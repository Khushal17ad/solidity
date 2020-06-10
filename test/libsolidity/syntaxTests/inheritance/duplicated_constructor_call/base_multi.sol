contract C { constructor(uint) {} }
contract A is C(2) {}
contract B is C(2) {}
contract D is A, B { constructor() C(3) {} }
// ----
// DeclarationError: (115-119): Base constructor arguments given twice.
// DeclarationError: (115-119): Base constructor arguments given twice.
