CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 python tools/run_net.py \
  --cfg configs/WLASL/MVITv2_S_16x4.yaml --init_method tcp://localhost:28800