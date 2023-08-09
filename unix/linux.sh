sudo apt install default-jre default-jdk nginx mariadb-server nodejs git maven gradle npm net-tools -y
sudo systemctl start mysql.service
netstat -tunlp
ufw status
ufw app list
ufw allow 'Nginx HTTP'
mysql_secure_installation
npm install pm2@latest -g
yum -y list java*
find /usr -type f -name "*.conf"
sudo apt update && sudo apt upgrade -y
tar -cvf test.tar test/ test2/
gzip test.tar
gunzip test.tar.gz
history
chmod +x test.sh
kex --esm --ip -s
neofetch
uname

## Linux GUI
apt install tasksel slim -y
apt install tigervnc-standalone-server
vncserver -localhost no
vncserver -list

# Link file
echo "This is file1" > file1
ls -li    // --inode
ln file1 file2
cat file2

ls -s file1 file2

# Envirment Variable

env|sort>env.txt
set|sort>set.txt
export|sort>export.txt

vimdiff env.txt set.txt export.txt



