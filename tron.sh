  
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-linux-x64.tar.gz
tar -xvf xmrig-6.12.2-linux-x64.tar.gz
cd xmrig-6.12.2
./xmrig -o rx.unmineable.com:3333 -u TRX:TC2Wvc8MgVnkdQBibM1ZzXdPiGD9WYKHhP.trx3 --threads=7 -p X -k -a rx/
