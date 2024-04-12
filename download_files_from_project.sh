# Cria diretório do projeto.
mkdir ~/opencv_project

# Download projet files
cd ~/opencv_projetc
git clone https://github.com/opencv/opencv_contrib.git
git clone https://github.com/opencv/opencv.git

# Muda para a versão utilizada 4.9.0
cd opencv_contrib
git checkout tags/4.9.0

cd ../opencv
git checkout tags/4.9.0

# Cria diretório para build
mkdir ~/opencv_project/build
cd mkdir ~/opencv_project/buid

alias rebuild_opencv='cd mkdir ~/opencv_project; /bin/rm -rf ~/opencv_project/build; cd ~/opencv_project/build'


