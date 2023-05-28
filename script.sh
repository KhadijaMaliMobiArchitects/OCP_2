sudo su <<HERE
docker login ocpkhcontainerregistry.azurecr.io -u ocpkhcontainerregistry -p ZzGvPO99ZUnEdFGbyo2HL6QYAuryGNI6Od0flx309y+ACRBwFdPE
docker stop ocpcontainer
docker rm ocpcontainer
docker pull ocpkhcontainerregistry.azurecr.io/khadijamalimobiarchitects/ocp_2:latest
docker run -d --name ocpcontainer -p 80:3000 ocpkhcontainerregistry.azurecr.io/khadijamalimobiarchitects/ocp_2:latest
HERE
