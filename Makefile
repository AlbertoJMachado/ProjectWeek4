README.md: clean guessinggame.sh
	touch README.md;
	echo $(shell date --iso=seconds) 
	echo "#ProjectWeek4" >> README.md
	echo "## Tarefa avaliada por colega: Bash, Make, Git, and GitHub" >> README.md
	echo "## Date & Time: "$(shell date --iso=seconds) >> README.md
	echo "## guessinggame has "$(guessinggame.sh | wc -l) "code lines" >> README.md
clean:
	@if [ 1 -eq 1 ]; then rm README.md; fi;