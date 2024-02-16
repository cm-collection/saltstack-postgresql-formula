include:
  - postgresql.repo

postgres:
  pkg.installed:
    - name: postgresql-client-16
    - refresh: True
