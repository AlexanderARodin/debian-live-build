#!/bin/env sh

lb clean noauto \
	--color \
	--purge

echo "rm CONFIGs.."
if [ -d "./config" ]; then
	rm -r ./config
fi
