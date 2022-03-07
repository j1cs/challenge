# Challenge

# Requierement
 - docker
 - docker-compose

# Configuration
In the `docker-compose.yml` set `REDIRECT_URL=http://localhost:3000/from` where `http://localhost:3000/from` is the url from your app after logged in.
Then run
```sh
$ docker-compose up
```
You need to wait until the log displays `INFO  io.micronaut.runtime.Micronaut - Startup completed in 3935ms. Server Running: ...` then you are ready to go.

# Development
You need to create a button to redirect to the backend to log in with google. The url is `http://localhost:8080/oauth/login/google`. After you choose your use and log in you'll redirect to the url you set <a href="#configuration">earlier</a>.

# Security
After login you'll see the JWT in the cookie to use in your requests.