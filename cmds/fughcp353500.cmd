
require stream,2.8.8
require ps_fug,2.0.0


## Asyn
drvAsynIPPortConfigure("RepPS-01", "10.10.1.34:2101")
drvAsynIPPortConfigure("RepPS-02", "10.10.1.35:2101")

dbLoadRecords("fughcp353500.db")

