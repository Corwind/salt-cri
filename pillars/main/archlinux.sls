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
    password: $6$VlKxjfmqc6iCjMkY$IvGeWbGm.YtFnkuA49i6iFiTRzEZHXTfFWxMNj3c0sLtWBR6jqksRJprUnVm20YXoozR9XOqUWuwLatrVibCG0
    shell: /bin/zsh
    user_files:
      enabled: True
      source: salt://files/pxe/home/root

salt-minion-prefix: gcc-prologin

sddm-title: "Girls Can Code!"
sddm-footer: "build: {{ "now"|strftime("%y%m%d-%H%m") }}"
