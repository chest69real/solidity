{
	for { let x := 1 } 1 { let x := 1 } {}
}
// ====
// dialect: evmTyped
// ----
// DeclarationError 1395: (26-36): Variable name x already taken in this scope.
