# ImageJ_Macro_repository
This repository contains several macro for ImageJ

Change_pixel_values.ijm
  Takes the values between the interval v1-v2 and changes them to v3. v1 and v2 can have the same value.
  I used this when I needed to join different labels of a segmentation that had been binarized before joining.

macroCLAHE.ijm
  The CLAHE function on ImageJ works on a single image. Working with 3D datasets, I needed to apply the same CLAHE values
  to the whole dataset.
