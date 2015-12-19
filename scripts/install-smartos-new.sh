pkgin update
pkgin -y install ruby-2.2.3
pkgin -y install gcc49
ln -s /opt/local/gcc49/bin/gcc /opt/local/bin
pkgin -y install gmake
gem install chef --version 12.0.3 --no-ri --no-rdoc
gem install builder --no-ri --no-rdoc
