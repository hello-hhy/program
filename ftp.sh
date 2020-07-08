mkdir files
cd files
wget https://files.cnblogs.com/files/youxam/ftp.tar.gz
tar xzvf ftp.tar.gz
rm ftp.tar.gz
mv ftp/* .
rm -rf ftp
nohup python3 main.py > .log &
nohup python3 -m http.server > .log2 &
