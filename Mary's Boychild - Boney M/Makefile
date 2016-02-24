LY = lilypond
PIECE = Mary\'s\ Boychild\ -\ Boney\ M.

GLOBALS = globals.ily
PARTS_DIR = parts
VOICES_DIR = voices
OUTPUT_DIR = target

all: 	clean \
		hash \
		midi \
		piano
		
hash: output
	@if [ `uname` = "Darwin" ]; then \
		cat $(PARTS_DIR)/* $(VOICES_DIR)/* $(GLOBALS) | md5 | cut -d' ' -f4 > $(OUTPUT_DIR)/hash.md5; \
	else \
		cat $(PARTS_DIR)/* $(VOICES_DIR)/* $(GLOBALS) | md5sum | cut -d' ' -f1 > $(OUTPUT_DIR)/hash.md5; \
	fi

output:
	@if [ ! -d "$(OUTPUT_DIR)" ]; then \
		mkdir $(OUTPUT_DIR); \
	fi

midi: output
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Partitur\) $(PARTS_DIR)/midi.ly

piano: output
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Piano\) $(PARTS_DIR)/piano.ly

clean:
	@if [ -d "$(OUTPUT_DIR)" ]; then \
		rm -f $(OUTPUT_DIR)/*.pdf; \
		rm -f $(OUTPUT_DIR)/*.midi; \
		rm -f $(OUTPUT_DIR)/hash.md5; \
		rmdir $(OUTPUT_DIR); \
	fi