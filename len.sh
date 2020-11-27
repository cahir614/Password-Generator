#!/bin/sh
echo Password length: 
read length
python3 /home/$USER/Password-Generator/gen.py $length | xclip -selection c 
		
