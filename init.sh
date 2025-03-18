conda create -n yoloe python=3.10 -y
conda activate yoloe

# If you clone this repo, please use this
pip install -r requirements.txt
# Or you can also directly install the repo by this
pip install git+https://github.com/THU-MIG/yoloe.git#subdirectory=third_party/CLIP
pip install git+https://github.com/THU-MIG/yoloe.git#subdirectory=third_party/ml-mobileclip
pip install git+https://github.com/THU-MIG/yoloe.git#subdirectory=third_party/lvis-api
pip install git+https://github.com/THU-MIG/yoloe.git

wget https://docs-assets.developer.apple.com/ml-research/datasets/mobileclip/mobileclip_blt.pt
