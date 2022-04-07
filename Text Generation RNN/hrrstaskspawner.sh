sudo nvidia-docker run --cgroup-parent=/root_container/ textrnn python textrnn.py &
sudo nvidia-docker run --cgroup-parent=/root_container/container_1 textrnn python textrnn.py &
sudo nvidia-docker run --cgroup-parent=/root_container/container_1/container_2 textrnn python textrnn.py
