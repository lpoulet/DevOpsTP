docker login -u lpoulet -p glpat-3L3GP_-rsvrfCxUv4QJY registry.gitlab.com

docker pull registry.gitlab.com/lpoulet1/devops/devops:latest

docker run -d --name conteneur -p 8080:80 registry.gitlab.com/lpoulet1/devops/devops:latest
