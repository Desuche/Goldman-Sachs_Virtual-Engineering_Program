
REM Move to hashcat directory
cd "C:\Users\Des Uche\Downloads\hashcat-6.2.6\hashcat-6.2.6"
REM Use extracted hashes and personal wordlist 
hashcat -a0 -m0 "C:\Users\Des Uche\hash\h.txt" "C:\Users\Des Uche\hash\wordlist.txt"