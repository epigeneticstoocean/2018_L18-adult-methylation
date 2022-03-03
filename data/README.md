

---

- `adult-meta.csv`: Metadata for individual [_Crassostrea virginica_ (Eastern oyster)](https://en.wikipedia.org/wiki/Eastern_oyster) samples with the following columns:

  - `Sample.ID`: Unique sample ID for each individual designated in the following fashion:

    - `<integer>[FM]`:
    
      - `[FM]` indicates either `F`emale or `M`ale.

  - `OldSample.ID`: Unique old sample ID, which preceded `Sample.ID`. Same as `Sample.ID`, but each ID is preceded by `S`.

  - `Treatment`: OA treatment. Either `Control` or `Exposed`.

  - `Sex`: `F`emale or `M`ale.

  - `TreatmenN`: Numberical representation to identify combinations of `Sex` and `Treatment`:

    - `1`: Control, Male

    - `2`: Control, Female

    - `3`: Exposed, Male

    - `4`: Exposed, Female.

  - `Parent.ID`: Unique ID of individual parents with the following designations:

    - `[CE][FM]<integer>`:

      - `[CE]` indicates either `C`ontrol or `E`xposed.

      - `[FM]` indicates either `F`emale or `M`ale.

      - `<integer>` indicates a two digit integer.

- `ballgown`: Ballgown tables directory.

- `fpkm-all_transcripts.csv`: Table of FPKM values for all transcripts.

- `GCF_002022765.2_C_virginica-3.0_lncRNA.bed`: BED file with long, non-coding RNA (lncRNA) coordinates in the NCBI _C.virginica_ genome. Jupyter notebook (nbviewer):

  - [20220217-cvir-lncRNA_subsetting.ipynb](https://nbviewer.ipython.org/github/RobertsLab/code/blob/master/notebooks/sam/20220217-cvir-lncRNA_subsetting.ipynb)

- `GCF_002022765.2_C_virginica-3.0_lncRNA.fa`: FastA file of all long, non-coding RNA (lncRNA) coordinates in the NCBI _C.virginica_ genome. Jupyter notebook (nbviewer):

  - [20220217-cvir-lncRNA_subsetting.ipynb](https://nbviewer.ipython.org/github/RobertsLab/code/blob/master/notebooks/sam/20220217-cvir-lncRNA_subsetting.ipynb)

- `GCF_002022765.2_C_virginica-3.0_lncRNA.fa.fai`: FastA index file for corresponding FastA with same prefix. Jupyter notebook (nbviewer):

  - [20220217-cvir-lncRNA_subsetting.ipynb](https://nbviewer.ipython.org/github/RobertsLab/code/blob/master/notebooks/sam/20220217-cvir-lncRNA_subsetting.ipynb)

- `GCF_002022765.2_C_virginica-3.0_lncRNA.gff`: General Feature Format (GFF) file of all long, non-coding RNA (lncRNA) coordinates in the NCBI _C.virginica_ genome. Jupyter notebook (nbviewer):

  - [20220217-cvir-lncRNA_subsetting.ipynb](https://nbviewer.ipython.org/github/RobertsLab/code/blob/master/notebooks/sam/20220217-cvir-lncRNA_subsetting.ipynb)

- `GCF_002022765.2_C_virginica-3.0_lncRNA.gtf`: General Transfer Format (GTF) file of all long, non-coding RNA (lncRNA) coordinates in the NCBI _C.virginica_ genome. Jupyter notebook (nbviewer):

  - [20220217-cvir-lncRNA_subsetting.ipynb](https://nbviewer.ipython.org/github/RobertsLab/code/blob/master/notebooks/sam/20220217-cvir-lncRNA_subsetting.ipynb)

- `whole_tx_table.csv`: Ballgown table of all transcript data for all samples.

- `zr4059_multiqc_report_with_alignment.html`: MultiQC report for RNAseq QC and alignment to [_Crassostrea virginica_ (Eastern oyster)](https://en.wikipedia.org/wiki/Eastern_oyster) NCBI genome. Open with browser to view interactive report. [ZymoResearch guide to interpreting the report.](https://github.com/Zymo-Research/service-pipeline-documentation/blob/master/docs/how_to_use_RNAseq_report.md)