build:
	@echo ""
	@echo "=>  https://github.com/edoardottt/lit-bb-hack-tools  <="
	@echo ""
	@cd eae && go build -o eae && sudo mv eae /usr/bin && echo "[ + ] eae installed!"
	@cd heacoll && go build -o heacoll && sudo mv heacoll /usr/bin && echo "[ + ] heacoll installed!"
	@cd removepro && go build -o removepro && sudo mv removepro /usr/bin && echo "[ + ] removepro installed!"
	@cd subtake && chmod +x subtake && sudo cp subtake /usr/bin && echo "[ + ] subtake installed!"
	@cd eap && go build -o eap && sudo mv eap /usr/bin && echo "[ + ] eap installed!"
	@cd gitdump && chmod +x gitdump && sudo cp gitdump /usr/bin && echo "[ + ] gitdump installed!"
	@cd removehost && go build -o removehost && sudo mv removehost /usr/bin && echo "[ + ] removehost installed!"
	@cd revlist && go build -o revlist && sudo mv revlist /usr/bin && echo "[ + ] revlist installed!"
	@cd chainredir && go build -o chainredir && sudo mv chainredir /usr/bin && echo "[ + ] chainredir installed!"
	@cd tahm && go build -o tahm && sudo mv tahm /usr/bin && echo "[ + ] tahm installed!"
	@cd robotstxt && go build -o robotstxt && sudo mv robotstxt /usr/bin && echo "[ + ] robotstxt installed!"
	@cd cleanpath && go build -o cleanpath && sudo mv cleanpath /usr/bin && echo "[ + ] cleanpath installed!"
	@cd eefjsf && go build -o eefjsf && sudo mv eefjsf /usr/bin && echo "[ + ] eefjsf installed!"
	@cd bbtargets && go build -o bbtargets && sudo mv bbtargets /usr/bin && echo "[ + ] bbtargets installed!"
	@echo Done!

clean:
	@sudo rm -rf /usr/bin/eae
	@sudo rm -rf /usr/bin/heacoll
	@sudo rm -rf /usr/bin/removepro
	@sudo rm -rf /usr/bin/subtake
	@sudo rm -rf /usr/bin/eap
	@sudo rm -rf /usr/bin/gitdump
	@sudo rm -rf /usr/bin/removehost
	@sudo rm -rf /usr/bin/revlist
	@sudo rm -rf /usr/bin/chainredir
	@sudo rm -rf /usr/bin/tahm
	@sudo rm -rf /usr/bin/robotstxt
	@sudo rm -rf /usr/bin/cleanpath
	@sudo rm -rf /usr/bin/eefjsf
	@sudo rm -rf /usr/bin/bbtargets
	@echo Cleaned everything!