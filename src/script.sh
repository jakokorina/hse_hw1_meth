ls *pe.bam | xargs -P 3 -tI{} deduplicate_bismark  --bam  --paired  -o s_{} {}
