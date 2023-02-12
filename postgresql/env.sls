{% if salt['file.directory_exists']('/var/lib/postgresql') %}
/var/lib/postgresql/.psqlrc:
  file:
    - managed
    - source: salt://{{ tpldot }}/files/dot_psqlrc
    - user: postgres
    - group: postgres
    - mode: 0644
{% endif %}
