include:
  - postgresql.repo

postgres:
  pkg.installed:
    - name: postgresql-client-14
    - refresh: True
