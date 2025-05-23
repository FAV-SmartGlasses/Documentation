chmod +x env.sh
chmod +x ar.sh
chmod +x vr.sh

python3 -m venv venv
source env.sh

git clone https://github.com/FAV-SmartGlasses/SmartGlasses
cd SmartGlasses
pip install -r requirements_rpi.txt
cd ..