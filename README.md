## ANNIO-MICRO-SERVICE COMPOSE SETUP

---
### Clone Sources

1. Move to shell folder
    ```
    $ cd shell
    ```

2. Clone source
    ```
    $ sh init.sh
    ```
---
### Container Installation

1. Move to environment `{env}`: dev/prod

    ```
    $ cd {env}
    ```

2. Compose container
    ```
    $ sh compose.sh
    ```

3. Start containers

    ```
    $sh startup.sh
    ```

---
### Container Exist

1. Inject to container volume from root
    ```
    $ sh cbash.sh {containerName}
    ```

2. Inject to container volumn from service folder (path: root)
    ```
    $ cd {service-folder}
    $ sh bash.sh
    ```

### Optional

* Clean Containers Manually (path: '/shell/`{env}`')
    ```
    $ sh clean.sh
    ```