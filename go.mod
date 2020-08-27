module github.com/hdfsuite/hdfwallet

require (
	github.com/ifishnet/hdf v0.20.1-beta.0.20200513120220-b470eee47728
	github.com/hdfsuite/hdflog v0.0.0-20170628155309-84c8d2346e9f
	github.com/ifishnet/hdfutil v0.0.0-20190425235716-9e5f4b9a998d
	github.com/hdfsuite/hdfwallet/wallet/txauthor v1.0.0
	github.com/hdfsuite/hdfwallet/wallet/txrules v1.0.0
	github.com/hdfsuite/hdfwallet/walletdb v1.3.3
	github.com/hdfsuite/hdfwallet/wtxmgr v1.2.0
	github.com/hdfsuite/websocket v0.0.0-20150119174127-31079b680792
	github.com/davecgh/go-spew v1.1.1
	github.com/golang/protobuf v1.2.0
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/kkdai/bstream v0.0.0-20181106074824-b3251f7901ec // indirect
	github.com/lightninglabs/gozmq v0.0.0-20191113021534-d20a764486bf
	github.com/lightninglabs/neutrino v0.11.0
	golang.org/x/crypto v0.0.0-20190211182817-74369b46fc67
	golang.org/x/net v0.0.0-20190206173232-65e2d4e15006
	google.golang.org/genproto v0.0.0-20190201180003-4b09977fb922 // indirect
	google.golang.org/grpc v1.18.0
)

replace github.com/hdfsuite/hdfwallet/walletdb => ./walletdb

replace github.com/hdfsuite/hdfwallet/wtxmgr => ./wtxmgr

replace github.com/hdfsuite/hdfwallet/wallet/txauthor => ./wallet/txauthor

replace github.com/hdfsuite/hdfwallet/wallet/txrules => ./wallet/txrules

replace github.com/hdfsuite/hdfwallet/wallet/txsizes => ./wallet/txsizes

go 1.13
