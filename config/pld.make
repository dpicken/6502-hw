.PHONY: install_%
install_%: $(BUILD_DIR)/pld/sbc-%.pld.o
	$(echo_build_message)
	$(echo_recipe)minipro -p ATF22V10C -w $^

.PHONY: install
install: install_v2_2
