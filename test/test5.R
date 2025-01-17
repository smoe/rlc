library(rlc)

lc_hist(dat(value = rnorm(1000), nbins = 30, height = 300))

lc_dens(dat(value = rnorm(1000), height = 300))

lc_scatter(dat(x = 1:10, y = 1:10, height = 300), id = "pointsAndLines")
lc_abLine(dat(a = 1:2, b = c(0, 0)), id = "pointsAndLines")
lc_hLine(dat(h = 4), id = "pointsAndLines")
lc_vLine(dat(v = 4), id = "pointsAndLines")


closePage()
