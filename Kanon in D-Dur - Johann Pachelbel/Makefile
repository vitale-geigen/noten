LY = lilypond

UUID = C5C0E1A4-E8AD-4495-A05E-9DDDB7C8F1EA
TITLE = Kanon\ in\ D-Dur
COMPOSER = Johann\ Pachelbel
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
		cello

meta: output
	@echo $(UUID) >> $(OUTPUT_DIR)/meta.dat; \

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
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Partitur\) $(PARTS_DIR)/score.ly

midi: output
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Partitur\) $(PARTS_DIR)/midi.ly

violinOne: output
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Violine\ 1\) $(PARTS_DIR)/violin1.ly

cello: output
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Violoncello\) $(PARTS_DIR)/cello.ly

clean:
	@if [ -d "$(OUTPUT_DIR)" ]; then \
		rm -f $(OUTPUT_DIR)/*.pdf; \
		rm -f $(OUTPUT_DIR)/*.midi; \
		rm -f $(OUTPUT_DIR)/meta.dat; \
		rmdir $(OUTPUT_DIR); \
	fi
