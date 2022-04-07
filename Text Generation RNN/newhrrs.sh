sudo cgexec -g cpu:root_container nvidia-docker run textrnn python textrnn.py &
sudo cgexec -g cpu:root_container/container_1 nvidia-docker run textrnn python textrnn.py &
sudo cgexec -g cpu:root_container/container_1/container_2 nvidia-docker run textrnn python textrnn.py
