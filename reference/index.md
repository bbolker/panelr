# Package index

## Regression models

- [`wbm()`](wbm.md) : Panel regression models fit via multilevel
  modeling
- [`wbgee()`](wbgee.md) : Panel regression models fit with GEE
- [`fdm()`](fdm.md) : Estimate first differences models using GLS
- [`asym()`](asym.md) : Estimate asymmetric effects models using first
  differences
- [`asym_gee()`](asym_gee.md) : Asymmetric effects models fit with GEE
- [`wbm_stan()`](wbm_stan.md) : Bayesian estimation of within-between
  models

## Panel data wrangling

- [`panel_data()`](panel_data.md) [`as_pdata.frame()`](panel_data.md)
  [`as_panel_data()`](panel_data.md) [`as_panel()`](panel_data.md) :
  Create panel data frames
- [`widen_panel()`](widen_panel.md) : Convert long panel data to wide
  format
- [`long_panel()`](long_panel.md) : Convert wide panels to long format
- [`summary(`*`<panel_data>`*`)`](summary.panel_data.md) : Summarize
  panel data frames
- [`complete_data()`](complete_data.md) : Filter out entities with too
  few observations
- [`model_frame()`](model_frame.md) : Make model frames for panel_data
  objects
- [`unpanel()`](unpanel.md) : Convert panel_data to regular data frame
- [`is_panel()`](is_panel.md) : Check if object is panel_data

## Model utilities

- [`tidy(`*`<wbm>`*`)`](wbm_tidiers.md)
  [`glance(`*`<wbm>`*`)`](wbm_tidiers.md)
  [`glance(`*`<summ.wbm>`*`)`](wbm_tidiers.md)
  [`tidy(`*`<summ.wbm>`*`)`](wbm_tidiers.md) :

  Tidy methods for `wbm` models

- [`tidy(`*`<asym_gee>`*`)`](wbgee_tidiers.md)
  [`tidy(`*`<wbgee>`*`)`](wbgee_tidiers.md)
  [`glance(`*`<wbgee>`*`)`](wbgee_tidiers.md) :

  Tidy methods for `wbgee` models

- [`tidy(`*`<asym>`*`)`](fdm_tidiers.md)
  [`tidy(`*`<fdm>`*`)`](fdm_tidiers.md)
  [`glance(`*`<fdm>`*`)`](fdm_tidiers.md) :

  Tidy methods for `fdm` and `asym` models

- [`predict(`*`<wbm>`*`)`](predict.wbm.md)
  [`simulate(`*`<wbm>`*`)`](predict.wbm.md) : Predictions and
  simulations from within-between models

- [`predict(`*`<wbgee>`*`)`](predict.wbgee.md) : Predictions and
  simulations from within-between GEE models

- [`formula(`*`<wbm>`*`)`](formula.wbm.md) :

  Retrieve model formulas from `wbm` objects

- [`nobs(`*`<wbm>`*`)`](nobs.wbm.md) :

  Number of observations used in `wbm` models

- [`wbm-class`](wbm-class.md) :

  Within-Between Model (`wbm`) class

## Other utilities

- [`are_varying()`](are_varying.md) : Check if variables are constant or
  variable over time.
- [`make_wb_data()`](make_wb_data.md) : Prepare data for within-between
  modeling
- [`make_diff_data()`](make_diff_data.md) : Generate differenced and
  asymmetric effects data
- [`get_wave()`](get_wave.md) [`get_id()`](get_wave.md)
  [`get_periods()`](get_wave.md) : Retrieve panel_data metadata
- [`line_plot()`](line_plot.md) : Plot trends in longitudinal variables
- [`heise()`](heise.md) : Estimate Heise stability and reliability
  coefficients

## Datasets

- [`WageData`](WageData.md) : Earnings data from the Panel Study of
  Income Dynamics
- [`teen_poverty`](teen_poverty.md) : National Longitudinal Survey of
  Youth teenage women poverty data
- [`nlsy`](nlsy.md) : National Longitudinal Survey of Youth data
