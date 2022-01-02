---
title: "HIP"
---

## Hydra Image Processor

Hydra Image Processor (also know as Hydra or HIP) is a image filtering toolkit that uses GPU acceleration.

## Why use Hydra?

Light microscopes can now capture data in five dimensions at very high frame rates
producing terabytes of data per experiment.
Five-dimensional data has three spatial dimensions (x,
y, z), multiple channels ($\lambda$) and time (t).
Current tools are prohibitively time consuming and do not
efficiently utilize available hardware.
The Hydra is a new library providing
hardware-accelerated image processing accessible from interpreted languages including MATLAB and Python.
Hydra automatically distributes data/computation across system and video RAM allowing hardware-accelerated processing of arbitrarily large images.
Hydra also partitions compute tasks optimally across multiple GPUs.
Hydra includes a new kernel renormalization reducing boundary
effects associated with widely used padding approaches.
