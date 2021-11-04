

#control test R script


file.list_c=list('../bg_data/13M_R1_val_1_bismark_bt2_pe.deduplicated.sorted.bam',
                 '../bg_data/16F_R1_val_1_bismark_bt2_pe.deduplicated.sorted.bam',
                 '../bg_data/19F_R1_val_1_bismark_bt2_pe.deduplicated.sorted.bam',
                 '../bg_data/39F_R1_val_1_bismark_bt2_pe.deduplicated.sorted.bam',
                 '../bg_data/44F_R1_val_1_bismark_bt2_pe.deduplicated.sorted.bam',
                 '../bg_data/52F_R1_val_1_bismark_bt2_pe.deduplicated.sorted.bam',
                 '../bg_data/53F_R1_val_1_bismark_bt2_pe.deduplicated.sorted.bam',
                 '../bg_data/54F_R1_val_1_bismark_bt2_pe.deduplicated.sorted.bam',
                 '../bg_data/64M_R1_val_1_bismark_bt2_pe.deduplicated.sorted.bam',
                 '../bg_data/6M_R1_val_1_bismark_bt2_pe.deduplicated.sorted.bam',
                 '../bg_data/76F_R1_val_1_bismark_bt2_pe.deduplicated.sorted.bam',
                 '../bg_data/7M_R1_val_1_bismark_bt2_pe.deduplicated.sorted.bam'
)


library(methylKit)


myobj_c = processBismarkAln(location = file.list_c,
                            sample.id = list("13M","16F","19F","39F","44F","52F","53F","54F", "64M", "6M", "76F", "7M"),
                            assembly = "cv",
                            read.context="CpG",
                            mincov=2,
                            treatment = c(0,1,1,1,1,1,1,1,0,0,1,0))