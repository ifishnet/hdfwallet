module github.com/hdfsuite/hdfwallet/wallet/txauthor

go 1.12

require (
	github.com/ifishnet/hdf v0.0.0-20190824003749-130ea5bddde3
	github.com/ifishnet/hdfutil v0.0.0-20190425235716-9e5f4b9a998d
	github.com/hdfsuite/hdfwallet/wallet/txrules v1.0.0
	github.com/hdfsuite/hdfwallet/wallet/txsizes v1.0.0
)

replace github.com/hdfsuite/hdfwallet/wallet/txrules => ../txrules

replace github.com/hdfsuite/hdfwallet/wallet/txsizes => ../txsizes
