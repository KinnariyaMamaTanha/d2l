conda create -n d2l python=3.9 -y
conda activate d2l

pip install torch==1.12.0 torchvision==0.13.0 d2l==0.17.6
# for higher cuda version 
# pip3 install torch torchvision torchaudio d2l==0.17.6
# using conda
# conda install pytorch torchvision torchaudio pytorch-cuda=11.8 d2l=0.17.6 -c pytorch -c nvidia