alias python3=python3.8
export DAEMON_URL=http://xxx:xxx@127.0.0.1:46173/
export COIN=Kotia
export REQUEST_TIMEOUT=60
export DB_DIRECTORY=/home/electrumx/electrumx-1/electrumdb
export DB_ENGINE=leveldb
export SERVICES=tcp://0.0.0.0:50001
export HOST=""
export ALLOW_ROOT=false
export CACHE_MB=512
export PEER_DISCOVERY=self
export EVENT_LOOP_POLICY=uvloop
export MAX_SESSIONS=50
export INITIAL_CONCURRENT=100
export DROP_CLIENT_UNKNOWN=true
ulimit -n 65535
python3.8 electrumx_server 
