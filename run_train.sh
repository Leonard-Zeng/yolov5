#!/bin/bash

#python train.py --data qr_code.yaml --weights yolov5l.pt --img 640 --project ../Complete_SUIT_Dataset/yolo_l --batch-size  32 --epochs 10

#python -W ignore train.py --data qr_code-HUA.yaml --weights yolov5s.pt --img 640 --project ../Complete_SUIT_Dataset/yolo/exp4/HUA/intensive_transform --batch-size 64 --epochs 25 --adam
#python -W ignore train.py --data qr_code-LL.yaml --weights yolov5s.pt --img 640 --project ../Complete_SUIT_Dataset/yolo/exp4/LL/intensive_transform --batch-size 64 --epochs 25 --adam
#python -W ignore train.py --data qr_code-MOO.yaml --weights yolov5s.pt --img 640 --project ../Complete_SUIT_Dataset/yolo/exp4/MOO/intensive_transform --batch-size 64 --epochs 50 --adam
#python -W ignore train.py --data qr_code-PAL.yaml --weights yolov5s.pt --img 640 --project ../Complete_SUIT_Dataset/yolo/exp4/PAL/intensive_transform --batch-size 32 --epochs 50 --adam
#python -W ignore train.py --data qr_code-RAI.yaml --weights yolov5s.pt --img 640 --project ../Complete_SUIT_Dataset/yolo/exp4/RAI/intensive_transform --batch-size 64 --epochs 50 --adam
#python -W ignore train.py --data qr_code-TAH.yaml --weights yolov5s.pt --img 640 --project ../Complete_SUIT_Dataset/yolo/exp4/TAH/intensive_transform --batch-size 64 --epochs 25 --adam
#python -W ignore train.py --data qr_code-TTR.yaml --weights yolov5s.pt --img 640 --project ../Complete_SUIT_Dataset/yolo/exp4/TTR/intensive_transform --batch-size 64 --epochs 50 --adam

python -W ignore train.py --data qr_code-HUA.yaml --weights yolov5s.pt --img 640 --project ../Complete_SUIT_Dataset/yolo/exp4/HUA/default_transform --batch-size 64 --epochs 25 --adam
python -W ignore train.py --data qr_code-LL.yaml --weights yolov5s.pt --img 640 --project ../Complete_SUIT_Dataset/yolo/exp4/LL/default_transform --batch-size 64 --epochs 25 --adam
python -W ignore train.py --data qr_code-MOO.yaml --weights yolov5s.pt --img 640 --project ../Complete_SUIT_Dataset/yolo/exp4/MOO/default_transform --batch-size 64 --epochs 50 --adam
python -W ignore train.py --data qr_code-PAL.yaml --weights yolov5s.pt --img 640 --project ../Complete_SUIT_Dataset/yolo/exp4/PAL/default_transform --batch-size 32 --epochs 50 --adam
python -W ignore train.py --data qr_code-RAI.yaml --weights yolov5s.pt --img 640 --project ../Complete_SUIT_Dataset/yolo/exp4/RAI/default_transform --batch-size 64 --epochs 50 --adam
python -W ignore train.py --data qr_code-TAH.yaml --weights yolov5s.pt --img 640 --project ../Complete_SUIT_Dataset/yolo/exp4/TAH/default_transform --batch-size 64 --epochs 25 --adam
python -W ignore train.py --data qr_code-TTR.yaml --weights yolov5s.pt --img 640 --project ../Complete_SUIT_Dataset/yolo/exp4/TTR/default_transform --batch-size 64 --epochs 50 --adam
