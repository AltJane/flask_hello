#!bin/sh
git clone https://github.com/AltJane/flask_hello.git
cd flask_hello
apt-get update
apt install python3-pip
pip install -r requirements.txt
python view.py