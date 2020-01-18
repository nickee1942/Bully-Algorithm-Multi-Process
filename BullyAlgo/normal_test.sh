# Normal test
./clean.sh
java -jar BullyM.jar 6 5017 config1.txt &
java -jar BullyM.jar 5 5016 config1.txt &
java -jar BullyM.jar 4 5015 config1.txt &
java -jar BullyM.jar 3 5014 config1.txt Initiator &
java -jar BullyM.jar 2 5013 config1.txt &
java -jar BullyM.jar 1 5012 config1.txt &
sleep 5
cat Node_*.txt >> normal_results.txt
