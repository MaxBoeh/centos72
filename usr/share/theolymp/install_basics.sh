yum install -y epel-release
yum install -y htop nano wget curl net-tools psmisc bash-completion firewalld bind-utils deltarpm

chkconfig fail2ban on
service fail2ban start
chkconfig firewalld on
service firewalld start
