LY = lilypond

UUID = A2B49A03-1D33-4637-8B4E-86B0D56CB203
TITLE = Palladio
COMPOSER = Karl\ Jenkins
PIECE = $(TITLE)\ -\ $(COMPOSER)

GLOBALS = globals.ily
PARTS_DIR = parts
VOICES_DIR = voices
OUTPUT_DIR = target

all: 	clean \
		meta \
		score \
		midi1 \
		midi2 \
		violinOne \
		violinTwo \
		violinThree \
		violinFour \
		violinFive \
		cello \
		tenorSax \
		guitar

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

score: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Partitur\) $(PARTS_DIR)/score.ly

midi1: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(I\ Allegro\) $(PARTS_DIR)/midi1.ly

midi2: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(II\ Largo\) $(PARTS_DIR)/midi2.ly

violinOne: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Violine\ 1\) $(PARTS_DIR)/violin1.ly

violinTwo: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Violine\ 2\) $(PARTS_DIR)/violin2.ly

violinThree: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Violine\ 3\) $(PARTS_DIR)/violin3.ly

violinFour: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Violine\ 4\) $(PARTS_DIR)/violin4.ly

violinFive: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Violine\ 5\) $(PARTS_DIR)/violin5.ly

cello: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Violoncello\) $(PARTS_DIR)/cello.ly

guitar: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Gitarre\) $(PARTS_DIR)/guitar.ly
	
tenorSax: output
	@$(LY) -o $(OUTPUT_DIR)/$(PIECE)\ \(Tenor\ Sax.\) $(PARTS_DIR)/tenor_sax.ly

clean:
	@if [ -d "$(OUTPUT_DIR)" ]; then \
		rm -f $(OUTPUT_DIR)/*.pdf; \
		rm -f $(OUTPUT_DIR)/*.ps; \
		rm -f $(OUTPUT_DIR)/*.midi; \
		rm -f $(OUTPUT_DIR)/meta.dat; \
		rmdir $(OUTPUT_DIR); \
	fi
