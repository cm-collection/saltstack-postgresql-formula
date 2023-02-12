include:
  - postgresql.repo

postgres:
  pkg.installed:
    - name: postgresql-14
    - refresh: True
