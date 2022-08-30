# iptoemail
A Simple program that uses ssmtp to send your ip to your chosen email. For a automated version, please check out iptoemailon, which will send a email out everytime your ip has changed.

requires ssmp

Installation


------------------
      git clone https://github.com/mikelikesto/iptoemail
-----------------

------------------
    chmod +x install.sh && ./install.sh
-----------------



To run 

------------------
    iptoemail
-----------------




To run on boot using systemd
------------------
    sudo mv iptoemail.service /etc/systemd/system
-----------------

and 

------------------
    sudo systemctl enable --now iptoemail.service
-----------------
