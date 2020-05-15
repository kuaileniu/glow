module github.com/charmbracelet/glow

go 1.13

require (
	github.com/charmbracelet/boba v0.5.0
	github.com/charmbracelet/charm v0.3.0
	github.com/charmbracelet/glamour v0.2.0
	github.com/charmbracelet/tea v0.3.0
	github.com/charmbracelet/teaparty v0.0.0-20200504225426-da64445a0e0d
	github.com/dlclark/regexp2 v1.2.0 // indirect
	github.com/muesli/reflow v0.1.0
	github.com/muesli/termenv v0.6.0
	github.com/spf13/cobra v0.0.7
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37
	golang.org/x/net v0.0.0-20191209160850-c0dbc17a3553 // indirect
	golang.org/x/sys v0.0.0-20200513112337-417ce2331b5c
)

replace github.com/charmbracelet/charm => ../charm

replace github.com/charmbracelet/boba => ../boba
