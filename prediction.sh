# Download pretrained models
# Optional for mirror: export HF_ENDPOINT=https://hf-mirror.com
# Please replace the pt file with your desired model
pip install huggingface-hub==0.26.3
huggingface-cli download jameslahm/yoloe yoloe-v8l-seg.pt --local-dir pretrain
