package main

var files = [...]string{
	"hubert/hubert_base.pt",
	"rmvpe/rmvpe.pt",
	"rmvpe/rmvpe.onnx",
}

const envtmpl = `sha256_hubert_base_pt = %s
sha256_rmvpe_pt      = %s
sha256_rmvpe_onnx    = %s
`
