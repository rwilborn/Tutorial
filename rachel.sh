#Calculate reduced stats for data files at J= 100 c/bp
for datafile in "$@"
do
	echo ${datafile}       #added brackets for git commit lesson
	bash goostats -J 100 -r $datafile stats-$datafile
done
