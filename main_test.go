package main

import "testing"

func TestMainFoo(t *testing.T) {
	if !foo() {
		t.Fatal("result of foo should be a true")
	}
}
