# Overview

MariaDB can be installed using apt on Ubuntu.
It can also be obtained from the MariaDB website.

## Using MariaDB with Python 3 on Ubuntu/Debian.

Connecting to MariaDB from Python requires installation of MariaDB Connector/C.
This comes bundled with MariaDB. If, like me, you have a MDB installation on a host
other than your dev box, then you might want to look for a more streamlined install.

To install only the MDB connector software, run the following commands:

sudo apt-get install libmariadb3
sudo apt-get install libmariadb-dev

You should now be able to install the required Python MDB module:

pip3 install mariadb

# References
https://mariadb.com/kb/en/about-mariadb-connector-c/
https://mariadb.com/resources/blog/how-to-connect-python-programs-to-mariadb/