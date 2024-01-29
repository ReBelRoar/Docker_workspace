make build

------------------------------

Now we will create a voluem

make create-volume

------------------------------

We will create our First container while exposing system port 8081

make run-bind-container1

------------------------------
Now if you create some file inside shared-volume, you can find that in both container when you bash into them
------------------------------

Now we will creat Second container while exposing system port 8082

make run-bind-container1