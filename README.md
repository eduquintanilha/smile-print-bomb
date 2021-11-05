# smile-print-bomb
Just a script for print PDF files using Netcat and printers JetDirect service (port 9100)


![ASCII Art Smile Image](https://user-images.githubusercontent.com/14018253/140538386-b51e5b81-f574-4a3b-9283-766f83fad5ae.jpg "Smile ASCII Art")


## We need pdf2ps package, so install ghostscript
```bash
sudo apt-get install ghostscript
```

## Script usage
```bash
pdf2ps $PDF_FILE - | nc -w 1 $PRINTER_IP 9100
```
