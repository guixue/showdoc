echo 'Authorize dirs writeable...'
sudo chmod -R a+w ../server/Application/Runtime/
sudo chmod -R a+w ./
sudo chmod -R a+w ../Public/Uploads/
sudo chmod -R a+w ../server/Application/Common/Conf/config.php
sudo chmod -R a+w ../server/Application/Home/Conf/config.php
sudo chmod -R a+w ../Sqlite
echo 'Success!'