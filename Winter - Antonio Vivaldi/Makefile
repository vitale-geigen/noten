LY = lilypond
UUID = 802a68076ee09a763d0067c256e97f54
COMPOSER = Antonio\ Vivaldi
TITLE = Die\ Vier\ Jahreszeiten\ Op\ 8\ No.2\ -\ Winter\ Largo
PIECE = $(TITLE)\ -\ $(COMPOSER)

GLOBALS = globals.ily
PARTS_DIR = parts
VOICES_DIR = voices
OUTPUT_DIR = target

all: 	clean \
		hash \
		meta \
		score \
		midi \
		violinOne \
		violinTwo \
		violinThree \
		violinFour \
		cello

meta: output
	@echo $(UUID) >> $(OUTPUT_DIR)/meta.txt; \
	echo $(COMPOSER) >> $(OUTPUT_DIR)/meta.txt; \
	echo $(TITLE) >> $(OUTPUT_DIR)/meta.txt; \
	if [ `uname` = "Darwin" ]; then \
		cat $(PARTS_DIR)/* $(VOICES_DIR)/* $(GLOBALS) | md5 | cut -d' ' -f4 >> $(OUTPUT_DIR)/meta.txt; \
	else \
		cat $(PARTS_DIR)/* $(VOICES_DIR)/* $(GLOBALS) | md5sum | cut -d' ' -f1 >> $(OUTPUT_DIR)/meta.txt; \
	fi

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

score: output
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Partitur\) $(PARTS_DIR)/score.ly

midi: output
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Partitur\) $(PARTS_DIR)/midi.ly

violinOne: output
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Violine\ 1\) $(PARTS_DIR)/violin1.ly

violinTwo: output
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Violine\ 2\) $(PARTS_DIR)/violin2.ly

violinThree: output
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Violine\ 3\) $(PARTS_DIR)/violin3.ly

violinFour: output
		$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Violine\ 3\) $(PARTS_DIR)/violin3.ly

cello: output
	$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ -\ \(Violoncello\) $(PARTS_DIR)/cello.ly

clean:
	@if [ -d "$(OUTPUT_DIR)" ]; then \
		rm -f $(OUTPUT_DIR)/*.pdf; \
		rm -f $(OUTPUT_DIR)/*.midi; \
		rm -f $(OUTPUT_DIR)/hash.md5; \
		rm -f $(OUTPUT_DIR)/meta.txt; \
		rmdir $(OUTPUT_DIR); \
	fi
