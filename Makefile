FILENAME := draft-yc-v6ops-solicited-ra-unicast

$(FILENAME).txt:
	xml2rfc $(FILENAME).xml

.PHONY: $(FILENAME).txt
