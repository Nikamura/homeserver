.PHONY: setup-data-dirs merge-templates




setup-data-dirs:
	mkdir -p ./data/
	mkdir -p ./data/portainer
	ls -1 services/ | xargs -I %s mkdir -p ./data/%s

merge-templates:
	python3 scripts/merge_templates.py
