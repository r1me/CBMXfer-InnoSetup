[Setup]
AppName=CBM-Transfer
AppVersion=1.22a
DefaultDirName={pf64}\CBM Transfer
DefaultGroupName=CBMXfer
UninstallDisplayIcon={app}\CBMXfer.exe
Compression=lzma2/ultra64

[Files]
Source: "cbmxfer\libgcc_s_dw2-1.dll"; DestDir: "{app}"
Source: "cbmxfer\tokens.dat"; DestDir: "{app}"
Source: "cbmxfer\ml-plat-vic20.txt"; DestDir: "{app}"
Source: "cbmxfer\ml-plat-pet4.txt"; DestDir: "{app}"
Source: "cbmxfer\ml-plat-pet2.txt"; DestDir: "{app}"
Source: "cbmxfer\ml-plat-cbm-identifier.txt"; DestDir: "{app}"
Source: "cbmxfer\ml-plat-c264.txt"; DestDir: "{app}"
Source: "cbmxfer\ml-plat-c128.txt"; DestDir: "{app}"
Source: "cbmxfer\ml-plat-c64.txt"; DestDir: "{app}"
Source: "cbmxfer\ml-plat-1541.txt"; DestDir: "{app}"
Source: "cbmxfer\ml-help.txt"; DestDir: "{app}"
Source: "cbmxfer\ml-cpu-wdc65sc02.txt"; DestDir: "{app}"
Source: "cbmxfer\ml-cpu-wdc65c02.txt"; DestDir: "{app}"
Source: "cbmxfer\ml-cpu-r65c02.txt"; DestDir: "{app}"
Source: "cbmxfer\ml-cpu-m740.txt"; DestDir: "{app}"
Source: "cbmxfer\ml-cpu-gte65sc02.txt"; DestDir: "{app}"
Source: "cbmxfer\ml-cpu-6502-i.txt"; DestDir: "{app}"
Source: "cbmxfer\ml-cpu-6502.txt"; DestDir: "{app}"
Source: "cbmxfer\ml-config.txt"; DestDir: "{app}"
Source: "cbmxfer\image-d82.txt"; DestDir: "{app}"
Source: "cbmxfer\image-d81.txt"; DestDir: "{app}"
Source: "cbmxfer\image-d80.txt"; DestDir: "{app}"
Source: "cbmxfer\image-d71.txt"; DestDir: "{app}"
Source: "cbmxfer\image-d64.txt"; DestDir: "{app}"
Source: "cbmxfer\font-c64.bmp"; DestDir: "{app}"
Source: "cbmxfer\picformats.txt"; DestDir: "{app}"
Source: "cbmxfer\CBMXfer.txt"; DestDir: "{app}"
Source: "cbmxfer\c1541.exe"; DestDir: "{app}"
Source: "cbmxfer\SDL2.dll"; DestDir: "{app}"
Source: "cbmxfer\CBMXfer.exe"; DestDir: "{app}"

Source: "cbmxfer\comdlg32.ocx"; DestDir: "{sys}"; Flags: uninsneveruninstall sharedfile regserver
Source: "cbmxfer\MSSTDFMT.dll"; DestDir: "{sys}"; Flags: uninsneveruninstall sharedfile regserver

[Icons]
Name: "{group}\CBMXfer"; Filename: "{app}\CBMXfer.exe"
Name: "{commondesktop}\CBMXfer"; Filename: "{app}\CBMXfer.exe"; IconFilename: "{app}\CBMXfer.exe"

[Registry]
Root: HKLM; Subkey: "SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\CBMXfer.exe"; ValueType: string; ValueName: ""; ValueData: "{app}\CBMXfer.exe"; Flags: uninsdeletekey