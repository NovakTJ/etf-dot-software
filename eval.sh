CUDA_VISIBLE_DEVICES='0' \
python eval.py \
    --dataset_file="custom_dataset" \
    --resume="pretrained/JHU_Crowd.pth" \
    --vis_dir=""
