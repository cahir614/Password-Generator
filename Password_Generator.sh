#!/bin/bash
echo Password length: 
read length
python3 /home/$USER/Git/Password-Generator/Generator.py $length | xclip -selection c 
		
