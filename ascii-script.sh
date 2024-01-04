#/bin/bash
sudo apt install cowsay -y
cowsay -f dragon "Run for Cover, I am a Dragon,,,,,,RAWR" >> dragon.txt
grep -i "Dragon" dragon.txt
cat dragon.txt
ls -lrsta