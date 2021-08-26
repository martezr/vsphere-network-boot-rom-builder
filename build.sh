#!/bin/bash

git clone git://git.ipxe.org/ipxe.git

mv configs/general.h ipxe/src/config
mv configs/settings.h ipxe/src/config

cd ipxe/src

make vmware

cp bin/10222000.rom /usr/src/app/bins
cp bin/15ad07b0.rom /usr/src/app/bins
cp bin/8086100f.mrom /usr/src/app/bins
cp bin/808610d3.mrom /usr/src/app/bins
