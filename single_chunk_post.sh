CHUNKS_NAME=1_0
python -u train_post.py -s \
 /home/vinai/Workspace/phat-intern-dev/VinAI/hierarchical-3d-gaussians/data/example_dataset/camera_calibration/chunks/$CHUNKS_NAME \
 --model_path /home/vinai/Workspace/phat-intern-dev/VinAI/hierarchical-3d-gaussians/data/example_dataset/output/trained_chunks/$CHUNKS_NAME \
 --hierarchy /home/vinai/Workspace/phat-intern-dev/VinAI/hierarchical-3d-gaussians/data/example_dataset/output/trained_chunks/$CHUNKS_NAME/hierarchy.hier \
 --iterations 15000 \
 --feature_lr 0.0005 \
 --opacity_lr 0.01 \
 --scaling_lr 0.001 \
 --save_iterations -1 -i \
 /home/vinai/Workspace/phat-intern-dev/VinAI/hierarchical-3d-gaussians/data/example_dataset/camera_calibration/rectified/images \
 --alpha_masks /home/vinai/Workspace/phat-intern-dev/VinAI/hierarchical-3d-gaussians/data/example_dataset/camera_calibration/rectified/masks \
 --scaffold_file /home/vinai/Workspace/phat-intern-dev/VinAI/hierarchical-3d-gaussians/data/example_dataset/output/scaffold/point_cloud/iteration_30000 \
 --skybox_locked \
 --bounds_file /home/vinai/Workspace/phat-intern-dev/VinAI/hierarchical-3d-gaussians/data/example_dataset/camera_calibration/chunks/$CHUNKS_NAME 
