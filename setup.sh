pip install -U torch torchvision torchaudio

pip install -U plyfile tqdm open3d ninja GPUtil \
	opencv-python lpips trimesh

cd ./submodules/diff-gaussian-rasterization
pip install -e .

cd ../simple-knn
pip install -e .

cd ../tetra-triangulation
pip install -e .
