# Makefile to install the run-ide script system-wide

INSTALL_PATH := /usr/local/bin
SCRIPT_NAME := run-ide

install:
	@echo "📦 Installing $(SCRIPT_NAME) to $(INSTALL_PATH)..."
	install -m 755 $(SCRIPT_NAME) $(INSTALL_PATH)/$(SCRIPT_NAME)
	@echo "✅ Installed $(SCRIPT_NAME) to $(INSTALL_PATH)"

uninstall:
	@echo "🗑️  Removing $(INSTALL_PATH)/$(SCRIPT_NAME)..."
	rm -f $(INSTALL_PATH)/$(SCRIPT_NAME)
	@echo "✅ Uninstalled $(SCRIPT_NAME)"

