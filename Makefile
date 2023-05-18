outdated-pre-processor=${HOME}/.local/bin/pre-processor

actual:
	cp outdated-pre-processor "${outdated-pre-processor}"
	cabal build

expected:
	rm -f "${outdated-pre-processor}"
	cabal build
