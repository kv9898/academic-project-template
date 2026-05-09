# Snapshot: tbl_df

## print
# A tibble: 379 × 7
   area            noqual leave turnout income region        code     
   <chr>            <dbl> <dbl>   <dbl>  <dbl> <chr>         <chr>    
 1 Aberdeen City       20 0.389   0.679   562. Scotland      S12000033
 2 Aberdeenshire       24 0.450   0.706   575. Scotland      S12000034
 3 Adur                26 0.546   0.764   500. South East    E07000223
 4 Allerdale           27 0.586   0.729   533. North West    E07000026
 5 Amber Valley        27 0.603   0.763   520. East Midlands E07000032
 6 Angus               27 0.447   0.680   525. Scotland      S12000041
 7 Argyll and Bute     25 0.394   0.731   496. Scotland      S12000035
 8 Arun                25 0.625   0.779   486. South East    E07000224
 9 Ashfield            31 0.698   0.728   449. East Midlands E07000170
10 Ashford             21 0.594   0.771   549. South East    E07000105
# ℹ 369 more rows
# ℹ Use `print(n = ...)` to see more rows

## str
tibble [379 × 7] (S3: tbl_df/tbl/data.frame)
 $ area   : chr [1:379] "Aberdeen City" "Aberdeenshire" "Adur" "Allerdale" ...
 $ noqual : num [1:379] 20 24 26 27 27 27 25 25 31 21 ...
 $ leave  : num [1:379] 0.389 0.45 0.546 0.586 0.603 ...
 $ turnout: num [1:379] 0.679 0.706 0.764 0.729 0.763 ...
 $ income : num [1:379] 562 575 500 533 520 ...
 $ region : chr [1:379] "Scotland" "Scotland" "South East" "North West" ...
 $ code   : chr [1:379] "S12000033" "S12000034" "E07000223" "E07000026" ...
