package project

import "testing"

func TestCompleted(t *testing.T) {
	p := &Project{}
	if !p.Completed() {
		t.Errorf("Expected projected to be completed, but it was not.")
	}
}
