
ZIPFILE=../mods/no-hand-crafting_0.15.0.zip

all:
	rm $(ZIPFILE)
	zip -r $(ZIPFILE) no-hand-crafting-0.15.0/
clean:
	find . -iname "*~" | xargs rm
	
	