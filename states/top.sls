base:
  '*':
    - meta.commons

  G@caller:arch_creator:
    - meta.arch_creator

  G@'os:Arch':
    - meta.os.archlinux

  'gcc-prologin-*':
    - meta.pie
    - meta.xorg
    - display.wm.xfce
    - system.gcc_usrbin
