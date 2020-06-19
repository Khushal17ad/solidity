{
    let x := byte(40, "long___value__that___definitely___exceeds___the___thirty___two___byte___limit")
}
// ====
// dialect: evm
// ----
// TypeError: (24-103): String literal too long (77 > 32)
