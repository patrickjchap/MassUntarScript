tar_file_names='ls ./*.tar'
for entry in $tar_file_names
do
	#mkdir "${entry%.*}"
	tar -xvf "${entry}" -C "${entry%.*}"
	echo "${entry%.*}"	
done
