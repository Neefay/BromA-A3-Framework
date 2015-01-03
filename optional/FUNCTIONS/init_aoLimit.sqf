/*
Written by beta
Ideas from Sandiford
Does not allow a player to leave the AO
*/
diag_log "== PLAYER LOADED MODULE: AO LIMIT ====================================";

private ["_sleep", "_pos", "_aoPos", "_player"];
sleep 5;  //wait until mission starts

_pos = [0,0,0];
_aoPos = [(getMarkerPos "ao") select 0, (getMarkerPos "ao") select 1, 0];
_sleep = 0.25;

while {(alive player)} do {
    _player = vehicle player;
    _isDead = player getVariable ["isDead",false];
    if (_isDead) exitWith {};
    
    if (_player isKindOf "Land") then {

        if (!([getPos _player, "ao"] call CBA_fnc_inArea)) then {
            hintSilent "You cannot leave the AO.";
            _sleep = 0;
        }
        else { _sleep = 0.25; };
    };

    sleep _sleep;
};