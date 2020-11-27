/usr/local/bin/paiva:
  file.managed:
    - source: salt://skriptit/date
    - user: xubuntu
    - mode: 0521
