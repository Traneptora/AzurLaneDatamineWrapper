import os
import sys

import UnityPy

def unpack_single_asset(file_path,destination_folder):
    # load that file via UnityPy.load
    env = UnityPy.load(file_path)

    # alternative way which keeps the original path
    for path,obj in env.container.items():
        if obj.type == "TextAsset":
            #All files have "assets/luabuilds/android/normal/" in the directory. 
            #To make the folders easier to navigate it is removed.
            path = path.replace("assets/luabuilds/android/normal/","")
            dest = os.path.join(destination_folder, *path.split("/"))
            # make sure that the dir of that path exists
            os.makedirs(os.path.dirname(dest), exist_ok = True)

            #If destination file exists, abort to save time.
            if os.path.isfile(dest):
                continue

            # export asset
            data = obj.read()
            with open(dest, "wb") as f:
                f.write(bytes(data.script))

if __name__ == "__main__":
    if len(sys.argv) != 2:
        raise Exception("Wrong amount of arguments! Please do `python extract.py [decoded script]`")

    filename = sys.argv[1]

    unpack_single_asset(filename,"azur_lane_source_bytecode")