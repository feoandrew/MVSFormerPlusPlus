CUDA_VISIBLE_DEVICES=0 python3 test.py --dataset dtu --batch_size 1  --testpath ../dtu-test/dtu   --testlist ./lists/dtu/test.txt    --resume ../mvs_former/pytorch/default/1/model_best.pth  --outdir output  --interval_scale 1.06 --num_view 5   --numdepth 192 --max_h 1152 --max_w 1536 --filter_method gipuma  --disp_threshold 0.1 --num_consistent 2 --prob_threshold 0.5 