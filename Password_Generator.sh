#!/bin/bash
echo Password length: 
read length
python3 Generator.py $length | xclip -selection c 
		
