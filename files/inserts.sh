##########################################################
# inserts.sh file for Project CyanCat;
# Ensures that all inserts have been created, all info is
#     within the php.ini file.
# Authored by: Josh Barker josh.barker@cspencerltd.co.uk
# Authored: 26 August 2014 for Ubuntu 14.04
##########################################################

echo ";extension = apc.so" >> php.ini
echo ";apc.shm_size = 64" >> php.ini
echo ";apc.stat = 0" >> php.ini
echo ';zend_extension = "/usr/lib/php5/20121212/xdebug.so"' >> php.ini
echo ";xdebug.remote_enable=1" >> php.ini
echo ";xdebug.remote_handler=dbgp" >> php.ini
echo ";xdebug.remote_mode=req" >> php.ini
echo ";xdebug.remote_host=127.0.0.1" >> php.ini
echo ";xdebug.remote_port=9000" >> php.ini
echo "sendmail_path = /usr/sbin/sendmail -t" >> php.ini