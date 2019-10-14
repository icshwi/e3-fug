#require streamdevice, 2.7.1
#require ps-fug, nsenaud

require stream,2.8.8

require ps_fug, 2.0.0


## Asyn
drvAsynIPPortConfigure("HVPS", "127.0.0.1:9999")
dbLoadRecords("fughch15k100k.db")


