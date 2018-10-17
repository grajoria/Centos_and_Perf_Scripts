# sequential writes

#deleting files from mount point
rm -rf /mnt/nfs/*
#clearing caches
ssh root@rhs-cli-14.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-15.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-16.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-17.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';

##2GB
/opt/iozone/bin/iozone -+m /root/ioz.cfg -+h $(hostname) -C -w -c -e -i 0 -+n -r 64k -s 2g -t 2;


#deleting files from mount point
rm -rf /mnt/nfs/*
#clearing caches
ssh root@rhs-cli-14.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-15.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-16.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-17.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';

##4GB
/opt/iozone/bin/iozone -+m /root/ioz.cfg -+h $(hostname) -C -w -c -e -i 0 -+n -r 64k -s 4g -t 2;


#deleting files from mount point
rm -rf /mnt/nfs/*
#clearing caches
ssh root@rhs-cli-14.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-15.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-16.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-17.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';

##6GB
/opt/iozone/bin/iozone -+m /root/ioz.cfg -+h $(hostname) -C -w -c -e -i 0 -+n -r 64k -s 6g -t 2;


#deleting files from mount point
rm -rf /mnt/nfs/*
#clearing caches
ssh root@rhs-cli-14.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-15.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-16.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-17.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';

##8GB
/opt/iozone/bin/iozone -+m /root/ioz.cfg -+h $(hostname) -C -w -c -e -i 0 -+n -r 64k -s 8g -t 2;


# sequential reads

#clearing caches
ssh root@rhs-cli-14.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-15.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-16.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-17.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';

##2GB
/opt/iozone/bin/iozone -+m /root/ioz.cfg -+h $(hostname) -C -w -c -e -i 1 -+n -r 64k -s 2g -t 2;

#clearing caches
ssh root@rhs-cli-14.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-15.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-16.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-17.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';

##4GB
/opt/iozone/bin/iozone -+m /root/ioz.cfg -+h $(hostname) -C -w -c -e -i 1 -+n -r 64k -s 4g -t 2;

#clearing caches
ssh root@rhs-cli-14.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-15.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-16.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-17.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';

##6GB
/opt/iozone/bin/iozone -+m /root/ioz.cfg -+h $(hostname) -C -w -c -e -i 1 -+n -r 64k -s 6g -t 2;

#clearing caches
ssh root@rhs-cli-14.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-15.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-16.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-17.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';

##8GB
/opt/iozone/bin/iozone -+m /root/ioz.cfg -+h $(hostname) -C -w -c -e -i 1 -+n -r 64k -s 8g -t 2;


# iozone random read/writes

#clearing caches
ssh root@rhs-cli-14.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-15.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-16.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-17.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';

##2GB
/opt/iozone/bin/iozone -+m /root/ioz.cfg -+h $(hostname) -C -w -c -e -i 2 -+n -r 64k -s 2g -t 2;

#clearing caches
ssh root@rhs-cli-14.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-15.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-16.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-17.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';

##4GB
/opt/iozone/bin/iozone -+m /root/ioz.cfg -+h $(hostname) -C -w -c -e -i 2 -+n -r 64k -s 4g -t 2;

#clearing caches
ssh root@rhs-cli-14.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-15.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-16.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-17.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';

##6GB
/opt/iozone/bin/iozone -+m /root/ioz.cfg -+h $(hostname) -C -w -c -e -i 2 -+n -r 64k -s 6g -t 2;

#clearing caches
ssh root@rhs-cli-14.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-15.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-16.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';
ssh root@rhs-cli-17.storage-dev.lab.eng.bos.redhat.com 'sync; echo 3 > /proc/sys/vm/drop_caches';

##8GB
/opt/iozone/bin/iozone -+m /root/ioz.cfg -+h $(hostname) -C -w -c -e -i 2 -+n -r 64k -s 8g -t 2;
