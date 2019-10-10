#! /bin/bash
set -o verbose

cd bin/

# Install LAP
unzip lap_release_1.1.zip
mv lap_release_1.1 lap

# Install REAPR
cd Reapr_1.0.17
./install.sh
cd .. 

