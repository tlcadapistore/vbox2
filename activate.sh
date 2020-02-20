export APPNAME=vbox
export USERNAME=user
export PLATFORM=linux
export PATH="/home/${USERNAME}/miniconda3/bin:$PATH"
export PATH="/home/$USERNAME/.local/bin:$PATH"
export USE_GIT_URI="true"
source /home/${USERNAME}/.bashrc
conda activate ${APPNAME}
