## Inicializar Cluster
sleep 180
sudo kubeadm init --pod-network-cidr=172.16.0.0/16

## Setup local kubeconfig
#mkdir -p $HOME/.kube
#sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
#sudo chown $(id -u):$(id -g) $HOME/.kube/config

## Check version de kubectl
#sudo kubectl version


## Instalacion Flannel
#sudo kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/bc79dd1505b0c8681ece4de4c0d86c5cd2643275/Documentation/kube-flannel.yml

