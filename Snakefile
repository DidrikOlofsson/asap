## Include workflows
include: "common/helpers.smk"
include: "common/variables.smk"
include: "workflows/star/Snakefile"
include: "workflows/miso/Snakefile"
include: "workflows/rmats/Snakefile"
include: "workflows/whippet/Snakefile"
include: "workflows/post_process/Snakefile"

## Collect output from all workflows
rule all:
    input:
        get_aggregation_rule
