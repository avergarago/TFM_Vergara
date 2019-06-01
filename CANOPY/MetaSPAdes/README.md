Primero hay que indexar los archivos BAM (Indexado.sh).

Después, crear la tabla de abundancias con las funciones idxstats de samtools (idxstats_MetaSPAdes.sh) y get_count_table.py de mapping_tools (tabla_abundancia.txt).

A esta tabla hay que quitarle el encabezado y ya está lista para el binning.
