# QRDecode
Investigating Quishing emails (phishing involving a QR code) can be intimidating, since these QR codes are not easy to copy and paste into an OSINT tool. Once you overcome this initial issue, investigating Quishing emails should be no different than a common phishing email with a link.

A college of mine made a quick-down-and dirty Python script importing a powerful Python library called QRTools. I took advantage of his code, and modified it to output to a BASH script, with the output piped into IOC-Fanger.

Script use:
bash QRCode.sh [QR Code File Name.jpg]
