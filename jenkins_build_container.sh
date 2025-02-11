sudo docker rm -f c1
sudo docker build -t img1 .
sudo docker run -itd -p 81:80 --name c1 img1                                       
