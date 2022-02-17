ls s_* | xargs -P 3 -tI{} bismark_methylation_extractor --gzip --bedGraph --cytosine_report --genome_folder ./mouse_chr {}
