# Documentation

## Installation
### RPI
If you only want to run AR w/o Discord and LLMs, you need only this. If you want extended functionality (Discord, VR, LLMs), you'll need to install either our [OVR Driver (VR)](https://github.com/FAV-SmartGlasses/Optiforge-VR-Driver) or our [AR Server (LLMs, Discord)](https://github.com/FAV-SmartGlasses/Discord)

1. Open terminal and run:  
    ```
    git clone https://github.com/FAV-SmartGlasses/Documentation
   ```
2. Run this:
    ```
    source install.sh
    ```

## Run

### AR
Run 

```
cd Documentation
ar.sh
```

### VR
Run 
```
cd Documentation
vr.sh
``` 
and then launch `Steam VR` with our [driver](https://github.com/FAV-SmartGlasses/Optiforge-VR-Driver).

## How to write your own apps
1. Create a new script with class extending `FreeResizePage` or `FixedAspectPage` from `page_base.py`
2. Implement the methods
3. Register the app in the `menu.py` script
4. Now just add the functionality and elements from `gui.elements`