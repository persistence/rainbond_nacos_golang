module github.com/goodrain/go-demo

go 1.15

require (
	github.com/go-sql-driver/mysql v1.4.1
	github.com/labstack/echo v3.3.10+incompatible
	github.com/labstack/gommon v0.2.8 // indirect
	github.com/mattn/go-colorable v0.1.0 // indirect
	github.com/mattn/go-isatty v0.0.4 // indirect
	github.com/sirupsen/logrus v1.3.0
	github.com/stretchr/testify v1.3.0
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasttemplate v0.0.0-20170224212429-dcecefd839c4 // indirect
	golang.org/x/crypto v0.0.0-20190211182817-74369b46fc67 // indirect
	golang.org/x/sys v0.0.0-20190209173611-3b5209105503 // indirect
	google.golang.org/appengine v1.4.0 // indirect
)
replace (
    golang.org/x/crypto v0.0.0-20190211182817-74369b46fc67 => github.com/golang/crypto v0.0.0-20190211182817-74369b46fc67 // indirect
	golang.org/x/sys v0.0.0-20190209173611-3b5209105503 => github.com/golang/sys v0.0.0-20190209173611-3b5209105503 // indirect
	google.golang.org/appengine v1.4.0 => github.com/golang/appengine v1.4.0 // indirect
)