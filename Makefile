README.md:clean guessinggame.sh
	touch README.md;
	echo "## Tarefa avaliada por colega: Bash, Make, Git, and GitHub" > README.md
	@printf "\n
	echo "Date & Time: **$(shell date --iso=seconds)** " >> README.md
	@printf "\n
	echo "File guessinggame.sh has **$(shell wc -l < guessinggame.sh)** code lines" >> README.md
clean:
	@if [ -f ./README.md ]; then rm README.md; fi;