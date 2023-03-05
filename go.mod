module github.com/AlexMax/zanproxy

go 1.19

require (
	github.com/BurntSushi/toml v1.2.1 // project is alive
	github.com/hpcloud/tail v1.0.0 // TODO: dead project
	golang.org/x/sys v0.3.0 // standard library project

	// Transitive dependencies
	// Transitive dependency of hpcloud/tail
	gopkg.in/fsnotify.v1 v1.4.7 // project is alive

	// Transitive dependency of hpcloud/tail
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // TODO: dead project
)
