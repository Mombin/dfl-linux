#source ~/anaconda3/etc/profile.d/conda.sh 2> /dev/null
source /home/jjck5938/DeepFaceLab_Linux/venv/bin/activate
#conda activate deepfacelab 2> /dev/null
cd ..

export DFL_PYTHON="python3.5"
export DFL_WORKSPACE="/home/jjck5938/workspace"

if [ ! -d "$DFL_WORKSPACE" ]; then
    mkdir "$DFL_WORKSPACE"
    mkdir "$DFL_WORKSPACE/data_src"
    mkdir "$DFL_WORKSPACE/data_src/aligned"
    mkdir "$DFL_WORKSPACE/data_src/aligned_debug"
    mkdir "$DFL_WORKSPACE/data_dst"
    mkdir "$DFL_WORKSPACE/data_dst/aligned"
    mkdir "$DFL_WORKSPACE/data_dst/aligned_debug"
    mkdir "$DFL_WORKSPACE/model"
fi

export DFL_SRC="."
