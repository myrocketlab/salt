install_network_packages:
  pkg.installed:
    - pkgs:
      - rsync
      - lftp
      - curl
      - dnsutils

common_packages:
  pkg.installed:
    - pkgs:
      - htop
      - strace
      - vim
