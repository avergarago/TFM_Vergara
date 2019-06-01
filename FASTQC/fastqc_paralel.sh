#$ -S /bin/bash
#$ -N fastqc_script
#$ -q imppcv3
#$ -V
#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/QualityControl2/
#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/QualityControl2/
#$ -pe smp 8

FILES="/imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/RawData/XXX_R1.fastq.gz"

for file in $FILES

do
        filename="basename $file"
        fastqc ${filename} --outdir /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/QualityControl/
done

FILES2="/imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/RawData/XXX_R2.fastq.gz"

for fileR2 in $FILES2

do
        filename="basename $fileR2"
        fastqc ${filename} --outdir /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/QualityControl/
done
