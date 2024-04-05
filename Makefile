.PHONY: release qvm clean clean_assets clean_gamecode clean_output distclean

COMPILE_PLATFORM=$(shell uname|sed -e s/_.*//|tr '[:upper:]' '[:lower:]')

COMPILE_ARCH=$(shell uname -m | sed -e s/i.86/i386/)

ifeq ($(COMPILE_PLATFORM),sunos)
  # Solaris uname and GNU uname differ
  COMPILE_ARCH=$(shell uname -p | sed -e s/i.86/i386/)
endif
ifeq ($(COMPILE_PLATFORM),darwin)
  # Apple does some things a little differently...
  COMPILE_ARCH=$(shell uname -p | sed -e s/i.86/i386/)
endif

ifeq ($(COMPILE_PLATFORM),mingw32)
  ifeq ($(COMPILE_ARCH),i386)
    COMPILE_ARCH=x86
  endif
endif

OUTPUT_DIR := build
PK3_DIR := $(OUTPUT_DIR)/pk3

OMEGA_PK3 = z_omgmp-v4.5.pk3

release: $(OUTPUT_DIR) 
	find . -name ".DS_Store" -print -delete
	rm -rf $(PK3_DIR)
	mkdir $(PK3_DIR)
	rsync -av --exclude='Makefile' --exclude='README.md' --exclude='build' --exclude='sources' --exclude='.git' $(CURDIR)/ $(PK3_DIR)/
	cd $(PK3_DIR) && zip -r ../$(OMEGA_PK3) -- .

$(OUTPUT_DIR):
	mkdir -p $(OUTPUT_DIR)

clean_assets:
	$(MAKE) -C $(MAPS_DIR) clean

clean_gamecode:
	$(MAKE) -C $(GAMECODE_DIR) clean

clean_output:
	rm -rf $(OUTPUT_DIR)

clean: clean_assets clean_output

distclean: clean_assets clean_output
