# Base Configuration

Checkout & installation for **Centos 8** 

    dnf install -y git-core
    git clone https://github.com/theolymp/centos72.git /tmp/centos-baseconfiguration
    cp -rfv /tmp/centos-baseconfiguration/centos-8/* /
    cp -rfv /tmp/centos-baseconfiguration/shared/usr/share/theolymp /usr/share/
    chmod o+x /usr/share/theolymp/install_basics.sh
    /usr/share/theolymp/install_basics.sh

Checkout & installation for **Centos 7.2**

    dnf install -y git-core
    git clone https://github.com/theolymp/centos72.git /tmp/centos-baseconfiguration
    cp -rfv /tmp/centos-baseconfiguration/centos-72/* /
    cp -rfv /tmp/centos-baseconfiguration/shared/usr/share/theolymp /usr/share/
    chmod o+x /usr/share/theolymp/install_basics.sh
    /usr/share/theolymp/install_basics.sh
