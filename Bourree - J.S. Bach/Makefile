LY = lilypond

UUID = 4B639915-0C5B-40A9-8517-370AED625D77
TITLE = Bourrée
COMPOSER = J.S.\ Bach
PIECE = $(TITLE)\ -\ $(COMPOSER)

GLOBALS = globals.ily
PARTS_DIR = parts
VOICES_DIR = voices
OUTPUT_DIR = target

all: 	clean \
	meta \
	midi \
	violin1

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

violin1: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Violine\ 1\) $(PARTS_DIR)/violin1.ly

clean:
	@if [ -d "$(OUTPUT_DIR)" ]; then \
		rm -f $(OUTPUT_DIR)/*.pdf; \
		rm -f $(OUTPUT_DIR)/*.ps; \
		rm -f $(OUTPUT_DIR)/*.midi; \
		rm -f $(OUTPUT_DIR)/meta.dat; \
		rmdir $(OUTPUT_DIR); \
	fi
