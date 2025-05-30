git clone https://github.com/FAV-SmartGlasses/SmartGlasses

python3 -m venv venv --system-site-packages
source env.sh

cd SmartGlasses
pip install -r requirements_rpi.txt
cd ..