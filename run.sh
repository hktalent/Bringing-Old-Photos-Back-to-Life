find "$1" -name ".DS_Store" -delete
conda activate pytorch
conda init zsh
export PATH="$HOME/anaconda3/envs/pytorch/bin:$PATH"
which python pip

#  --with_scratch
python run.py --input_folder "$1" --output_folder "$PWD/output" --GPU -1
