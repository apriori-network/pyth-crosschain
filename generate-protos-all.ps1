docker run -it --rm -v ${pwd}:/wormhole golang sh -c "apt update && apt install -y nodejs npm && cd /wormhole && ./generate-protos.sh && ./generate-protos-web.sh"