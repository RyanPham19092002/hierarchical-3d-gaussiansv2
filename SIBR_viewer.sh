DATASET_DIR=/home/vinai/Workspace/phat-intern-dev/VinAI/hierarchical-3d-gaussians/data/example_dataset
./SIBR_viewers/install/bin/SIBR_gaussianHierarchyViewer_app \
 --path ${DATASET_DIR}/camera_calibration/aligned \
 --scaffold ${DATASET_DIR}/output/scaffold/point_cloud/iteration_30000 \
 --model-path ${DATASET_DIR}/output/merged.hier \
 --images-path ${DATASET_DIR}/camera_calibration/rectified/images