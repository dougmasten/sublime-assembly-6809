.PHONY: help publish clean tests

help:
	@echo 'Usage:'
	@echo '  make publish - publish update to GitHub'
	@echo '  make tests    - run lwasm against test folder'
	@echo '  make clean   - clean project folders'

publish:
	@git push origin master --tags

test:
	@lwasm tests/*.asm

clean:
	@rm -f a.out
	@rm -f tests/a.out
