deploy:
	mkdocs gh-deploy --config-file mkdocs.yml --remote-branch master
	rm -rf site

serve:
	mkdocs serve