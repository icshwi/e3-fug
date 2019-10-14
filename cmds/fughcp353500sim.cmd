
require stream,2.8.8
require ps_fug,2.0.0


## Asyn
drvAsynIPPortConfigure("RepPS-01", "127.0.0.1:9999")
drvAsynIPPortConfigure("RepPS-02", "127.0.0.1:9999")

dbLoadRecords("fughcp353500.db")

