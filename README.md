# QRDecode
Investigating Quishing emails (phishing involving a QR code) can be intimidating, since these QR codes are not easy to copy and paste into an OSINT tool. Once you overcome this initial issue, investigating Quishing emails should be no different than a common phishing email with a link.

A colleague of mine made a quick-down-and dirty Python script importing a powerful Python library called QRTools. I took advantage of his code, and modified his script to work with BASH, with the output piped into IOC-Fanger.

Script use:
bash QRDecode.sh [QR Code File Name.jpg]
