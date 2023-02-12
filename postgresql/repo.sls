{{ tpldot }}.repo:
  pkgrepo.managed:
    - humanname: postgresql
    - name: deb http://apt.postgresql.org/pub/repos/apt/ {{ salt['grains.get']('oscodename') }}-pgdg main
    - file: /etc/apt/sources.list.d/psql.list
    - key_url: https://www.postgresql.org/media/keys/ACCC4CF8.asc
    - enabled: True
    - clean_file: True
