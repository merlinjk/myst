wget https://github.com/z3APA3A/3proxy/releases/download/0.9.3/3proxy-0.9.3.tar.gz
tar xzf 3proxy-0.9.3.tar.gz
cd 3proxy-0.9.3
make -f Makefile.Linux
cd bin
mkdir /etc/3proxy/
mv 3proxy /etc/3proxy/
cd /etc/3proxy/
wget https://raw.githubusercontent.com/merlinjk/myst/main/3proxy.cfg
chmod 600 /etc/3proxy/3proxy.cfg
mkdir /var/log/3proxy/
cd /etc/init.d/
wget --no-check-certificate  https://raw.github.com/SnoyIatk/3proxy/master/3proxy
chmod  +x /etc/init.d/3proxy
update-rc.d 3proxy defaults
