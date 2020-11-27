/etc/apt/trusted.gpg.d/dbeaver.gpg:
  file.managed:
    - source: salt://dbeaver/dbeaver.gpg

/etc/apt/sources.list.d/dbeaver.list:
  file.managed:
    - source: salt://dbeaver/dbeaver.list

dbeaver-ce:
  pkg.installed:
    - refresh: True

