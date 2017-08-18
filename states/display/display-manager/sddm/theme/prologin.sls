include:
  - ..sddm

display-display-manager-sddm-theme-prologin-configure:
  file.recurse:
    - name: /usr/share/sddm/themes/prologin
    - source: salt://display/display-manager/sddm/files/prologin
    - watch_in:
      - service: display-display-manager-sddm-enable

display-display-manager-sddm-configure-theme:
  file.managed:
    - name: /etc/sddm.conf
    - contents: |
        [General]
        Numlock=on
        [Theme]
        Current=prologin
    - watch_in:
      - service: display-display-manager-sddm-enable
