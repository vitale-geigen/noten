LY = lilypond
PIECE = Palladio\ -\ Karl\ Jenkins

PARTS_DIR = parts
OUTPUT_DIR = target

all: 	clean \
		output \
		score \
		midi \
		violinOne \
		violinTwo \
		violinThree \
		violinFour \
		cello

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

violinThree:
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Violine\ 3\) $(PARTS_DIR)/violin3.ly

violinFour:
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Violine\ 4\) $(PARTS_DIR)/violin4.ly

cello:
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Violoncello\) $(PARTS_DIR)/cello.ly

clean:
	@if [ -d "$(OUTPUT_DIR)" ]; then \
		rm -f $(OUTPUT_DIR)/*.pdf; \
		rm -f $(OUTPUT_DIR)/*.midi; \
		rmdir $(OUTPUT_DIR); \
	fi
