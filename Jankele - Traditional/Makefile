LY = lilypond

UUID = 5EAEBF70-BEFD-4CAE-8D17-94C58392D6D6
TITLE = Jankele
COMPOSER = Traditional\ Klezmer
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
		violinFour \
		violinFive \
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

violinOne: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Violine\ 1\) $(PARTS_DIR)/violin1.ly

violinTwo: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Violine\ 2\) $(PARTS_DIR)/violin2.ly

violinThree: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Violine\ 3\) $(PARTS_DIR)/violin3.ly

violinFour: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Violine\ 4\) $(PARTS_DIR)/violin4.ly

violinFive: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Violine\ 5\) $(PARTS_DIR)/violin5.ly

tenorSax: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Tenor\ Sax.\) $(PARTS_DIR)/tenor_sax.ly

piano: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Piano\) $(PARTS_DIR)/piano.ly


clean:
	@if [ -d "$(OUTPUT_DIR)" ]; then \
		rm -f $(OUTPUT_DIR)/*.pdf; \
		rm -f $(OUTPUT_DIR)/*.ps; \
		rm -f $(OUTPUT_DIR)/*.midi; \
		rm -f $(OUTPUT_DIR)/meta.dat; \
		rmdir $(OUTPUT_DIR); \
	fi
