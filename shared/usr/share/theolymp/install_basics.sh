yum install -y epel-release
yum install -y \
    htop glaces \
    nano vim wget curl net-tools psmisc \
    firewalld fail2ban bind-utils deltarpm yum-utils yum-cron \
    bash-completion tmux tmux-top wemux screen traceroute dnsutils

chkconfig fail2ban on
service fail2ban start
chkconfig firewalld on
service firewalld start

[ -f ~/.tmux-top ] || cp /usr/share/theolymp/tmux-top ~/.tmux-top
