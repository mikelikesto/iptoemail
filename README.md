# iptoemail
A Simple program that uses ssmtp to send your ip to your chosen email

requires ssmp


Installation
------------------
    chmod +x install.sh && ./install.sh
-----------------



To run 

------------------
    iptoemail
-----------------

(DONT USE ROOT UNLESS YOU INSTALLED IT AS ROOT)




To run on boot using systemd
------------------
    sudo mv iptoemail.service /etc/systemd/system
-----------------

and 

------------------
    sudo systemctl enable --now iptoemail.service
-----------------
