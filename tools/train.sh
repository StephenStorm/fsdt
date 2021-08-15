nohup python -m tools.train_net --num-gpus 2 \
    --config-file configs/PascalVOC-detection/split1/faster_rcnn_R_101_FPN_ft_all1_2shot.yaml \
    > run/log/train_2021_voc_2007_trainval_all1_2shot_seed4 2>&1 &