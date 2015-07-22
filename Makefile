FILENAME := draft-yc-v6ops-solicited-ra-unicast-01

$(FILENAME).txt:
	xml2rfc $(FILENAME).xml

.PHONY: $(FILENAME).txt
