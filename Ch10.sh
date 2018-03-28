ssh-keygen -t rsa -N '' -f /etc/ssh/ssh_host_rsa_key
service sshd start
scp user@host:filename
scp file user@host:dir
scp user1@host1:file user2@host2:dir
get
put
lsof -i
lsof -n -i
lsof -i:port#
lsof -iprotocol@host:port
lsof -iTCP@80
tcpdump
tcpdump udp or port 80
netcat -l 80
#or nc
nmap host

#security services
ftpd
telnetd
rlogind
rexecd
fingerd
