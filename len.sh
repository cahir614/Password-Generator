#!/bin/sh
echo Password length: 
read length
python3 /home/$USER/Git/PassGen/gen.py $length | xclip -selection c 
		
