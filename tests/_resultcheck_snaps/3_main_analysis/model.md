# Snapshot: lm

## print

Call:
lm(formula = leave ~ turnout + income + noqual, data = brexit_data)

Coefficients:
(Intercept)      turnout       income       noqual  
 -0.1384417    0.8162870   -0.0003359    0.0108595  


## str
List of 13
 $ coefficients : Named num [1:4] -0.138442 0.816287 -0.000336 0.010859
  ..- attr(*, "names")= chr [1:4] "(Intercept)" "turnout" "income" "noqual"
 $ residuals    : Named num [1:362] -0.055446 -0.055745 -0.0538 0.015601 -0.000373 ...
  ..- attr(*, "names")= chr [1:362] "1" "2" "3" "4" ...
 $ effects      : Named num [1:362] -1.01e+01 2.33e-01 -1.06 -7.39e-01 6.55e-04 ...
  ..- attr(*, "names")= chr [1:362] "(Intercept)" "turnout" "income" "noqual" ...
 $ rank         : int 4
 $ fitted.values: Named num [1:362] 0.444 0.506 0.599 0.571 0.603 ...
  ..- attr(*, "names")= chr [1:362] "1" "2" "3" "4" ...
 $ assign       : int [1:4] 0 1 2 3
 $ qr           :List of 5
  ..$ qr   : num [1:362, 1:4] -19.0263 0.0526 0.0526 0.0526 0.0526 ...
  .. ..- attr(*, "dimnames")=List of 2
  .. .. ..$ : chr [1:362] "1" "2" "3" "4" ...
  .. .. ..$ : chr [1:4] "(Intercept)" "turnout" "income" "noqual"
  .. ..- attr(*, "assign")= int [1:4] 0 1 2 3
  ..$ qraux: num [1:4] 1.05 1.03 1.03 1.06
  ..$ pivot: int [1:4] 1 2 3 4
  ..$ tol  : num 1e-07
  ..$ rank : int 4
  ..- attr(*, "class")= chr "qr"
 $ df.residual  : int 358
 $ na.action    : 'omit' Named int [1:17] 27 38 48 54 56 59 60 74 138 166 ...
  ..- attr(*, "names")= chr [1:17] "27" "38" "48" "54" ...
 $ xlevels      : Named list()
 $ call         : language lm(formula = leave ~ turnout + income + noqual, data = brexit_data)
 $ terms        :Classes 'terms', 'formula'  language leave ~ turnout + income + noqual
  .. ..- attr(*, "variables")= language list(leave, turnout, income, noqual)
  .. ..- attr(*, "factors")= int [1:4, 1:3] 0 1 0 0 0 0 1 0 0 0 ...
  .. .. ..- attr(*, "dimnames")=List of 2
  .. .. .. ..$ : chr [1:4] "leave" "turnout" "income" "noqual"
  .. .. .. ..$ : chr [1:3] "turnout" "income" "noqual"
  .. ..- attr(*, "term.labels")= chr [1:3] "turnout" "income" "noqual"
  .. ..- attr(*, "order")= int [1:3] 1 1 1
  .. ..- attr(*, "intercept")= int 1
  .. ..- attr(*, "response")= int 1
  .. ..- attr(*, ".Environment")=<environment: <normalized>> 
  .. ..- attr(*, "predvars")= language list(leave, turnout, income, noqual)
  .. ..- attr(*, "dataClasses")= Named chr [1:4] "numeric" "numeric" "numeric" "numeric"
  .. .. ..- attr(*, "names")= chr [1:4] "leave" "turnout" "income" "noqual"
 $ model        :'data.frame':	362 obs. of  4 variables:
  ..$ leave  : num [1:362] 0.389 0.45 0.546 0.586 0.603 ...
  ..$ turnout: num [1:362] 0.679 0.706 0.764 0.729 0.763 ...
  ..$ income : num [1:362] 562 575 500 533 520 ...
  ..$ noqual : num [1:362] 20 24 26 27 27 27 25 25 31 21 ...
  ..- attr(*, "terms")=Classes 'terms', 'formula'  language leave ~ turnout + income + noqual
  .. .. ..- attr(*, "variables")= language list(leave, turnout, income, noqual)
  .. .. ..- attr(*, "factors")= int [1:4, 1:3] 0 1 0 0 0 0 1 0 0 0 ...
  .. .. .. ..- attr(*, "dimnames")=List of 2
  .. .. .. .. ..$ : chr [1:4] "leave" "turnout" "income" "noqual"
  .. .. .. .. ..$ : chr [1:3] "turnout" "income" "noqual"
  .. .. ..- attr(*, "term.labels")= chr [1:3] "turnout" "income" "noqual"
  .. .. ..- attr(*, "order")= int [1:3] 1 1 1
  .. .. ..- attr(*, "intercept")= int 1
  .. .. ..- attr(*, "response")= int 1
  .. .. ..- attr(*, ".Environment")=<environment: <normalized>> 
  .. .. ..- attr(*, "predvars")= language list(leave, turnout, income, noqual)
  .. .. ..- attr(*, "dataClasses")= Named chr [1:4] "numeric" "numeric" "numeric" "numeric"
  .. .. .. ..- attr(*, "names")= chr [1:4] "leave" "turnout" "income" "noqual"
  ..- attr(*, "na.action")= 'omit' Named int [1:17] 27 38 48 54 56 59 60 74 138 166 ...
  .. ..- attr(*, "names")= chr [1:17] "27" "38" "48" "54" ...
 - attr(*, "class")= chr "lm"
