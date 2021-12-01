`2018_L18-adult-methylation/analyses`

---

- `DET_sex_filtered_p-0.05_q-0.05.bed`: BED file of differentially expressed transcripts (DET) identified between sexes, filtered for DET having p-values and q-values <= 0.05. Includes optional
columns 4 (`name`), 5 (`score`), and 6 (`strand`). The `name` column is the transcript ID assigned by `ballgown`. The `score` column has been assigned an arbitrary value of 0.

- `merged_DET_sex_filtered_p-0.05_q-0.05.csv`: Differentially expressed transcripts (DET) identified between sexes, filtered for DET having p-values and q-values <= 0.05. Contains the following columns:

  - `t_id`: Transcript ID (integer) assigned by `ballgown`.

  - `chr`: Chromosome ID from NCBI [_Crassostrea gigas_ (Pacific oyster)](http://en.wikipedia.org/wiki/Pacific_oyster) genome `GCF_002022765.2_C_virginica-3.0_genomic.fna`.

  - `strand`: Originating DNA strand (+ or -).

  - `start`: One-based starting location of transcript on chromosome.

  - `end`: One-based ending location of transcript on chromosome.

  - `t_name`: Annotated transcript name taken from genome file.

  - `num_exons`: Number of exons comprising transcript.

  - `length`: Length of transcript (bp).

  - `gene_id`: Corresponding gene ID, if applicable.

  - `gene_name`: Corresponding gene name, if applicable.

  - `cov.*`: Sequencing read coverage for transcript for each sample.

  - `FPKM.*`: Relative expression levels for each transcript in each sample.