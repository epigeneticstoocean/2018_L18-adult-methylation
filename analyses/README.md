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

- `transcript_counts_per_gene_per_sample_controls.csv`: Counts of all expressed transcripts per gene in _control_ samples only. Includes the following columns: `gene_names`, `transcript_counts.<SAMPLE>`, `sum`, `median`, `mean`, `max`, `min`, `standard deviation`.

- `transcript_counts_per_gene_per_sample_controls_females.csv`: Counts of all expressed transcripts per gene in _control females_ samples only. Includes the following columns: `gene_names`, `transcript_counts.<SAMPLE>`, `sum`, `median`, `mean`, `max`, `min`, `standard deviation`.

- `transcript_counts_per_gene_per_sample_controls_males.csv`: Counts of all expressed transcripts per gene in _control males_ samples only. Includes the following columns: `gene_names`, `transcript_counts.<SAMPLE>`, `sum`, `median`, `mean`, `max`, `min`, `standard deviation`.

- `transcript_counts_per_gene_per_sample.csv`: Counts of all expressed transcripts per gene in each sample. Includes the following columns: `gene_names`, `transcript_counts.<SAMPLE>`, `sum`, `median`, `mean`, `max`, `min`, `standard deviation`.

- `transcript_counts_per_gene_per_sample_exposed.csv`: Counts of all expressed transcripts per gene in _exposed_ samples only. Includes the following columns: `gene_names`, `transcript_counts.<SAMPLE>`, `sum`, `median`, `mean`, `max`, `min`, `standard deviation`.

- `transcript_counts_per_gene_per_sample_exposed_females.csv`: Counts of all expressed transcripts per gene in _exposed female_ samples only. Includes the following columns: `gene_names`, `transcript_counts.<SAMPLE>`, `sum`, `median`, `mean`, `max`, `min`, `standard deviation`.

- `transcript_counts_per_gene_per_sample_exposed_males.csv`: Counts of all expressed transcripts per gene in _exposed male_ samples only. Includes the following columns: `gene_names`, `transcript_counts.<SAMPLE>`, `sum`, `median`, `mean`, `max`, `min`, `standard deviation`.

- `transcript_counts_per_gene_per_sample_females.csv`: Counts of all expressed transcripts per gene in _females_ samples only. Includes the following columns: `gene_names`, `transcript_counts.<SAMPLE>`, `sum`, `median`, `mean`, `max`, `min`, `standard deviation`.

- `transcript_counts_per_gene_per_sample_males.csv`: Counts of all expressed transcripts per gene in _male_ samples only. Includes the following columns: `gene_names`, `transcript_counts.<SAMPLE>`, `sum`, `median`, `mean`, `max`, `min`, `standard deviation`.


- `transcripts_control.vs.exposed_fpkm_CoV_df.csv`: Coefficients of variation of transcript FPKM for combined controls and combined exposed. Column `t_id` = transcript ID.

- `transcripts_female.vs.male_fpkm_CoV_df.csv`: Coefficients of variation of transcript FPKM for combined females and combined males. Column `t_id` = transcript ID.

- `transcripts_treatment_fpkm_CoV_df.csv`: Coefficients of variation of transcript FPKM for each treatment,  1 - 4. Column `t_id` = transcript ID.
