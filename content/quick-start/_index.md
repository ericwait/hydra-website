---
title: "Quick Start"
---

## Download

Download the current files for Windows and Linux [here](https://github.com/ericwait/hydra-image-processor/releases).

## Requirements

### Windows

* Nvidia graphics card ([compute capability](https://developer.nvidia.com/cuda-gpus#compute) 3.5 or better)
* MATLAB 2018 or newer
* The latest [Graphics driver](https://www.nvidia.com/Download/index.aspx)

### MacOS

_Currently unsupported._

## Using Hydra with MATLAB

1. Download the MATLAB zip file from the [download](#download) link above.
2. Unzip the files.
3. Place all folders with the + (plus) symbol in your MATLAB folder
    * Windows: `C:\Users\username\Documents\MATLAB)`
    * Linux: `/home/username/Documents/MATLAB`
4. Open MATLAB
5. Check if Hydra is loaded by running:

```matlab
dev = HIP.Cuda.DeviceStatus()
```

## Using Hydra with Python

1. Download the source zip file from the [download](#download) link above.
2. Unzip the files.
3. Navigate to the `src/Python` folder.
4. Copy the `HIP.lib` or `HIP.so` to a location where you can import into python
5. Check if Hydra is loaded by running:

```python
import HIP
dev = HIP.Cuda.DeviceStats()
print(dev)
```
