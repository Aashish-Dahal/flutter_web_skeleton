create-view:
	mkdir -p lib/src/pages/$(view_name)
	touch lib/src/pages/$(view_name)/$(view_name)_desktop.dart
	touch lib/src/pages/$(view_name)/$(view_name)_mobile.dart
	touch lib/src/pages/$(view_name)/$(view_name)_tablet.dart
	touch lib/src/pages/$(view_name)/index.dart
	@echo "$(view_name) View created successfully."

