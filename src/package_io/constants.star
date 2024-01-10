EL_CLIENT_TYPE = struct(
    gethbuilder="geth-builder",
    geth="geth",
    erigon="erigon",
    nethermind="nethermind",
    besu="besu",
    reth="reth",
    ethereumjs="ethereumjs",
)

CL_CLIENT_TYPE = struct(
    lighthouse="lighthouse",
    teku="teku",
    nimbus="nimbus",
    prysm="prysm",
    lodestar="lodestar",
)

GLOBAL_CLIENT_LOG_LEVEL = struct(
    info="info",
    error="error",
    warn="warn",
    debug="debug",
    trace="trace",
)

CLIENT_TYPES = struct(
    el="execution",
    cl="beacon",
    validator="validator",
)

VALIDATING_REWARDS_ACCOUNT = "0x8943545177806ED17B9F23F0a21ee5948eCaa776"
MAX_ENR_ENTRIES = 20
MAX_ENODE_ENTRIES = 20

GENESIS_VALIDATORS_ROOT_PLACEHOLDER = "GENESIS_VALIDATORS_ROOT_PLACEHOLDER"

ARCHIVE_MODE = True

GENESIS_DATA_MOUNTPOINT_ON_CLIENTS = "/network-configs"
GENESIS_CONFIG_MOUNT_PATH_ON_CONTAINER = (
    GENESIS_DATA_MOUNTPOINT_ON_CLIENTS + "/network-configs"
)

JWT_MOUNTPOINT_ON_CLIENTS = "/jwt"
JWT_MOUNT_PATH_ON_CONTAINER = JWT_MOUNTPOINT_ON_CLIENTS + "/jwtsecret"


GENESIS_FORK_VERSION = "0x10000038"
BELLATRIX_FORK_VERSION = "0x30000038"
CAPELLA_FORK_VERSION = "0x40000038"
DENEB_FORK_VERSION = "0x50000038"
ELECTRA_FORK_VERSION = "0x60000038"

PUBLIC_NETWORKS = (
    "mainnet",
    "goerli",
    "sepolia",
    "holesky",
)
CHECKPOINT_SYNC_URL = {
    "mainnet": "https://beaconstate.info",
    "goerli": "https://checkpoint-sync.goerli.ethpandaops.io",
    "sepolia": "https://checkpoint-sync.sepolia.ethpandaops.io",
    "holesky": "https://checkpoint-sync.holesky.ethpandaops.io",
}

GENESIS_VALIDATORS_ROOT = {
    "mainnet": "0x4b363db94e286120d76eb905340fdd4e54bfe9f06bf33ff6cf5ad27f511bfe95",
    "goerli": "0x043db0d9a83813551ee2f33450d23797757d430911a9320530ad8a0eabc43efb",
    "sepolia": "0xd8ea171f3c94aea21ebc42a1ed61052acf3f9209c00e4efbaaddac09ed9b8078",
    "holesky": "0x9143aa7c615a7f7115e2b6aac319c03529df8242ae705fba9df39b79c59fa8b1",
}

GENESIS_TIME = {
    "mainnet": 1606824023,
    "goerli": 1616508000,
    "sepolia": 1655733600,
    "holesky": 1695902400,
}

VOLUME_SIZE = {
    "mainnet": {
        "geth_volume_size": 1000000,  # 1TB
        "erigon_volume_size": 3000000,  # 3TB
        "nethermind_volume_size": 1000000,  # 1TB
        "besu_volume_size": 1000000,  # 1TB
        "reth_volume_size": 3000000,  # 3TB
        "ethereumjs_volume_size": 1000000,  # 1TB
        "prysm_volume_size": 500000,  # 500GB
        "lighthouse_volume_size": 500000,  # 500GB
        "teku_volume_size": 500000,  # 500GB
        "nimbus_volume_size": 500000,  # 500GB
        "lodestar_volume_size": 500000,  # 500GB
    },
    "goerli": {
        "geth_volume_size": 800000,  # 800GB
        "erigon_volume_size": 1200000,  # 1200GB
        "nethermind_volume_size": 800000,  # 800GB
        "besu_volume_size": 800000,  # 800GB
        "reth_volume_size": 1200000,  # 1200GB
        "ethereumjs_volume_size": 800000,  # 800GB
        "prysm_volume_size": 300000,  # 300GB
        "lighthouse_volume_size": 300000,  # 300GB
        "teku_volume_size": 300000,  # 300GB
        "nimbus_volume_size": 300000,  # 300GB
        "lodestar_volume_size": 300000,  # 300GB
    },
    "sepolia": {
        "geth_volume_size": 300000,  # 300GB
        "erigon_volume_size": 500000,  # 500GB
        "nethermind_volume_size": 300000,  # 300GB
        "besu_volume_size": 300000,  # 300GB
        "reth_volume_size": 500000,  # 500GB
        "ethereumjs_volume_size": 300000,  # 300GB
        "prysm_volume_size": 150000,  # 150GB
        "lighthouse_volume_size": 150000,  # 150GB
        "teku_volume_size": 150000,  # 150GB
        "nimbus_volume_size": 150000,  # 150GB
        "lodestar_volume_size": 150000,  # 150GB
    },
    "holesky": {
        "geth_volume_size": 100000,  # 100GB
        "erigon_volume_size": 200000,  # 200GB
        "nethermind_volume_size": 100000,  # 100GB
        "besu_volume_size": 100000,  # 100GB
        "reth_volume_size": 200000,  # 200GB
        "ethereumjs_volume_size": 100000,  # 100GB
        "prysm_volume_size": 100000,  # 100GB
        "lighthouse_volume_size": 100000,  # 100GB
        "teku_volume_size": 100000,  # 100GB
        "nimbus_volume_size": 100000,  # 100GB
        "lodestar_volume_size": 100000,  # 100GB
    },
    "devnets": {
        "geth_volume_size": 100000,  # 100GB
        "erigon_volume_size": 200000,  # 200GB
        "nethermind_volume_size": 100000,  # 100GB
        "besu_volume_size": 100000,  # 100GB
        "reth_volume_size": 200000,  # 200GB
        "ethereumjs_volume_size": 100000,  # 100GB
        "prysm_volume_size": 100000,  # 100GB
        "lighthouse_volume_size": 100000,  # 100GB
        "teku_volume_size": 100000,  # 100GB
        "nimbus_volume_size": 100000,  # 100GB
        "lodestar_volume_size": 100000,  # 100GB
    },
    "kurtosis": {
        "geth_volume_size": 3000,  # 3GB
        "erigon_volume_size": 3000,  # 3GB
        "nethermind_volume_size": 3000,  # 3GB
        "besu_volume_size": 3000,  # 3GB
        "reth_volume_size": 3000,  # 3GB
        "ethereumjs_volume_size": 3000,  # 3GB
        "prysm_volume_size": 1000,  # 1GB
        "lighthouse_volume_size": 1000,  # 1GB
        "teku_volume_size": 1000,  # 1GB
        "nimbus_volume_size": 1000,  # 1GB
        "lodestar_volume_size": 1000,  # 1GB
    },
}
