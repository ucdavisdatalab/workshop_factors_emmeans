# `emmeans`
Rather than think at all about design matrices, you can use the `emmeans` package to extract fitted factor levels and differences from your model. This works with a lot of modeling packages, including `lme4` and `brms`.


```r
# import the package emmeans
library( "emmeans" )
```

## Simplest case: single factor variable
We can see the basic functionality even with an ultra-simple model like the ones we've made for chicken feed:











