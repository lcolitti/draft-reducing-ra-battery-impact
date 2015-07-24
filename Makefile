FILENAME := draft-ietf-v6ops-reducing-ra-energy-consumption

$(FILENAME).txt:
	xml2rfc $(FILENAME).xml

.PHONY: $(FILENAME).txt
