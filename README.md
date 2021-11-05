# Smile Print Bomb!  ;)
Just a script for print PDF files using Netcat and printers JetDirect service (port 9100)


![ASCII Art Smile Image](https://user-images.githubusercontent.com/14018253/140538386-b51e5b81-f574-4a3b-9283-766f83fad5ae.jpg "Smile ASCII Art")


### We need pdf2ps package, so install ghostscript
```bash
sudo apt-get update && apt-get install ghostscript
```
### Clone this repository
```bash
git clone https://github.com/eduquintanilha/smile-print-bomb.git
```
### Give execution permission to script
```bash
chmod +x ./smile-print-bomb.sh
```
### Execute the script! - Usage
```bash
./smile-print-bomb.sh ./smile.pdf $PRINTER_IP
```
