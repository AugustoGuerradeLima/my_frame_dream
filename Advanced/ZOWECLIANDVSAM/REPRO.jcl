//REPRO2   JOB  REPROJCL
//IDCAMS   EXEC PGM=IDCAMS
//INPUT    DD   DSNAME=ZXP.PUBLIC.SAMPDATA,DISP=SHR
//SYSPRINT DD   SYSOUT=A
//SYSIN    DD   *,SYMBOLS=EXECSYS
     REPRO -
           INFILE(INPUT) -
           OUTDATASET(Zxxxxx.VSAMDS) -
           ERRORLIMIT(6)
/*