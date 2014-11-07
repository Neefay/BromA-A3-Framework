// =============================================================================
INIT_safe_zones = { [_this select 0, _this select 1] execVM (OPTIONAL_FUNC_PATH+"init_safeZone.sqf") };
// =============================================================================

// =============================================================================
INIT_ao_limit = { [] execVM (OPTIONAL_FUNC_PATH+"init_aoLimit.sqf") };
// =============================================================================

// =============================================================================
INIT_block_tp_veh = { [] execVM (OPTIONAL_FUNC_PATH+"init_block_tp_veh.sqf") };
// =============================================================================

// =============================================================================
INIT_team_roster = { [] execVM (OPTIONAL_PATH+"team_roster\init.sqf") };
// =============================================================================

// =============================================================================
INIT_civilian_casualty_cap = { [_this select 0] execVM (OPTIONAL_FUNC_PATH+"init_civiliansCap.sqf") };
// =============================================================================

// =============================================================================
INIT_coin_settings = { [] execVM (OPTIONAL_FUNC_PATH+"init_coinSettings.sqf") };
// =============================================================================

// =============================================================================
INIT_MCC_players = { [] execVM (OPTIONAL_FUNC_PATH+"init_mcc_players.sqf") };
// =============================================================================

// =============================================================================
INIT_mission_timer = { [_this select 0] execVM (OPTIONAL_FUNC_PATH+"init_timerDown.sqf") };
// =============================================================================

// =============================================================================
FNC_show_countdown = { [] execVM (OPTIONAL_FUNC_PATH+"fnc_countdownShow.sqf") };
// =============================================================================

// =============================================================================
FNC_delete_bullets = { [] execVM (OPTIONAL_FUNC_PATH+"fnc_deleteBullets.sqf") };
// =============================================================================

diag_log "================== OPTIONAL FUNCTIONS COMPILED =======================";