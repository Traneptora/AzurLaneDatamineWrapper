#Decode the AL script
AzurLaneDecTools/uabdec ./scripts32 scripts32-dec
python extract.py scripts32-dec

#Decode the lua.bytes files
for fs_dir in $(find azur_lane_source_bytecode -type d); do
    game_dir=$(expr $fs_dir : '[^/]*/\(.*\)');
    output_folder=azur_lane_source_bytecode_decoded/$game_dir

    if [ ! -d $output_folder ]; then
        mkdir -p $output_folder;
    fi

    echo "Extracting $fs_dir"
    wine AzurLaneLuaDec/bcDec.exe $fs_dir $output_folder;
    
done

#Decompile the decoded lua bytecode into lua
for fs_dir in $(find azur_lane_source_bytecode_decoded/ -name '*.lj') ;do

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
