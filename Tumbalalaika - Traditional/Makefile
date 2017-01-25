LY = lilypond

UUID = 5A870822-90D9-4851-90B1-33C47A1C8588
TITLE = Tumbalalaika
COMPOSER = Traditional
PIECE = $(TITLE)\ -\ $(COMPOSER)

GLOBALS = globals.ily
PARTS_DIR = parts
VOICES_DIR = voices
OUTPUT_DIR = target

all: 	clean \
		meta \
		score \
		midi \
		violin \
		guitar \
		tenorSax \
		piano		

meta: output
	@echo $(UUID) > $(OUTPUT_DIR)/meta.dat; \

	@if [ `uname` = "Darwin" ]; then \
		cat $(PARTS_DIR)/* $(VOICES_DIR)/* $(GLOBALS) | md5 | cut -d' ' -f4 >> $(OUTPUT_DIR)/meta.dat; \
	else \
		cat $(PARTS_DIR)/* $(VOICES_DIR)/* $(GLOBALS) | md5sum | cut -d' ' -f1 >> $(OUTPUT_DIR)/meta.dat; \
	fi

	@echo $(TITLE) >> $(OUTPUT_DIR)/meta.dat; \

	@echo $(COMPOSER) >> $(OUTPUT_DIR)/meta.dat; \

output:
	@if [ ! -d "$(OUTPUT_DIR)" ]; then \
		mkdir $(OUTPUT_DIR); \
	fi

score: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Partitur\) $(PARTS_DIR)/score.ly

midi: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Partitur\) $(PARTS_DIR)/midi.ly

violin: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Violine\) $(PARTS_DIR)/violin.ly

guitar: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Gitarre\) $(PARTS_DIR)/guitar.ly
	
piano: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Piano\) $(PARTS_DIR)/piano.ly

tenorSax: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Tenor\ Sax.\) $(PARTS_DIR)/tenor_sax.ly

clean:
	@if [ -d "$(OUTPUT_DIR)" ]; then \
		rm -f $(OUTPUT_DIR)/*.pdf; \
		rm -f $(OUTPUT_DIR)/*.ps; \
		rm -f $(OUTPUT_DIR)/*.midi; \
		rm -f $(OUTPUT_DIR)/meta.dat; \
		rmdir $(OUTPUT_DIR); \
	fi
