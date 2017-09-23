#!/bin/sh
cp *.conf ./
#!/bin/sh
timestamp=$( date +%Y%m%d-%H%M%S )
datadir=data
corename=terabit
echo $timestamp
# cp ${datadir}/wallet.dat ./wallet.dat.$timestamp
cp ${datadir}/${corename}.conf ./${corename}.conf
 
rm -Rf ${datadir}/*
cp $corename.conf ${datadir}/
# cp ./wallet.dat.$timestamp ${datadir}/wallet.dat
