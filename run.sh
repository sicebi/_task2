kubectl create deployment nginx --image=nginx
kubectl create service nodeport nginx --tcp=80:80