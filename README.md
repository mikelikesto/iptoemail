# iptoemail
A Simple program that uses ssmtp to send your ip to your chosen email

requires ssmp

To run on boot using systemd
------------------
    sudo mv iptoemail.service /etc/systemd/system
-----------------

and 

------------------
    sudo systemctl enable --now iptoemail.service
-----------------
