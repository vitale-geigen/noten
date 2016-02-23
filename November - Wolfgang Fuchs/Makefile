LY = lilypond
PIECE = Petite\ Fleur\ -\ Sidney\ Bechet

PARTS_DIR = parts
OUTPUT_DIR = target

all: 	clean \
		output \
		score \
		midi \
		violinOne \
		violinTwo \
		piano

output:
	mkdir $(OUTPUT_DIR)

score:
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Partitur\) $(PARTS_DIR)/score.ly

midi:
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Partitur\) $(PARTS_DIR)/midi.ly

violinOne:
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Violine\ 1\) $(PARTS_DIR)/violin1.ly

violinTwo:
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Violine\ 2\) $(PARTS_DIR)/violin2.ly

piano:
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Piano\) $(PARTS_DIR)/piano.ly

clean:
	rm -rf $(OUTPUT_DIR)
