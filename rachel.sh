#Pam was here to edit this file
#Hi RAchel
#Calculate reduced stats for data files at J= 100 c/bp
#more comments here
for datafile in "$@"
do
	echo ${datafile}       #added brackets for git commit lesson
	bash goostats -J 100 -r $datafile stats-$datafile
done
