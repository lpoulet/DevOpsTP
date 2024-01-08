docker login -u lpoulet -p glpat-3L3GP_-rsvrfCxUv4QJY registry.gitlab.com

docker tag devops:latest registry.gitlab.com/lpoulet1/devops/devops:latest

docker push registry.gitlab.com/lpoulet1/devops/devops:latest
