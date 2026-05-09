# Snapshot: tinytable

## print
\begin{table}
\centering
\begin{talltblr}[         %% tabularray outer open
entry=none,label=none,
note{}={+ p \num{< 0.1}, * p \num{< 0.05}, ** p \num{< 0.01}, *** p \num{< 0.001}},
]                     %% tabularray outer close
{                     %% tabularray inner open
colspec={Q[]Q[]},
hline{2}={1-2}{solid, black, 0.05em},
hline{10}={1-2}{solid, black, 0.05em},
hline{1}={1-2}{solid, black, 0.08em},
hline{17}={1-2}{solid, black, 0.08em},
column{2}={}{halign=c},
column{1}={}{halign=l},
}                     %% tabularray inner close
& (1) \\
(Intercept) & \num{-0.138} \\
& (\num{0.100}) \\
turnout & \num{0.816}*** \\
& (\num{0.091}) \\
income & \num{-0.000}*** \\
& (\num{0.000}) \\
noqual & \num{0.011}*** \\
& (\num{0.001}) \\
Num.Obs. & \num{362} \\
R2 & \num{0.428} \\
R2 Adj. & \num{0.423} \\
AIC & \num{-792.0} \\
BIC & \num{-772.5} \\
Log.Lik. & \num{401.000} \\
RMSE & \num{0.08} \\
\end{talltblr}
\end{table} 

## str
Formal class 'tinytable' [package "tinytable"] with 57 slots
  ..@ ansi                       : logi FALSE
  ..@ body                       : chr(0) 
  ..@ html_class                 : chr "tinytable"
  ..@ html_css_rule              : NULL
  ..@ html_script                : NULL
  ..@ caption                    : NULL
  ..@ css                        :'data.frame':	1 obs. of  4 variables:
  .. ..$ i   : logi NA
  .. ..$ j   : logi NA
  .. ..$ html: logi NA
  .. ..$ id  : logi NA
  ..@ data                       :'data.frame':	15 obs. of  2 variables:
  .. ..$    : chr [1:15] "(Intercept)" "" "turnout" "" ...
  .. ..$ (1): chr [1:15] "\\num{-0.138}" "(\\num{0.100})" "\\num{0.816}***" "(\\num{0.091})" ...
  ..@ data_body                  :'data.frame':	15 obs. of  2 variables:
  .. ..$    : chr [1:15] "(Intercept)" "" "turnout" "" ...
  .. ..$ (1): chr [1:15] "\\num{-0.138}" "(\\num{0.100})" "\\num{0.816}***" "(\\num{0.091})" ...
  ..@ grid_hline                 : logi TRUE
  ..@ grid_hline_header          : logi TRUE
  ..@ grid_vline                 : logi TRUE
  ..@ group_data_i               :'data.frame':	0 obs. of  0 variables
  ..@ group_data_j               :'data.frame':	0 obs. of  0 variables
  ..@ group_index_i              : num(0) 
  ..@ height                     : NULL
  ..@ id                         : chr "tinytable_mxzo818d159k58tpkkeo"
  ..@ index_body                 : num(0) 
  ..@ lazy_finalize              :List of 1
  .. ..$ :function (table)  
  .. .. ..- attr(*, "output")= chr "typst"
  ..@ lazy_format                : list()
  ..@ lazy_plot                  : list()
  ..@ lazy_prepare               :List of 1
  .. ..$ :function (x)  
  ..@ lazy_style                 :List of 3
  .. ..$ : language (function (x, i = NULL, j = NULL, bold = NULL, italic = NULL, monospace = NULL, smallcap = NULL, underline = NULL| __truncated__ ...
  .. ..$ : language (function (x, i = NULL, j = NULL, bold = NULL, italic = NULL, monospace = NULL, smallcap = NULL, underline = NULL| __truncated__ ...
  .. ..$ : language (function (x, i = NULL, j = NULL, bold = NULL, italic = NULL, monospace = NULL, smallcap = NULL, underline = NULL| __truncated__ ...
  ..@ lazy_subset                : NULL
  ..@ markdown_style             : chr "grid"
  ..@ names                      : chr [1:2] " " "(1)"
  ..@ ncol                       : int 2
  ..@ nhead                      : num 1
  ..@ notes                      :List of 1
  .. ..$ : chr "+ p \\num{< 0.1}, * p \\num{< 0.05}, ** p \\num{< 0.01}, *** p \\num{< 0.001}"
  ..@ nrow                       : int 15
  ..@ output                     : chr "latex"
  ..@ output_dir                 : chr "e:/misc/academic-project-template"
  ..@ placement                  : NULL
  ..@ html_portable              : logi FALSE
  ..@ html_engine                : chr "tinytable"
  ..@ latex_preamble             : logi TRUE
  ..@ latex_engine               : chr "xelatex"
  ..@ style                      :'data.frame':	0 obs. of  0 variables
  ..@ style_other                :'data.frame':	0 obs. of  0 variables
  ..@ style_lines                :'data.frame':	0 obs. of  0 variables
  ..@ style_caption              : list()
  ..@ style_notes                : list()
  ..@ table_string               : chr(0) 
  ..@ tabularray_inner           : chr(0) 
  ..@ tabularray_outer           : chr(0) 
  ..@ tabulator_format_bool      : logi FALSE
  ..@ tabulator_column_formatters: list()
  ..@ tabulator_column_styles    : list()
  ..@ tabulator_columns          : list()
  ..@ tabulator_css_rule         : chr ""
  ..@ tabulator_options          : chr ""
  ..@ tabulator_post_init        : chr ""
  ..@ tabulator_search           : NULL
  ..@ tabulator_stylesheet       : chr ""
  ..@ theme                      :List of 1
  .. ..$ : chr "default"
  ..@ width                      : NULL
  ..@ width_cols                 : num(0) 
  ..$ backend:List of 1
  .. ..$ (1):List of 2
  .. .. ..$ est: chr "parameters"
  .. .. ..$ gof: chr "parameters"
