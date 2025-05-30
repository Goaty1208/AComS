params [
	["_logic", objNull, [objNull]],		// Argument 0 is module logic
	["_units", [], [[]]],				// Argument 1 is a list of affected units (affected by value selected in the 'class Units' argument))
	["_activated", true, [true]]		// True when the module was activated, false when it is deactivated (i.e., synced triggers are no longer active)
];


if (_activated) then {

	hint "[AComS] Core: enabled!"; // will display the bomb yield, once the game is started
};
// Module function is executed by spawn command, so returned value is not necessary, but it is good practice.
true;