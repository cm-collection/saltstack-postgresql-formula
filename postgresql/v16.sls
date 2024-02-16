include:
  - postgresql.repo

postgres:
  pkg.installed:
    - name: postgresql-16
    - refresh: True
