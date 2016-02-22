LY = lilypond
PIECE = Kanon\ in\ D-Dur\ -\ Johann\ Pachelbel

PARTS_DIR = parts
OUTPUT_DIR = target

all: 	clean \
		output \
		score \
		midi \
		violinOne \
		cello

output:
	mkdir $(OUTPUT_DIR)

score:
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Partitur\) $(PARTS_DIR)/score.ly

midi:
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Partitur\) $(PARTS_DIR)/midi.ly

violinOne:
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Violine\ 1\) $(PARTS_DIR)/violin1.ly

cello:
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Violoncello\) $(PARTS_DIR)/cello.ly

clean:
	@if [ -d "$(OUTPUT_DIR)" ]; then \
		rm -f $(OUTPUT_DIR)/*.pdf; \
		rm -f $(OUTPUT_DIR)/*.midi; \
		rmdir $(OUTPUT_DIR); \
	fi

