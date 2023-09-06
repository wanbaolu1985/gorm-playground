#!/bin/bash -e

#if [ "$GORM_ENABLE_CACHE" = "" ]
#then
#rm -rf gorm
#fi

[ -d gorm ] || (echo "git clone --depth 1 -b $(cat main_test.go | grep GORM_BRANCH | awk '{print $3}') $(cat main_test.go | grep GORM_REPO | awk '{print $3}')"; git clone --depth 1 -b $(cat main_test.go | grep GORM_BRANCH | awk '{print $3}') $(cat main_test.go | grep GORM_REPO | awk '{print $3}'))

go get -t ./...

GORM_DIALECT=mysql GORM_DSN="user:password@tcp(host:port)/database_name?charset=utf8mb4&parseTime=True" go test -race -count=1 -v ./...
