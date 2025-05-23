chmod +x env.sh
chmod +x ar.sh
chmod +x vr.sh

git clone https://github.com/FAV-SmartGlasses/SmartGlasses

python3 -m venv venv --system-site-packages
source env.sh

cd SmartGlasses
pip install -r requirements_rpi.txt
cd ..