package printer_test

import (
	"testing"

	"github.com/mmcloughlin/avo/build"
	"github.com/mmcloughlin/avo/printer"
)

func TestStubsPragmas(t *testing.T) {
	ctx := build.NewContext()
	ctx.Function("f")
	ctx.Pragma("noescape")
	ctx.Pragma("linkname f remote.f")
	ctx.SignatureExpr("func(x *uint64)")
	ctx.RET()

	AssertPrintsLines(t, ctx, printer.NewStubs, []string{
		"// Code generated by avo. DO NOT EDIT.",
		"",
		"package printer",
		"",
		"//go:noescape",
		"//go:linkname f remote.f",
		"func f(x *uint64)",
		"",
	})
}
