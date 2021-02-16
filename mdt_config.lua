local cfg = {}

-- ONLY EDIT LINES BETWEEN THE HASHES
-- ##################################

cfg.cad_url = "https://bzupbmza.cadvanced.app" -- The full URL of your CAD (WITHOUT THE / AT THE END)
cfg.homepage = "WELCOME TO OUR NEW MDT!" -- Text to be displayed on the front page of the MDT
cfg.api_token = "12061994" -- Your CAD's API token, see Admin > Preferences in the CAD
                   -- THE TOKEN CAN BE ANYTHING, as long as you enter the same value here
                   -- and in Admin > Preferences in the CAD
cfg.enable_whitelist = false -- Only allow players with the "Player" role to join
cfg.sound_volume = 0.5 -- The volume of MDT sounds
cfg.debug = false -- Debug mode - do not enable unless requested by support
cfg.panic_command = "panic" -- The command ( WITHOUT THE / ) to be used to create a panic call
cfg.panic_keybind = "168" -- The keybind to use to create a panic call (default F7)
cfg.panic_flash_mdt = true -- When a panic call is created, flash the MDT border
cfg.panic_play_tone = true -- When a panic call is created, play a panic tone
cfg.panic_duration = 10 -- Time in seconds the MDT should flash and the tone should play
cfg.panic_create_marker = true -- When a panic call is created, create a marker and route for all assigned units
cfg.terminal_open_command = "to" -- The command ( WITHOUT THE / ) to be used to open the terminal
cfg.terminal_open_keybind_first = "19" -- The first keybind to use to open the terminal (default Left Alt)
cfg.terminal_open_keybind_second = "161" -- The second keybind to use to open the terminal (default 7)
cfg.terminal_close_command = "tc" -- The command ( WITHOUT THE / ) to be used to close the terminal
cfg.terminal_close_keybind_first = "19" -- The keybind to use to close the terminal (default Left Alt)
cfg.terminal_close_keybind_second = "163" -- The keybind to use to close the terminal (default 9)
cfg.terminal_move_command = "mt" -- The command ( WITHOUT THE / ) to be used to activate terminal "move" mode
cfg.terminal_move_keybind_first = "19" -- The keybind to use to move the terminal (default Left Alt)
cfg.terminal_move_keybind_second = "162" -- The keybind to use to close the terminal (default 8)
cfg.call_command = "call" -- The command ( WITHOUT THE / ) to be used to place a call with the dispatcher
cfg.call_keybind_first = "19" -- The first keybind to use to open the terminal (default Left Alt)
cfg.call_keybind_second = "197" -- The second keybind to use to open the terminal (default ])
cfg.call_number = "999" -- The number that is dialed when a citizen places a call
cfg.call_ring_filename = "ringing_uk.ogg" -- Sound file used for ringing tone
cfg.call_busy_filename = "busy_uk.ogg" -- Sound file used for busy tone

-- ##################################

return cfg