LY = lilypond

UUID = 8647B3B5-F189-49A2-BB19-7DF731886F0A
TITLE = Mary\'s\ Boychild
COMPOSER = Boney\ M.
PIECE = $(TITLE)\ -\ $(COMPOSER)

GLOBALS = globals.ily
PARTS_DIR = parts
VOICES_DIR = voices
OUTPUT_DIR = target

all: 	clean \
		meta \
		midi \
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

midi: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Partitur\) $(PARTS_DIR)/midi.ly

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
