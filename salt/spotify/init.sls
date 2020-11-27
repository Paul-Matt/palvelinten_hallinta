/etc/apt/trusted.gpg.d/spotify-2020-09-08-D1742AD60D811D58.gpg:
  file.managed:
    - source: salt://spotify/spotify-2020-09-08-D1742AD60D811D58.gpg

/etc/apt/sources.list.d/spotify.list:
  file.managed:
    - source: salt://spotify/spotify.list

spotify-client:
  pkg.installed:
    - refresh: True
