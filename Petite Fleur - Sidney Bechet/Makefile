LY = lilypond

UUID = 2BF5BC05-5A88-43E5-A3FB-39AE29BBE1FC
TITLE = Petite\ Fleur
COMPOSER = Sidney\ Bechet
PIECE = $(TITLE)\ -\ $(COMPOSER)

GLOBALS = globals.ily
PARTS_DIR = parts
VOICES_DIR = voices
OUTPUT_DIR = target

all: 	clean \
		meta \
		score \
		midi \
		violinOne \
		violinTwo \
		violinThree \
		piano \
		guitar \
		cello \
		tenorSax

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

violinOne: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Violine\ 1\) $(PARTS_DIR)/violin1.ly

violinTwo: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Violine\ 2\) $(PARTS_DIR)/violin2.ly

violinThree: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Violine\ 3\) $(PARTS_DIR)/violin3.ly

piano: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Piano\) $(PARTS_DIR)/piano.ly

guitar: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Gitarre\) $(PARTS_DIR)/guitar.ly

cello: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Violoncello\) $(PARTS_DIR)/cello.ly
	
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
