# rlc

This package is an R wrapper fot JavaScript 
[linked-charts](https://kloivenn.github.io/linked-charts) library.
**rlc** is an easy to use instrument for interactive data visualisation.
It allows to open interactive charts either in the RStudio Viewer or
in the default browser window and on the fly process information about user's
action (clicking, mousehovering, selecting points) in the running R session.
This makes it easy to link the charts so that clicks on one of them change the state
of the others.

## Installation

To install rlc from GitHub use the following commands:

```
install.packages("devtools")
devtools::install_github("anders-biostat/rlc")
```

## Types of charts

Currently supported types of charts are:
- ```lc_heatmap``` - heatmap
- ```lc_scatter``` - scatter plot
- ```lc_beeswarm``` - beeswarm plot (either vertical or horizontal)
- ```lc_line``` - lines, defined by sets of X and Y coordinates
- ```lc_abLine``` - lines, defined by slope (a) and intercept (b) values
- ```lc_vLine``` - vertical lines
- ```lc_hLine``` - horizontal lines
- ```lc_dens``` - density plot
- ```lc_hist``` - histogram
- ```lc_bars``` - barchart

### Other elements
- ```lc_colourSlider``` - an additional element that can interactively change a continuous colour scale of any other chart
- ```lc_html``` - customary HTML code to be inserted in the web page

## Examples
To see how it works, have a look at this [tutorial](https://anders-biostat.github.io/linked-charts/rlc/).
