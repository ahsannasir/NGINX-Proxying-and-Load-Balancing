# NGINX-Proxying-and-Load-Balancing

I love nginx and here are a few practical reasons you should too!

I've presented an example to NGINX in a container as a reverse proxy to any of your frontend application for cases: Load Balancing or for providing fault tolerance in your highly scalable backends.

### How to use

See mysite.template with practical examples

### How to run on kubernetes

A dockerfile is provided in the repo, build and push this image to your desired repository

$ docker build proxy . 
$ docker push proxy {your_repo_url}

If you have a kubernetes cluster, just change the image repository URL in kubernetes-deployment.yaml and apply:

$ Kubectl apply -f ./kubernetes-deployment.yaml

and it's up and running!

Happy coding ;-)