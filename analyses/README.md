`2018_L18-adult-methylation/analyses`

---

- `DEG_sex_filtered_p-0.05_q-0.05.bed`: BED file of differentially expressed genes (DEG) identified between sexes, filtered for DEG having p-values and q-values <= 0.05. Includes optional
columns 4 (`name`), 5 (`score`), and 6 (`strand`). The `name` column is the transcript ID assigned by `ballgown`. The `score` column has been assigned an arbitrary value of 0.

- `gene_fpkm.csv`: File of all gene FPKM values within each sequencing library. Also includes `Treatment`, `TreatmentN`, and `Sex` columns.

- `merged_DEG_sex_filtered_p-0.05_q-0.05.csv`: Differentially expressed genes (DEG) identified between sexes, filtered for DEG having p-values and q-values <= 0.05. Contains the following columns:

  - `t_id`: Transcript ID (integer) assigned by `ballgown`.

  - `chr`: Chromosome ID from NCBI [_Crassostrea virginica_ (Eastern oyster)](https://en.wikipedia.org/wiki/Eastern_oyster) genome `GCF_002022765.2_C_virginica-3.0_genomic.fna`.

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

- `DET_sex_female_filtered_p-0.05_q-0.05.bed`: BED file of differentially expressed transcripts (DET) up-regulated in females only, filtered for DET having p-values and q-values <= 0.05. Includes optional
columns 4 (`name`), 5 (`score`), and 6 (`strand`). The `name` column is the transcript ID assigned by `ballgown`. The `score` column has been assigned an arbitrary value of 0.

- `genes_control.vs.exposed_fpkm_CoV_df.csv`: Coefficients of variation of gene FPKM for combined controls and combined exposed.

- `genes_female.vs.male_fpkm_CoV_df.csv`: Coefficients of variation of transcript FPKM for combined females and combined males.

- `genes_treatment_fpkm_CoV_df.csv`: Coefficients of variation of transcript FPKM for each treatment,  1 - 4.


- `merged_DET_sex_filtered_p-0.05_q-0.05.csv`: Differentially expressed transcripts (DET) identified between sexes, filtered for DET having p-values and q-values <= 0.05. Contains the following columns:

  - `t_id`: Transcript ID (integer) assigned by `ballgown`.

  - `chr`: Chromosome ID from NCBI [_Crassostrea virginica_ (Eastern oyster)](https://en.wikipedia.org/wiki/Eastern_oyster) genome `GCF_002022765.2_C_virginica-3.0_genomic.fna`.

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

- `DET_sex_male_filtered_p-0.05_q-0.05.bed`: BED file of differentially expressed transcripts (DET) up-regulated in ales only, filtered for DET having p-values and q-values <= 0.05. Includes optional
columns 4 (`name`), 5 (`score`), and 6 (`strand`). The `name` column is the transcript ID assigned by `ballgown`. The `score` column has been assigned an arbitrary value of 0.

- `transcript-counts_per-gene-per-sample.csv`: Counts of expressed transcripts per gene per sample.

- `transcripts_control.vs.exposed_fpkm_CoV_df.csv`: Coefficients of variation of transcript FPKM for combined controls and combined exposed. Column `t_id` = transcript ID.

- `transcripts_female.vs.male_fpkm_CoV_df.csv`: Coefficients of variation of transcript FPKM for combined females and combined males. Column `t_id` = transcript ID.

- `transcripts_treatment_fpkm_CoV_df.csv`: Coefficients of variation of transcript FPKM for each treatment,  1 - 4. Column `t_id` = transcript ID.
