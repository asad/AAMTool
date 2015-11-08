################################################
##sh map.sh ReactionDecoder.jar rxn_file_folder
################################################
bin=$1
rxn=$2
################################################
for i in "$rxn"/*.rxn
do
 time java -jar "$bin" -Q RXN -q $i -j AAM -f XML -g
echo $i
done
###############################################
