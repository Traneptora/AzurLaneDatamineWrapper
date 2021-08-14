if [[ "$1" == @(en-US|ja-JP|ko-KR|zh-CN|zh-TW) ]];
then
    echo "Extracting..."
else
    echo Invalid Locale. Locale has to be en-US, ja-JP, ko-KR, zh-CN, or zh-TW.
    exit
fi

version=$(echo $2 | grep -Po '(?<=-)(.*)(?=-)')

#Decode the AL script
AzurLaneDecTools/uabdec ./$2 scripts32-dec
python3 extract.py scripts32-dec $1

rm -r azur_lane_source_bytecode_decoded/$1
mkdir azur_lane_source_bytecode_decoded/$1

# Decode the lua.bytes files
for fs_dir in $(find azur_lane_source_bytecode/$1 -type d); do 
    game_dir=$(expr $fs_dir : '[^/]*/\(.*\)');
    output_folder=azur_lane_source_bytecode_decoded/$game_dir

    if ls -A $fs_dir | grep -q ".lua.bytes"; then
        if [ ! -d $output_folder ]; then
            mkdir -p $output_folder;
        fi

        echo "Extracting Directory $fs_dir";
        wine AzurLaneLuaDec/bcDec.exe $fs_dir $output_folder;
    fi
done

echo "Finished bcDec"

#Decompile the decoded lua bytecode into lua
for fs_dir in $(find azur_lane_source_bytecode_decoded/$1 -name '*.lj') ;do 
    game_dir=$(expr $fs_dir : '[^/]*/\(.*\)');
    output_dir=AzurLaneSourceLua/$game_dir;
    output_dir=${output_dir%.lj}.lua;
    output_folder=${output_dir%/*}/;

    if [ ! -d $output_folder ]; then
        mkdir -p $output_folder;
    fi

    echo Extracting $fs_dir;

    python3 luajit-decompiler/main.py --file=$fs_dir --output=$output_dir --catch_asserts;
done

echo "Finished extracing files"

#Push the updated lua files to git
cd AzurLaneSourceLua
git add $1
git commit -m "[$1] AZ: $version"
git push
cd ..