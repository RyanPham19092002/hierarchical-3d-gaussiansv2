CUDA_VISIBLE_DEVICES=0,1,2,3 TORCH_USE_CUDA_DSA=1\
 python scripts/full_train.py \
 --project_dir /home/vinai/Workspace/phat-intern-dev/VinAI/hierarchical-3d-gaussians/nuscene_inpainting \
 --env_name /home/vinai/.conda/envs/hierarchical_3d_gaussiansv4