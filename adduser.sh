sudo adduser kmindz --gecos "M H,,," --disabled-password
echo "kmindz:kmindz321" | sudo chpasswd

usermod -aG sudo  kmindz

mv ./prereqs-ubuntu.sh /home/kmindz/

cd /home/kmindz/

su kmindz

