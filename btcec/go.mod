module github.com/aravinddojima/btcd/btcec

go 1.17

require (
	github.com/aravinddojima/btcd/chaincfg/chainhash v1.1.1-0.20240313121052-f95688cd8cbe
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1
	github.com/stretchr/testify v1.8.0
)

require (
	github.com/decred/dcrd/crypto/blake256 v1.0.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	github.com/aravinddojima/btcd => ../
	github.com/aravinddojima/btcd/chaincfg/chainhash => ../chaincfg/chainhash
	)
