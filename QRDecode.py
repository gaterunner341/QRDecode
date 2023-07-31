import qrtools
import sys

def decode(filename):
    qr=qrtools.QR()
    qr.decode(filename)
    print(qr.data)

if __name__ == '__main__':
    file_name = sys.argv[1]
    decode(file_name)
