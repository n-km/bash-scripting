> prog_log.txt
echo "<<<<<<<<UPDATE>>>>>>>>"
echo "<<<<<<<<UPDATE>>>>>>>>" >> prog_log.txt
echo "|-> FIX BROKEN INSTALL ..."
echo "|-> FIX BROKEN INSTALL" >> prog_log.txt
sudo apt-get --fix-broken install -y >> prog_log.txt
echo "|-> AUTOREMOVE ..."
echo "|-> AUTOREMOVE" >> prog_log.txt
sudo apt-get autoremove -y >> prog_log.txt
echo "|-> INSTALL UPDATE ..."
echo "|-> INSTALL UPDATE" >> prog_log.txt
sudo apt-get update -y >> prog_log.txt
echo "|-> INSTALL UPGRADE ..."
echo "|-> INSTALL UPGRADE" >> prog_log.txt
sudo apt-get upgrade -y >>prog_log.txt
echo "|-> FIX BROKEN INSTALL ..."
echo "|-> FIX BROKEN INSTALL" >> prog_log.txt
sudo apt-get --fix-broken install -y >> prog_log.txt
echo "<<<<<<<<SUCCESS>>>>>>>>"
echo "<<<<<<<<SUCCESS>>>>>>>>" >> prog_log.txt
