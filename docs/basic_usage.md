# Installation with docker and basic usage guide

To install a wikibase you need to have installed docker and docker-compose.  
After that you need to download the docker-compose.yml file and then download the wikibase and all its dependences.

```bash
curl https://raw.githubusercontent.com/wmde/wikibase-docker/master/docker-compose.yml > docker-compose.yml
docker-compose -f docker-compose.yml pull
```

With this done you can now run the wikibase.  

```bash
docker-compose up -d
``` 

And to stop the docker containers, leaving the machines (and of course all data) intact

```bash
docker-compose stop
```

And them start again

```bash
docker-compose start
```

So you can now have access to the following page: 
 - [Wiki Web site](http://localhost:8181)
 - [DockerWikibaseQueryService](http://localhost:8282)
 - [QuickStatements](http://localhost:9191)
 - [blazegraph workbench](http://localhost:8989/bigdata)