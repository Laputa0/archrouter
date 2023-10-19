# archrouter
> A router based on Archlinux.


## dhcp server: [kea](https://www.isc.org/kea/)
- 安装
    ```shell
    pacman -S kea
    ```
- 配置文件目录: `/etc/kea/`

## dns server: AdguardHome(暂定)
> next: [~~bind~~](https://www.isc.org/bind/)(maybe)
- 安装
    ```shell
    git clone https://aur.archlinux.org/adguardhome.git
    cd adguardhome
    makepkg -si
    ```
- 配置文件目录: `/var/lib/adguardhome/`

## firewall: [nftables](https://netfilter.org/projects/nftables/)
- 安装
    ```shell
    pacman -S nftables
    ```
- 配置文件: `/etc/nftables.conf`

## ipv6 SLAAC: [radvd](http://www.litech.org/radvd/)

## tftp server: [tftp-hap](https://www.kernel.org/pub/software/network/tftp/tftp-hpa/)
- 安装
    ```shell
    pacman -S tftp-hap
    ```
- 配置文件: `/etc/conf.d/tftpd`

## transprant proxy: [xray](https://github.com/XTLS/Xray-core)
- 安装
    ```shell
    git clone https://aur.archlinux.org/xray.git
    cd xray
    makepkg -si
    ```
- 配置文件目录: `/etc/xray`

## network manager: systemd-networkd
