LY = lilypond
PIECE = L\'Estro\ Armonico\ -\ Op.3\ No.6\ \(RV\ 356\)\ -\ Antonio\ Vivaldi

PARTS_DIR = parts
OUTPUT_DIR = target

all: 	clean \
		output \
		violinOne \
		midi \

output:
	mkdir $(OUTPUT_DIR)

midi:
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Partitur\) $(PARTS_DIR)/midi.ly

violinOne:
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Violine\ 1\) $(PARTS_DIR)/violin1.ly

clean:
	@if [ -d "$(OUTPUT_DIR)" ]; then \
		rm -f $(OUTPUT_DIR)/*.pdf; \
		rm -f $(OUTPUT_DIR)/*.midi; \
		rmdir $(OUTPUT_DIR); \
	fi
