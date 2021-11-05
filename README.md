# smile-print-bomb
Just a script for print PDF files using Netcat and printers JetDirect service (port 9100)



## We need pdf2ps package, so install ghostscript
```bash
sudo apt-get install ghostscript
```

## Script usage
```bash
pdf2ps $PDF_FILE - | nc -w 1 $PRINTER_IP 9100
```
