# Adaptive_ML-SCFEM

Adaptive_ML-SCFEM is a MATLAB toolbox for computing and investigating adaptive stochastic collocation finite element approximations for elliptic PDEs with random inputs.<br>

The code in this repository is associated with the following two papers:

<ol type="1">
  <li>
    A. Bespalov, D. Silvester and F. Xu,
    Error estimation and adaptivity for stochastic collocation finite elements.
    Part I: single-level approximation.
    <i>SIAM Journal on Scientific Computing</i>, Vol. 44 (2022), Issue 5, pp. A3393-A3412.<br>
    https://doi.org/10.1137/21M1446745<br>
    Preprint<br>
    http://arxiv.org/abs/2109.07320
  </li>
  
  <li>
    A. Bespalov and D. Silvester,
    Error estimation and adaptivity for stochastic collocation finite elements.
    Part II: multilevel approximation.
    <i>SIAM Journal on Scientific Computing</i> (to appear).<br>
    Preprint<br>
    https://arxiv.org/abs/2202.08902
  </li>
</ol>

The driver for generating adaptive <i>single-level</i> SC-FEM approximations is<br>
<TT>singlelevelSC.m</TT>

The driver for generating adaptive <i>multilevel</i> SC-FEM approximations is<br>
<TT>multilevelSC.m</TT>

To run the software, download and unpack the file<br>
<TT>adaptiv_ml-scfem.zip</TT><br>
The default implementation is for a Unix architecture.
On a Windows machine, run the script-file<br>
<TT>install_adaptive_scfem.m</TT><br>
before running the above main drivers for the first time.

The test runs reproducing the numerical results in [1, Section 5] are saved
in the following diary files:<br>
<TT>SCtest_sl_tp1.txt</TT><br>
<TT>SCtest_sl_tp2a.txt</TT><br>
<TT>SCtest_sl_tp2b.txt</TT><br>
<TT>SCtest_sl_tp2c.txt</TT>

The test runs reproducing the numerical results in [2, Section 4] are saved
in the following diary files:<br>
<TT>SCtest_ml_tp1.txt</TT><br>
<TT>SCtest_ml_tp2c.txt</TT><br>
<TT>SCtest_sl_tp3.txt</TT><br>
<TT>SCtest_ml_tp3.txt</TT>

The T-IFISS* driver for the SG comparison run is<br>
<TT>stoch_adapt_testproblem</TT><br>
The associated diary file is<br>
<TT>SGtest5.1.txt</TT><br>
*Stochastic T-IFISS can be downloaded from
https://github.com/albespalov/Stochastic_T-IFISS

