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
