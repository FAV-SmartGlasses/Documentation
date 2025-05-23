# Documentation

## Installation
### RPI
If you only want to run AR w/o Discord and LLMs, you need only this. If you want extended functionality (Discord, VR, LLMs), you'll need to install either our [OVR Driver (VR)](https://github.com/FAV-SmartGlasses/Optiforge-VR-Driver) or our [AR Server (LLMs, Discord)](https://github.com/FAV-SmartGlasses/Discord)

1. Open terminal and run:  
    ```
    git clone https://github.com/FAV-SmartGlasses/Documentation
   ```
2. Copy the scripts to rpi home
3. Run this:
    ```
    chmod +x install.sh
    source install.sh
    ```

## Run

### AR
Run `ar.sh`

### VR
Run `vr.sh` and then launch `Steam VR` with our [driver](https://github.com/FAV-SmartGlasses/Optiforge-VR-Driver)