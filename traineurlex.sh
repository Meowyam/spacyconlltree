for FILE in lmtc-eurlex57k/data/datasets/EURLEX57K/train/*; do python toconll.py $FILE ; done && for FILE in lmtc-eurlex57k/data/datasets/EURLEX57K/train/*.conllu; do udpipe --parser="embedding_form_file=lmtc-eurlex57k/data/vectors/law2vec.200d.txt" --train lmtc.udpipe $FILE; done ;
