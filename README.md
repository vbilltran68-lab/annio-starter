## ANNIO-MICRO-SERVICE COMPOSE SETUP

CD to shell folder
```
$ cd shell/{environment}
```

> Step 1. Clone source
```
$ sudo sh init.sh
```

> Step 2. Setup container by docker compose
```
$ sudo sh dev.sh

$ CMD + C (when setup finished)
```

> Step 3: Start all services and go to container backend with bash
```
$ sudo sh startup.sh
```

CMD in bash: #
```
$ bash#: yarn start:dev (debug)
$ bash#: yarn start (prod)

-- if error, then run bash below and try again
$ bash#: yarn install
```


$ Step 4: If you want to clean all container manually
```
$ sudo sh clean.sh
```