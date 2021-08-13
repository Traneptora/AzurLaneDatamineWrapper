import os
import sys
from lib import FileComparer

import UnityPy

def unpack_script_file(file_path,destination_folder,locale):
    file_comparer = FileComparer(destination_folder,locale)

    # load that file via UnityPy.load
    env = UnityPy.load(file_path)

    # alternative way which keeps the original path
    for path,obj in env.container.items():
        if obj.type == "TextAsset":
            #All files have "assets/luabuilds/android/normal/" in the directory. 
            #To make the folders easier to navigate it is removed.
            path = path.replace("assets/luabuilds/android/normal/","")
            dest = os.path.join(destination_folder, locale, *path.split("/"))
            # make sure that the dir of that path exists
            os.makedirs(os.path.dirname(dest), exist_ok = True)

            # export asset
            data = obj.read()
            obj_bytes = bytes(data.script)

            #If destination file exists, abort to save time.
            if file_comparer.are_bytes_already_extracted_to_most_recent_version(obj_bytes,dest):
                if os.path.exists(dest):
                    os.remove(dest)
                continue

            with open(dest, "wb") as f:
                f.write(obj_bytes)

    file_comparer.save_checksums()

if __name__ == "__main__":
    if len(sys.argv) != 3:
        raise Exception("Wrong amount of arguments! Please do `python extract.py [decoded script name] [locale]`")

    filename = sys.argv[1]
    output_locale = sys.argv[2]

    unpack_script_file(filename,f"azur_lane_source_bytecode",output_locale)