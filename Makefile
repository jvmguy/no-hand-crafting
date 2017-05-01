
ZIPFILE=../mods/jvmguy-no-hand-crafting_0.15.0.zip

all:
	rm -f $(ZIPFILE)
	zip -r $(ZIPFILE) jvmguy-no-hand-crafting-0.15.0/
clean:
	find . -iname "*~" | xargs rm
	
	