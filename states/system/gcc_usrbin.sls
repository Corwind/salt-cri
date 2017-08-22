oh_noes_my_xfce:
  file.managed:
    - name: /usr/bin/oh_noes_my_xfce
    - source: salt://system/files/oh_noes_my_xfce
    - user: root
    - group: root
    - mode: 755
