sudo curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
sudo apt-add-repository  'deb http://apt.kubernetes.io/ kubernetes-xenial main'
sudo apt-get update
sudo apt-get install -y docker.io
sudo apt-get install -y kubelet kubeadm kubectl kubernetes-cni
sudo addgroup ubuntu docker
sudo addgroup ubuntu root