users:
  epita:
    fullname: Epita
    home: /home/epita
    shell: /bin/bash
    empty_password: True
    groups:
      - audio
      - video

  root:
    password: $1$2GW70FgP$9Hwg2xHXa0wYKRBtpufFZ.
    shell: /bin/zsh
    user_files:
      enabled: True
      source: salt://files/pxe/home/root

salt-minion-prefix: archlinux

sddm-title: "Girls Can Code!"
sddm-footer: "build: {{ "now"|strftime("%y%m%d-%H%m") }}"
