Antes de poder usar CheckM, debo generar un archivo para cada bin con las correspondientes secuencias.

En primer lugar, selecciono todos los bins únicos (Seq_bin.txt).

Después, genero un archivo con los genes por cada bin (createBINScanopy_MEGAHIT.sh).

Añado las secuencias fasta correspondientes a cada uno de los genes (fastaCANOPYbins_MEGAHIT.sh).

Por último, una vez tenemos los archivos en el formato adecuado, se realiza el análisis con CheckM (CheckM.sh). 
