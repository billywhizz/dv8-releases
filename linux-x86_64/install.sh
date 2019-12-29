export DV8_VERSION="0.0.9"
wget https://github.com/billywhizz/dv8-releases/archive/v$DV8_VERSION.tar.gz
tar -zxvf v$DV8_VERSION.tar.gz
cp dv8-releases-$DV8_VERSION/linux-x86_64/dv8 ./
rm -fr dv8-releases-$DV8_VERSION
rm -f v$DV8_VERSION.tar.gz
