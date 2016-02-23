LY = lilypond
PIECE = The\ First\ Noel

PARTS_DIR = parts
OUTPUT_DIR = target

all: 	clean \
		output \
		score \
		midi \
		violinOne \
		piano \
		guitar \
		cello

output:
	mkdir $(OUTPUT_DIR)

score:
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Partitur\) $(PARTS_DIR)/score.ly

midi:
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Partitur\) $(PARTS_DIR)/midi.ly

violinOne:
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Violine\ 1\) $(PARTS_DIR)/violin1.ly

piano:
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Piano\) $(PARTS_DIR)/piano.ly

guitar:
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Gitarre\) $(PARTS_DIR)/guitar.ly

cello:
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Violoncello\) $(PARTS_DIR)/cello.ly

clean:
	@if [ -d "$(OUTPUT_DIR)" ]; then \
		rm -f $(OUTPUT_DIR)/*.pdf; \
		rm -f $(OUTPUT_DIR)/*.midi; \
		rmdir $(OUTPUT_DIR); \
	fi
