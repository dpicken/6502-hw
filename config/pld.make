.PHONY: install_v1
install_v1: $(BUILD_DIR)/pld/sbc-v1.pld.o
	$(echo_build_message)
	$(echo_recipe)minipro -p ATF22V10C -w $^

.PHONY: install
install: install_v1
