PLUM_HOME := $(shell pwd)/plum

.PHONY: clean
clean:
	@rm -rf build

.PHONY: install
install:
	${PLUM_HOME}/rime-install ${TARGETS}
