fn test_optional_void() {
	foo(22)?
	assert true
}

fn foo(n int) ? {
	if n > 0 {
		println(n)
	} else {
		return none
	}
}
