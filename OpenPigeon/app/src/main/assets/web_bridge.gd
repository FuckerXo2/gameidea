extends Node

# Web Bridge - Mocks AppPlugin for HTML5 export
# This allows OpenPigeon games to run in a browser with WebSocket multiplayer

signal set_game_data(data: String)
signal switch_game(game: String)

var _player_uuid: String = ""
var _is_web: bool = false
var _js_bridge_ready: bool = false

func _ready() -> void:
	_is_web = OS.has_feature("web")
	if _is_web:
		_setup_js_bridge()
		print("WebBridge: Running in web mode")
	else:
		print("WebBridge: Not in web mode, disabled")

func _setup_js_bridge() -> void:
	# Generate a unique player ID for this session
	_player_uuid = _generate_uuid()
	
	# Set up JavaScript callback interface
	if JavaScriptBridge.is_available():
		# Create callback for receiving game data from parent window
		var callback = JavaScriptBridge.create_callback(_on_js_game_data)
		JavaScriptBridge.get_interface("window").godotReceiveGameData = callback
		
		# Notify parent that Godot is ready
		JavaScriptBridge.eval("if(window.parent && window.parent.onGodotReady) window.parent.onGodotReady();")
		_js_bridge_ready = true
		print("WebBridge: JavaScript bridge ready")

func _on_js_game_data(args: Array) -> void:
	if args.size() > 0:
		var data = str(args[0])
		print("WebBridge: Received game data: ", data.substr(0, 100))
		set_game_data.emit(data)

func _generate_uuid() -> String:
	var chars = "0123456789abcdef"
	var uuid = ""
	for i in range(32):
		if i == 8 or i == 12 or i == 16 or i == 20:
			uuid += "-"
		uuid += chars[randi() % 16]
	return uuid

# AppPlugin API compatibility
func getSenderUUID() -> String:
	return _player_uuid

func onReady() -> void:
	print("WebBridge: onReady called")
	if _is_web and JavaScriptBridge.is_available():
		JavaScriptBridge.eval("if(window.parent && window.parent.onGodotGameReady) window.parent.onGodotGameReady();")

func sendMessage(data: String) -> void:
	print("WebBridge: sendMessage called with: ", data.substr(0, 100))
	if _is_web and JavaScriptBridge.is_available():
		# Escape the data for JavaScript
		var escaped = data.replace("\\", "\\\\").replace("'", "\\'").replace("\n", "\\n")
		JavaScriptBridge.eval("if(window.parent && window.parent.onGodotMessage) window.parent.onGodotMessage('" + escaped + "');")

func getAvatarString() -> String:
	# Return a default avatar for web
	return "default"

func isSpectator() -> bool:
	return false
