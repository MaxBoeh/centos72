yum install -y epel-release
yum install -y htop nano wget curl net-tools psmisc bash-completion firewalld bind-utils deltarpm yum-utils yum-cron tmux tmux-top wemux fail2ban screen traceroute

chkconfig fail2ban on
service fail2ban start
chkconfig firewalld on
service firewalld start

[ -f ~/.tmux-top ] || cp /usr/share/theolymp/tmux-top ~/.tmux-top
