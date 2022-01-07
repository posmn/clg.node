am.app.set_model(
    {
        DAEMON_CONFIGURATION = {
            server = (type(am.app.get_configuration("NODE_PRIVKEY") == "string") or am.app.get_configuration("SERVER")) and 1 or nil,
            listen = (type(am.app.get_configuration("NODE_PRIVKEY") == "string") or am.app.get_configuration("SERVER")) and 1 or nil,
            masternodeprivkey = am.app.get_configuration("NODE_PRIVKEY"),
            masternode = am.app.get_configuration("NODE_PRIVKEY") and 1 or nil
        },
        DAEMON_URL = "https://github.com/CollegicoinCLG/collegicoin/releases/download/v4.1.1.2/collegicoin-v4.1.1.2-linux-ubuntu18.tar.gz",
        DAEMON_ARCHIVE_KIND = "tar.gz",
        DAEMON_NAME = "collegicoind",
        CLI_NAME = "collegicoin-cli",
        CONF_NAME = "collegicoin.conf",
        CONF_SOURCE = "__btc/assets/daemon.conf",
        SERVICE_NAME = "collegicoind",
    },
    { merge = true, overwrite = true }
)
