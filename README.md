# learn-openresty

A personal repository to place openresty learning/configuration/test files. 

It will be continuously adding/changing.. 

The original intention contains:

1) openresty and nginx startup within container.
2) openresty module / nginx plugin acknowledgement. 


## Run It In 5 Secs

It's simple to run the stuff: 

* **./scripts/compose.sh**: start docker containers: nginx openresty redis.
* **./scripts/[resty|nginx]-restart.sh**: reload openresty|nginx configuration.
* **./scripts/test.sh**: a simple example to use `ab` for web performance test.

More about openresty or nginx configuration, see the files under `conf.d` folder.

