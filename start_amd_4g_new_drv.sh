#
# Example shell file for starting PhoenixMiner.exe to mine ETH with AMD card
# with 4GB VRAM and newer drivers (19.50 and newer)
#

# IMPORTANT: Replace the ETH address with your own ETH wallet address in the -wal option (Rig001 is the name of the rig)
	./PhoenixMiner -rmode 0 -pool eth-asia1.nanopool.org:9999 -pool2 eth-eu1.nanopool.org:9999 -wal 0x5dbd87e30bf7293fa0c7243001a16098574103f9.haint1
	echo "Hit [CTRL+C] to stop the miner from restarting in 10 seconds"

