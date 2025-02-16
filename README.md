# llms-micro-blog-pocketbase

## how to setup your superuser account

- GUI
  - On first boot you should see following URL on log, copy and paste into your browser

```
(!) Launch the URL below in the browser if it hasn't been open already to create your first superuser account:
http://0.0.0.0:8090/_/#/pbinstal/eyJ...
```

- CLI
  - Run following command inside container

```
/usr/local/bin/pocketbase superuser upsert EMAIL PASS
```
