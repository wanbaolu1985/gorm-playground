module gorm.io/playground

go 1.20

require (
	gorm.io/driver/mysql v1.4.4
	//gorm.io/driver/postgres v1.5.2
	//gorm.io/driver/sqlite v1.5.3
	//gorm.io/driver/sqlserver v1.5.1
	gorm.io/gorm v1.24.3
)

require (
	github.com/go-sql-driver/mysql v1.7.1 // indirect
	github.com/golang-sql/civil v0.0.0-20220223132316-b832511892a9 // indirect
	github.com/golang-sql/sqlexp v0.1.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20221227161230-091c0ba34f0a // indirect
	github.com/jackc/pgx/v5 v5.4.3 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	github.com/mattn/go-sqlite3 v1.14.17 // indirect
	github.com/microsoft/go-mssqldb v1.6.0 // indirect
	golang.org/x/crypto v0.13.0 // indirect
	golang.org/x/text v0.13.0 // indirect
)

replace gorm.io/gorm => ./gorm
