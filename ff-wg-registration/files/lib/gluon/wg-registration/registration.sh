#!/bin/sh

wg show | grep "latest handshake"
if [ "$?" -ne "0" ]; then
        logger -t wg-registration "No connection - trying to register"
        # Push public key to broker, test for https and use if supported
        wget -q https://[::1]
        if [ $? -eq 1 ]; then
                PROTO=http
        else
                PROTO=https
        fi
        PUBLICKEY=$(uci get network.wg_mesh.private_key | wg pubkey)
        NODENAME=$(uci get system.@system[0].hostname)
        BROKER=$(uci get wireguard.mesh_vpn.broker)
        logger -t wg-registration "Post $NODENAME and $PUBLICKEY to $PROTO://$BROKER"
	gluon-wan wget -4 -q  -O- --post-data='{"node_name": "'"$NODENAME"'","public_key": "'"$PUBLICKEY"'"}' $PROTO://$BROKER
fi