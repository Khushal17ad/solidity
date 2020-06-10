abstract contract C {
	constructor() {}
}
contract D {
	function f() public { C c = new C(); c; }
}
// ----
// TypeError: (84-89): Cannot instantiate an abstract contract.
