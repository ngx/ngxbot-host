uwsgi:
  pkg.installed: []
  service.running:
    - enable: True
    - require:
      - pkg: uwsgi
