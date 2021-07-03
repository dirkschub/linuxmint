#!/bin/bash
set -e

##################################################################################################################
# Author	:	Dirk Schubert
# Website	:	
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


#Add PPA Libreoffice-Fresh & Update Packages

	tput setaf 1
	echo "Add PPA Libreoffice-Fresh !"
	echo "---------------------------"
	tuput sgr0

sudo add-apt-repository ppa:libreoffice/libreoffice-7-0

	tput setaf 1
	echo "Update Packages !"
	echo "-----------------"
	tuput sgr0

sudo apt update

#----------------------------------------------------------------------------------


package="libreoffice"


#----------------------------------------------------------------------------------

#Install Libreoffice-Fresh


	tput setaf 3
	echo "################################################################"
	echo "######### Installing $package"
	echo "################################################################"
	tput sgr0

sudo apt install --no-install-recommends $package -y


fi

# Just checking if installation was successful
if which $package &> /dev/null; then

	tput setaf 2
	echo "################################################################"
	echo "#########  Checking ..."$package" has been installed"
	echo "################################################################"
	tput sgr0

else

	tput setaf 1
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	echo "!!!!!!!!!  "$package" has NOT been installed"
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	tput sgr0

fi

#----------------------------------------------------------------------------------


package="libreoffice-l10n-de"


#----------------------------------------------------------------------------------

#Install Libreoffice-locales
echo "Install Libreoffice-locales !"
echo "-----------------------------"


	tput setaf 3
	echo "################################################################"
	echo "######### Installing $package"
	echo "################################################################"
	tput sgr0

sudo apt install --no-install-recommends $package -y


fi

# Just checking if installation was successful
if which $package &> /dev/null; then

	tput setaf 2
	echo "################################################################"
	echo "#########  Checking ..."$package" has been installed"
	echo "################################################################"
	tput sgr0

else

	tput setaf 1
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	echo "!!!!!!!!!  "$package" has NOT been installed"
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	tput sgr0

fi

#----------------------------------------------------------------------------------


package="libreoffice-help-de"


#----------------------------------------------------------------------------------

#Install Libreoffice-help
echo "Install Libreoffice-help !"
echo "-----------------------------"


	tput setaf 3
	echo "################################################################"
	echo "######### Installing $package"
	echo "################################################################"
	tput sgr0

sudo apt install --no-install-recommends $package -y


fi

# Just checking if installation was successful
if which $package &> /dev/null; then

	tput setaf 2
	echo "################################################################"
	echo "#########  Checking ..."$package" has been installed"
	echo "################################################################"
	tput sgr0

else

	tput setaf 1
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	echo "!!!!!!!!!  "$package" has NOT been installed"
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	tput sgr0

fi