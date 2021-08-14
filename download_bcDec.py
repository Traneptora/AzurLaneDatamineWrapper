import requests
res = requests.get("https://github.com/jspzyhl/AzurLane5.1-bcDec/releases/download/1.0/bcDec.exe")
if res.status_code == 200:
    f = open("AzurLaneLuaDec/bcDec.exe","wb")
    f.write(res.content)
    f.close()
else:
    print(f"Download failed with status code {res.status_code}. Please retry.")