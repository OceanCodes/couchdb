module github.com/go-kivik/couchdb/v4

go 1.13

require (
	github.com/go-kivik/kivik/v4 v4.0.0-20200428195616-ad16c89fd2be
	github.com/go-kivik/kiviktest/v4 v4.0.0-20200427193832-9610c732f701
	github.com/gopherjs/gopherjs v0.0.0-20200209144316-f9cef593def5
	github.com/pkg/errors v0.9.1
	gitlab.com/flimzy/testy v0.0.3
	golang.org/x/net v0.21.0
	golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543
)

replace (
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20211202192323-5770296d904e
	golang.org/x/net => golang.org/x/net v0.23.0
	golang.org/x/text => golang.org/x/text v0.3.7
)
