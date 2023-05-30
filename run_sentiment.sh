# python classifier.py --option finetune --use_gpu --batch_size 96
# python classifier.py --option pretrain --use_gpu --batch_size 64 --lr 1e-3
python multitask_classifier.py --option pretrain --use_gpu --batch_size 64 --lr 1e-3
python multitask_classifier.py --option finetune --use_gpu --batch_size 64