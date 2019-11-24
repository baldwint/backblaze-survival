# Survival Analysis: Backblaze Hard Drives

This is the code for [my survival analysis](https://baldwint.com/backblaze-survival) of the [Backblaze hard drive dataset](https://www.backblaze.com/blog/category/cloud-storage/hard-drive-stats/).

To run the notebook, you will need to start JupyterLab in a special way that gives it access to the `spark` global variable of PySpark. The command for this is in the `launch-notebook.sh` shell script.

This requires Apache Spark (and the PySpark binding), which can be installed via [Homebrew](https://brew.sh) or [Conda](https://conda.io/en/latest/). I also use the `pandas`, `lifelines`, and `humanize` packages from PyPI, installed via pip.

Data files are not included. These can be obtained from [Backblaze's website](https://www.backblaze.com/blog/category/cloud-storage/hard-drive-stats/). Place downloaded files in a `data` subfolder and rename them using the convention described in the notebook.
