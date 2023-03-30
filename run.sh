rm "$1/.DS_Store"
python run.py --input_folder "$1" --output_folder "$PWD/output" --GPU -1 --with_scratch --HR

