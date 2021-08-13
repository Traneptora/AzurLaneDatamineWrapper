import hashlib
import json

class FileComparer:
    def __init__(self,output_folder,locale) -> None:
        self.output_folder = output_folder
        self.locale = locale

        try:
            f = open(f"{self.output_folder}/{self.locale}/checksums.json")
            self.checksums = json.loads(f.read())
        except FileNotFoundError:
            self.checksums = {}


    def checksum_file(self,file):
        return hashlib.md5(open(file,'rb').read()).hexdigest()

    def checksum_bytes(self,bytes):
        return hashlib.md5(bytes).hexdigest()

    def compare_checksums(self,checksum,file):
        out = True

        if file not in self.checksums:
            self.checksums[file] = checksum
            return False

        if checksum != self.checksums[file]:
            out = False

        self.checksums[file] = checksum

        return out

    def is_already_extracted_to_most_recent_version(self,file):
        file_checksum = self.checksum_file(file)
        return self.compare_checksums(file_checksum,file)

    def are_bytes_already_extracted_to_most_recent_version(self,bytes,filepath):
        bytes_checksum = self.checksum_bytes(bytes)
        return self.compare_checksums(bytes_checksum,filepath)

    def save_checksums(self):
        f = open(f"{self.output_folder}/{self.locale}/checksums.json","w")
        f.write(json.dumps(self.checksums,indent=2))