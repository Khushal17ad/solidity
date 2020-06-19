{
    setimmutable(loadimmutable("abc"), "abc")
}
// ====
// dialect: evm
// ----
// TypeError: (6-18): Function expects direct literals as arguments.
