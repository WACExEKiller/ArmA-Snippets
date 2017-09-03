//settings for AdvancedTowing Script
_SA_MAX_TOWED_CARGO = 2;                       //vehicles can tow up to the max number - default: 2
_SA_TOW_LOCKED_VEHICLES_ENABLED = true;        //allow or disallow towing of locked vehicles - true/false
//_SA_TOW_SUPPORTED_VEHICLES_OVERRIDE = [ "Air", "Ship" ];       //customize which classes of objects can "deploy" tow ropes - default: ["Tank", "Car", "Ship"]


//--- DO NOT EDIT BELOW --- START//
missionNamespace setVariable ["SA_TOW_LOCKED_VEHICLES_ENABLED", _SA_TOW_LOCKED_VEHICLES_ENABLED, true];
missionNamespace setVariable ["SA_MAX_TOWED_CARGO", _SA_MAX_TOWED_CARGO, true];
missionNamespace setVariable ["_SA_TOW_SUPPORTED_VEHICLES_OVERRIDE", _SA_TOW_SUPPORTED_VEHICLES_OVERRIDE, true];
//--- DO NOT EDIT ABOVE --- END//