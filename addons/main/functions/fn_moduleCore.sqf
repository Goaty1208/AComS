params [
	["_logic", objNull, [objNull]],		// Argument 0 is module logic
	["_units", [], [[]]],				// Argument 1 is a list of affected units (affected by value selected in the 'class Units' argument))
	["_activated", true, [true]]		// True when the module was activated, false when it is deactivated (i.e., synced triggers are no longer active)
];

// Module specific behavior. Function can extract arguments from logic and use them.
if (_activated && _logic getVariable ["Enabled", 1]) then {

	if (_logic getVariable ["Debug", 1]) then {
		systemChat "[AComS] Core: enabled!";
	};

	diag_log "[AComS] Core: enabled!";

};

// Module function is executed by spawn command, so returned value is not necessary, but it is good practice.
true;