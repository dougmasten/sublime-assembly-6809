.PHONY: help publish clean

help:
	@echo 'Usage:'
	@echo '  make publish - publish update to GitHub'
	@echo '  make clean   - clean project folders'

publish:
	@git push origin master

clean:
	@rm -f tests/a.out
