LY = lilypond

UUID = 008FB0EE-EF60-4928-B002-13640A7139A2
TITLE = The\ Medallion\ Calls
COMPOSER = Klaus\ Badelt
PIECE = $(TITLE)\ -\ $(COMPOSER)

GLOBALS = globals.ily
PARTS_DIR = parts
VOICES_DIR = voices
OUTPUT_DIR = target

all: 	clean \
		score \
		midi \
		violinOne \
		violinTwo \
		violinThree \
		trumpet \
		piano \
		guitar \
		meta

meta: output
	@echo $(UUID) > $(OUTPUT_DIR)/meta.dat; \

	@if [ `uname` = "Darwin" ]; then \
		cat $(PARTS_DIR)/* $(VOICES_DIR)/* $(GLOBALS) | md5 | cut -d' ' -f4 >> $(OUTPUT_DIR)/meta.dat; \
	else \
		cat $(PARTS_DIR)/* $(VOICES_DIR)/* $(GLOBALS) | md5sum | cut -d' ' -f1 >> $(OUTPUT_DIR)/meta.dat; \
	fi

	@echo $(TITLE) >> $(OUTPUT_DIR)/meta.dat; \

	@echo $(COMPOSER) >> $(OUTPUT_DIR)/meta.dat; \


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
	
trumpet: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Trompete\) $(PARTS_DIR)/trumpet.ly

piano: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Piano\) $(PARTS_DIR)/piano.ly

guitar: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Gitarre\) $(PARTS_DIR)/guitar.ly

output:
	@if [ ! -d "$(OUTPUT_DIR)" ]; then \
		mkdir $(OUTPUT_DIR); \
	fi

clean:
	@if [ -d "$(OUTPUT_DIR)" ]; then \
		rm -f $(OUTPUT_DIR)/*.pdf; \
		rm -f $(OUTPUT_DIR)/*.ps; \
		rm -f $(OUTPUT_DIR)/*.midi; \
		rm -f $(OUTPUT_DIR)/meta.dat; \
		rmdir $(OUTPUT_DIR); \
	fi
