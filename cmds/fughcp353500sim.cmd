
require stream,2.8.8
require ps_fug,2.0.0


epicsEnvSet("STREAM_PROTOCOL_PATH", "$(ps_fug_DB)")

## Asyn
drvAsynIPPortConfigure("RepPS-01", "127.0.0.1:9999")
drvAsynIPPortConfigure("RepPS-02", "127.0.0.1:9999")

dbLoadRecords("fughcp353500.db")

