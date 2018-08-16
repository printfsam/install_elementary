All that stuff I download on a fresh elementary OS build, mostly right after briking linux. This time it was python3-software-common.
install script and occasional volumn fix
Elementary OS version 0.4.1 Loki (64 bit)

git setup:
ssh-keygen -t rsa -b 4096 -C "email"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
sudo apt-get install xclip
xclip -sel clip < ~/.ssh/id_rsa.pub
