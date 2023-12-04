home_path=/home/sup3r

cp commands-executor.sh $home_path
cp periodic-commands.txt $home_path

chmod 744 $home_path/commands-executor.sh
chown sup3r:sup3r $home_path/periodic-commands.txt

cp periodic-command-executor.service /etc/systemd/system
cp periodic-command-executor.timer /etc/systemd/system

systemctl enable periodic-command-executor.timer
systemctl start periodic-command-executor.timer
systemctl daemon-reload