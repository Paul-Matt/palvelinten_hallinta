/usr/local/bin/iippari:
  file.managed:
    - source: salt://ip/iippari
    - file_mode: 0755
