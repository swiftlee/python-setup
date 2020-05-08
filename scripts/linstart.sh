echo -e "\e[32mRunning Linux setup...\e[0m"
echo Booting container...
docker run -itd --name cis4930 --net=host -e DISPLAY=:0 python-tools
echo -e "\e[32mTo access your new container, run: \e[0m\e[4mdocker exec -it cis4930 bash\e[0m"
read -n 1 -s -r -p "Press any key to continue"