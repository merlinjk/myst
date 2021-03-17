
 apt update && apt upgrade -y
 apt install software-properties-common -y
 add-apt-repository ppa:mysteriumnetwork/node -y
 apt install myst -y
 apt update
 systemctl stop mysterium-node.service
 systemctl disable mysterium-node.service
 systemctl enable mysterium-consumer.service
 systemctl start mysterium-consumer.service
 wget https://raw.githubusercontent.com/merlinjk/myst/main/3proxyinstall.sh
 chmod +x 3proxyinstall.sh
 sh 3proxyinstall.sh
 sh /etc/init.d/3proxy start
 apt install cron
 mkdir /etc/script
