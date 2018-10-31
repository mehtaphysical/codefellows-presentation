# CI/CD with Travis and Docker

## Agenda

* Walk through the example code
* What about a static site!

## Example code

### Why Docker?

It's popular! Docker images give us an infrastructure agnostic
format to deploy our applications.

### Why Kubernetes?

Again, it's popular! Kubernetes gives us a cloud agnostic place
to put our Docker containers.

### We still have Heroku

We can still deploy to Heroku using Heroku Container Registry.

## Static Site example

* Create a build script that outputs a `public/index.html`
* Change Dockerfile to use nginx instead of node
    * move public content to `/usr/share/nginx/html`
    * Heroku and ports :/
    * Make a custom `bin/start-nginx` script
        * build `/etc/nginx/conf.d/default.conf`
        * start nginx
