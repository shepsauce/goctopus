package main

import "testing"

func TestParse_1000(t *testing.T) {
	if Parse(1000) != 11 {
		t.Errorf("Expected length of 11")
	}
}

func TestParse_123(t *testing.T) {
	if Parse(123) != 24 {
		t.Errorf("Expected length of 24")
	}
}

func TestParse_256(t *testing.T) {
	if Parse(256) != 21 {
		t.Errorf("Expected length of 21")
	}
}

func TestParse_811(t *testing.T) {
	if Parse(811) != 21 {
		t.Errorf("Expected length of 21")
	}
}

func TestParse_12(t *testing.T) {
	if Parse(12) != 6 {
		t.Errorf("Expected length of 6")
	}
}

func TestParse_100(t *testing.T) {
	if Parse(100) != 10 {
		t.Errorf("Expected length of 10")
	}
}

func TestParse_999(t *testing.T) {
	if Parse(999) != 24 {
		t.Errorf("Expected length of 24")
	}
}

func TestParse_5(t *testing.T) {
	if Parse(5) != 4 {
		t.Errorf("Expected length of 4")
	}
}

func TestParse_37(t *testing.T) {
	if Parse(37) != 11 {
		t.Errorf("Expected length of 11")
	}
}

func TestParse_342(t *testing.T) {
	if Parse(342) != 23 {
		t.Errorf("Expected length of 23")
	}
}

func TestParse_115(t *testing.T) {
	if Parse(115) != 20 {
		t.Errorf("Expected length of 20")
	}
}
