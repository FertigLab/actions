[![R build status](https://github.com/FertigLab/actions/workflows/call-example/badge.svg)](https://github.com/FertigLab/actions/actions?workflow=call-example) [![R build status](https://github.com/FertigLab/actions/workflows/r-build-check/badge.svg)](https://github.com/FertigLab/actions/actions?workflow=r-build-check)

## Shareable workflows

There are github actions nicely shared by the [r-lib](https://github.com/r-lib/actions) team to the r community, but workflows are not shared. This repository is created to make workflows shareable with a just a couple of lines of code across (not necessarily only) FertigLab.

### r-build-check
This is the main shareable workflow, ready to be triggered by another, external workflow. When triggered, it performs repository checkout, building and checking of an R package.

### call-example
This workflow uses the r-build-check as an example of integration. In case you'd like to use r-build-check, simply put the call-example code into your `.github/workflows/[pick a name].yml` file.
