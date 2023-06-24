# cd $RAW_DATASETS
cd raw_datasets/

echo "Downloading wikihow..."

mkdir wikihow
cd wikihow

gdown https://drive.google.com/u/0/uc?id=1vnDduJmuFpeT8yTgtBR9Bj8bXlI4zIJR&export=download

tar -xvzf wikihow.tar.gz
