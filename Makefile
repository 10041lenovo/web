.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	git config user.name "10041lenovo"
	git config user.email "10041lenovo@jqk6.com"
	@echo
	git add -A .
	@echo
	git commit -a -m "www.10041lenovo.com"
	@echo
	git push
	@echo 
