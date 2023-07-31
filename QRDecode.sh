#!/bin/bash
# Decode QR Code
# Python code credit Hoang Vo
decoded_data=$(python3 QRDecode.py $1)
# Pass decoded data to defang
echo "Output data for $1:"
echo "$decoded_data" | defang
