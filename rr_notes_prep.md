## Generation of Riffomonas AMI


### Be sure everyone can do this tutorial...
https://aws.amazon.com/getting-started/tutorials/launch-a-virtual-machine/

Console
EC2
Launch Instance
Community AMI
riffomonas
Choose a m3.large Instance
Need a 50 GB hard drive
Push "Review and Launch" button (blue button at bottom)
Push "Launch button"
Choose your existing key pair that you generated previously in the tutorial
Push "View Instance" button


to log in use the IPv4 Public IP address for what goes after the @
ssh -i ~/.ssh/reproducible.pem ubuntu@34.201.143.172


### to create my AMI... (may want to replace install with update)
sudo apt install make
sudo apt-get install pandoc pandoc-citeproc texlive-latex-base texlive-fonts-recommended texlive-fonts-extra texlive-latex-extra

sudo apt-get install libcurl4-openssl-dev
sudo apt-get install libssl-dev
sudo apt-get install libxml2-dev
sudo apt install awscli

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb [arch=amd64,i386] https://cran.rstudio.com/bin/linux/ubuntu xenial/'
sudo apt-get update
sudo apt-get install r-base

sudo su - -c "R -e \"install.packages('rmarkdown', repos='http://cran.rstudio.com/')\""
sudo su - -c "R -e \"install.packages('devtools', repos='http://cran.rstudio.com/')\""
sudo su - -c "R -e \"devtools::install_github('hadley/tidyverse')\""


#### add this to .bashrc
alias R='R --no-save'

rm .bash_history
rm .sudo_as_admin_successful
history -c


#### Create image in instance dashboard
Image -> Create image
--name "riffomonas_2017_11"
--description "An AMI for Reproducible Research for Microbial Ecology Tutorials"
--make sure image is made public (right click on image, "Modify Image Permissions", public; may take a few minutes to make the image and then to make it public)
