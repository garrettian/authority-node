
echo "
XPATH=${XPATH}
NETWORK_NAME=${CHAIN_NAME}
CHAIN_NODE=${CHAIN_NODE}
PARITY_VERSION=${PARITY_RELEASE}
EXTERNAL_IP=${eip}" > ${XPATH}/.env

echo "[!] Starting Node ${CHAIN_NODE} in ${CHAIN_NAME} with Parity ${PARITY_RELEASE}"

cd ${XPATH}

docker-compose up
