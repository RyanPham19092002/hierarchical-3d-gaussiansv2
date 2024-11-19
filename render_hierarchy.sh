CHUNKS_NAME=0_0
python render_hierarchy.py -s \
 /home/vinai/Workspace/phat-intern-dev/VinAI/hierarchical-3d-gaussians/data/example_dataset/camera_calibration/chunks/$CHUNKS_NAME \
 --model_path /home/vinai/Workspace/phat-intern-dev/VinAI/hierarchical-3d-gaussians/data/example_dataset/output/trained_chunks/$CHUNKS_NAME \
 --hierarchy /home/vinai/Workspace/phat-intern-dev/VinAI/hierarchical-3d-gaussians/data/example_dataset/output/trained_chunks/$CHUNKS_NAME/hierarchy.hier_opt \
 --out_dir /home/vinai/Workspace/phat-intern-dev/VinAI/hierarchical-3d-gaussians/data/example_dataset/output/trained_chunks/$CHUNKS_NAME \
 --eval