

.PHONY: setup-data-dirs

setup-data-dirs:
	mkdir -p ./data/
	mkdir -p ./data/portainer
	ls -1 services/ | xargs -I %s mkdir -p ./data/%s
