## ----------------------------------------------------------------------------------------------
# load the chickwts dataset and look at the top rows


# look at the feed variable - it's a factor


# make a boxplot of weight vs. feed



## ----------------------------------------------------------------------------------------------
# create a linear model using the default coding, look at its summary



## ----------------------------------------------------------------------------------------------
# look at the default coding of feed



## ----------------------------------------------------------------------------------------------
# fit a version of the model for chick weight that has no intercept



## ----------------------------------------------------------------------------------------------
# set the feed variable to use sum-to-zero constraint


# re-fit the linear model 


# calculate the missing coefficient



## ----------------------------------------------------------------------------------------------
# set the helmert contrast and look at its design



## ----------------------------------------------------------------------------------------------
# set feed to use the SAS contrast and look at its design



## ----------------------------------------------------------------------------------------------
# import the package emmeans



## ----------------------------------------------------------------------------------------------
# look at the mean fits for the default model



## ----------------------------------------------------------------------------------------------
# look at the mean fits for the no intercept model


# look at the mean fits for the sum-to-zero model



## ----------------------------------------------------------------------------------------------
# use emmeans to calculate differences between feed levels



## ----------------------------------------------------------------------------------------------
# load the mtcars data


# code cyl, gear, and am as factors:



# fit a model for mpg using cyl*disp*am


# show the model summary



## ----------------------------------------------------------------------------------------------
# look at mileage for the different cylinder counts,
# but consider auto and manual transmission carss separately:


# calculate the slope of disp at different cyl, am levels:


