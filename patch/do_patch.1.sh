#!/bin/bash

git apply  patch/0001-power-MSHW0011-rev-eng-implementation.patch
git apply  patch/0001-gpiolib-acpi-make-sure-we-trigger-the-events-at-leas.patch
#git apply  patch/0001-WIP-i2c-hid-enabled-S0-S3.patch
git apply  patch/0002-ACPICA-adapt-buffer-length-for-Field-Attrib-Raw-Proc.patch

