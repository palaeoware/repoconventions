#This is a shell script which either clones or pulls the palaeoware repositories

#!/bin/bash

echo "Cloning/pulling REvoSim"
if [[ ! -d "revosim" ]]; then
git clone https://github.com/palaeoware/revosim.git
else 
cd "revosim"
git pull
cd ..
fi

echo "Cloning/pulling TREvoSim"
if [[ ! -d "trevosim" ]]; then
git clone https://github.com/palaeoware/trevosim.git
else 
cd "trevosim"
git pull
cd ..
fi

echo "Cloning/pulling MBL2017"
if [[ ! -d "MBL2017" ]]; then
git clone https://github.com/palaeoware/MBL2017.git
else 
cd "MBL2017"
git pull
cd ..
fi

echo "Cloning/pulling SPIERS"
if [[ ! -d "SPIERS" ]]; then
git clone https://github.com/palaeoware/SPIERS.git
else 
cd "SPIERS"
git pull
cd ..
fi

echo "Cloning/pulling SPIERSwebsite"
if [[ ! -d "SPIERSwebsite" ]]; then
git clone https://github.com/palaeoware/SPIERSwebsite.git
else 
cd "SPIERSwebsite"
git pull
cd ..
fi

echo "Cloning/pulling repoconventions"
if [[ ! -d "repoconventions" ]]; then
git clone https://github.com/palaeoware/repoconventions.git
else 
cd "repoconventions"
git pull
cd ..
fi

