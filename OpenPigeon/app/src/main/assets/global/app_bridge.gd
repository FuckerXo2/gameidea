extends Node

# AppBridge - Unified interface for AppPlugin (Android) and WebBridge (HTML5)
# Games should use this singleton instead of directly accessing AppPlugin

signal set_game_data(data: String)
signal switch_game(game: String)

var _backend: Object = null
var _is_web: bool = false

func _ready() -> void:
	_is_web = OS.has_feature("web")
	
	# Try to get AppPlugin first (Android)
	_backend = Engine.get_singleton("AppPlugin")
	
	if _backend:
		print("AppBridge: Using native AppPlugin")
		if not _backend.is_connected("set_game_data", _on_game_data):
			_backend.connect("set_game_data", _on_game_data)
		if not _backend.is_connected("switch_game", _on_switch_game):
			_backend.connect("switch_game", _on_switch_game)
	elif _is_web:
		print("AppBridge: Using WebBridge for HTML5")
		_setup_web_bridge()
	else:
		print("AppBridge: No backend available (local debug mode)")
		# Create a mock for local testing
		_setup_local_mock()

func _setup_web_bridge() -> void:
	# For web, we use JavaScript bridge
	if JavaScriptBridge.is_available():
		# Generate player UUID
		var player_uuid = _generate_uuid()
		
		# Store it for getSenderUUID
		set_meta("player_uuid", player_uuid)
		
		# Create callback for receiving game data
		var callback = JavaScriptBridge.create_callback(_on_js_game_data)
		JavaScriptBridge.get_interface("window").godotReceiveGameData = callback
		
		# Create callback for switching games
		var switch_callback = JavaScriptBridge.create_callback(_on_js_switch_game)
		JavaScriptBridge.get_interface("window").godotSwitchGame = switch_callback
		
		print("AppBridge: Web bridge initialized with UUID: ", player_uuid)

func _setup_local_mock() -> void:
	set_meta("player_uuid", _generate_uuid())
	print("AppBridge: Local mock initialized")

func _on_game_data(data: String) -> void:
	set_game_data.emit(data)

func _on_switch_game(game: String) -> void:
	switch_game.emit(game)

func _on_js_game_data(args: Array) -> void:
	if args.size() > 0:
		var data = str(args[0])
		print("AppBridge: Received JS game data")
		set_game_data.emit(data)

func _on_js_switch_game(args: Array) -> void:
	if args.size() > 0:
		var game = str(args[0])
		print("AppBridge: Switching to game: ", game)
		switch_game.emit(game)

func _generate_uuid() -> String:
	randomize()
	var chars = "0123456789abcdef"
	var uuid = ""
	for i in range(32):
		if i == 8 or i == 12 or i == 16 or i == 20:
			uuid += "-"
		uuid += chars[randi() % 16]
	return uuid

# === AppPlugin API Compatibility ===

func getSenderUUID() -> String:
	if _backend:
		return _backend.getSenderUUID()
	return get_meta("player_uuid", "local-player")

func onReady() -> void:
	print("AppBridge: onReady called")
	if _backend:
		_backend.onReady()
	elif _is_web and JavaScriptBridge.is_available():
		JavaScriptBridge.eval("if(window.parent && window.parent.postMessage) window.parent.postMessage({type:'godot_ready'},'*');")

func sendMessage(data: String) -> void:
	print("AppBridge: sendMessage")
	if _backend:
		_backend.sendMessage(data)
	elif _is_web and JavaScriptBridge.is_available():
		var escaped = JSON.stringify({"type": "game_message", "data": data})
		JavaScriptBridge.eval("if(window.parent && window.parent.postMessage) window.parent.postMessage(" + escaped + ",'*');")

func getAvatarString() -> String:
	if _backend and _backend.has_method("getAvatarString"):
		return _backend.getAvatarString()
	return ""

func isSpectator() -> bool:
	if _backend and _backend.has_method("isSpectator"):
		return _backend.isSpectator()
	return false

func has_backend() -> bool:
	return _backend != null or _is_web
