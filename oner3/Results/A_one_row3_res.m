
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 14 2018 11:48:41' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'A_one_row3' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/try/oner3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0084.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May  3 10:29:58 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  3 16:30:37 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525368598 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.97391E-01  1.01297E+00  9.93057E-01  1.00080E+00  9.92866E-01  9.96084E-01  9.95325E-01  9.95608E-01  1.00295E+00  1.00413E+00  1.00309E+00  1.00203E+00  9.95096E-01  1.00501E+00  9.99484E-01  9.98307E-01  9.87590E-01  1.00853E+00  1.00337E+00  1.01079E+00  1.01478E+00  9.90761E-01  9.96141E-01  9.93847E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.90681E-04 0.00257  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99509E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.14054E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.14127E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19751E+00 2.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82278E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82277E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.16155E+02 0.00071  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.15699E-01 0.00368  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78044289 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50085E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50085E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.44264E+03 ;
RUNNING_TIME              (idx, 1)        =  3.60665E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.61967E-01  4.61967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42767E-01  1.42767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60060E+02  3.60060E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.38533E+00  7.36177E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.53304E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.40852 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.39103E+01 9.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74772E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 3000.29;
MEMSIZE                   (idx, 1)        = 2665.49;
XS_MEMSIZE                (idx, 1)        = 1006.81;
MAT_MEMSIZE               (idx, 1)        = 78.73;
RES_MEMSIZE               (idx, 1)        = 11.24;
MISC_MEMSIZE              (idx, 1)        = 1568.71;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 213 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1363766 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 242 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1382 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9047 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.28101E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07351E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.21456E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.88493E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.24108E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.92453E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.49295E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85636E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38698E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56760E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20721E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.88750E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.66206E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.63027E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.76072E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28739E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.69187E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.20894E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.36224E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.47601E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.86133E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11375E+13 8.2E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.61678E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  7.88709E+11 0.70041  1.87438E-08 0.70041 ];
U235_FISS                 (idx, [1:   4]) = [  5.39417E+17 0.00078  1.28193E-02 0.00078 ];
U238_FISS                 (idx, [1:   4]) = [  8.95436E+18 0.00020  2.12802E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.09674E+19 5.5E-05  7.35947E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.02730E+18 0.00064  2.44141E-02 0.00064 ];
PU241_FISS                (idx, [1:   4]) = [  4.30835E+17 0.00090  1.02389E-02 0.00090 ];
U233_CAPT                 (idx, [1:   4]) = [  4.09647E+11 1.00000  4.81778E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43180E+17 0.00189  1.68178E-03 0.00188 ];
U238_CAPT                 (idx, [1:   4]) = [  5.95285E+19 0.00014  6.99216E-01 5.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.24434E+18 0.00025  6.15995E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  8.98140E+17 0.00061  1.05495E-02 0.00057 ];
PU241_CAPT                (idx, [1:   4]) = [  6.11743E+16 0.00267  7.18549E-04 0.00267 ];
XE135_CAPT                (idx, [1:   4]) = [  1.46930E+13 0.17093  1.72553E-07 0.17093 ];
SM149_CAPT                (idx, [1:   4]) = [  2.46173E+17 0.00113  2.89152E-03 0.00111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312176824 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06807E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312176824 3.13068E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208767753 2.09442E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103299887 1.03516E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 109184 1.09516E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312176824 3.13068E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26487E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22302E+20 6.0E-06  1.22302E+20 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20783E+19 3.8E-07  4.20783E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.51360E+19 0.00012  7.62954E+19 0.00013  8.84066E+18 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.27214E+20 8.3E-05  1.18374E+20 8.2E-05  8.84066E+18 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.26825E+20 8.2E-05  1.26825E+20 8.2E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92215E+22 0.00011  1.84726E+22 0.00011  7.48943E+20 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.45168E+16 0.00286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.27259E+20 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.80499E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99649E-01 1.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90652E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07663E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.64330E-01 8.4E-05  9.60730E+00 8.1E-05  3.60646E-02 0.00161 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.64337E-01 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.64337E-01 8.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.64337E-01 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.64676E-01 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.45921E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14547E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01756E+00 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18677E-03 0.00072  9.59770E-05 0.00633  8.78296E-04 0.00183  7.70299E-04 0.00206  2.22247E-03 0.00129  9.77988E-04 0.00198  2.41745E-04 0.00462 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.68441E-01 0.00235  1.25221E-02 7.7E-05  3.01202E-02 1.8E-05  1.12171E-01 6.8E-05  3.33027E-01 4.6E-05  1.31276E+00 9.3E-05  9.78842E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81677E-07 0.00062  1.81360E-07 0.00062  2.65672E-07 0.00389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.75314E-07 0.00026  1.75008E-07 0.00025  2.56365E-07 0.00381 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73964E-03 0.00166  6.80955E-05 0.01155  6.48686E-04 0.00428  5.41163E-04 0.00456  1.60845E-03 0.00262  7.00214E-04 0.00357  1.73038E-04 0.00882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.62793E-01 0.00434  1.25285E-02 0.00020  3.01090E-02 2.6E-05  1.12105E-01 0.00018  3.32840E-01 8.2E-05  1.31133E+00 0.00021  9.77895E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74342E-07 0.00078  1.74034E-07 0.00077  2.56452E-07 0.00846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.68236E-07 0.00064  1.67939E-07 0.00064  2.47461E-07 0.00837 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72791E-03 0.00588  6.70992E-05 0.03625  6.45341E-04 0.01362  5.49295E-04 0.01523  1.57945E-03 0.00916  7.14063E-04 0.01058  1.72661E-04 0.02545 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62364E-01 0.01171  1.25439E-02 0.00064  3.00978E-02 9.1E-05  1.12122E-01 0.00064  3.32617E-01 0.00030  1.30916E+00 0.00085  9.69991E+00 0.00466 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77721E-07 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.71496E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74953E-03 0.00330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10978E+04 0.00322 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54826E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.87023E+00 0.00181 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.56087E+01 5.2E-05  2.67483E+01 1.0E-04 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 14 2018 11:48:41' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'A_one_row3' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/try/oner3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0084.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May  3 10:29:58 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  3 22:20:29 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525368598 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.95816E-01  9.99418E-01  1.00367E+00  1.00135E+00  1.00158E+00  9.97595E-01  1.00516E+00  9.97523E-01  9.88449E-01  9.91500E-01  9.96356E-01  1.01345E+00  9.97504E-01  9.89992E-01  9.98812E-01  9.98636E-01  9.99145E-01  9.96040E-01  1.00195E+00  1.00174E+00  9.99948E-01  1.00826E+00  1.01474E+00  1.00137E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.14561E-04 0.00272  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99485E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.16105E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.16181E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19570E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80458E+03 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80457E+03 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.06421E+02 0.00089  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.25077E-01 0.00415  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78042998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50082E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50082E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67784E+04 ;
RUNNING_TIME              (idx, 1)        =  7.10526E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.61967E-01  4.61967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.03000E-01  1.60233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.09730E+02  3.49670E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.79333E-02  2.79333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.81667E-03  1.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.58550E+00  1.20002E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.09325E+02  1.42982E+03 ];
CPU_USAGE                 (idx, 1)        = 23.61408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.39101E+01 8.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83694E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 3000.29;
MEMSIZE                   (idx, 1)        = 2665.49;
XS_MEMSIZE                (idx, 1)        = 1006.81;
MAT_MEMSIZE               (idx, 1)        = 78.73;
RES_MEMSIZE               (idx, 1)        = 11.24;
MISC_MEMSIZE              (idx, 1)        = 1568.71;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 213 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1363766 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 242 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1382 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9047 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.68958E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.97600E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.13055E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17091E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.23309E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.51355E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.13669E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.38950E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.03902E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02651E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.46946E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.62759E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.49044E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93297E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21845E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64327E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.30090E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.36828E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.00821E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.36513E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.74499E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.95809E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.70032E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07792E+13 8.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.09744E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.52141E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  3.91684E+11 1.00000  9.30926E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.68928E+17 0.00110  1.11451E-02 0.00110 ];
U238_FISS                 (idx, [1:   4]) = [  8.66041E+18 0.00018  2.05835E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  3.12217E+19 6.5E-05  7.42055E-01 6.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.07673E+18 0.00067  2.55909E-02 0.00067 ];
PU241_FISS                (idx, [1:   4]) = [  4.72957E+17 0.00095  1.12409E-02 0.00095 ];
U235_CAPT                 (idx, [1:   4]) = [  1.23238E+17 0.00192  1.48526E-03 0.00191 ];
U238_CAPT                 (idx, [1:   4]) = [  5.63186E+19 0.00014  6.78754E-01 5.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.30792E+18 0.00025  6.39713E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.57788E+17 0.00056  1.15433E-02 0.00055 ];
PU241_CAPT                (idx, [1:   4]) = [  6.74191E+16 0.00230  8.12536E-04 0.00228 ];
XE135_CAPT                (idx, [1:   4]) = [  1.28161E+13 0.18464  1.54440E-07 0.18460 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67414E+17 0.00121  3.22288E-03 0.00122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312171559 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05607E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312171559 3.13056E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206979214 2.07641E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105069128 1.05292E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123217 1.23575E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312171559 3.13056E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67471E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22363E+20 6.4E-06  1.22363E+20 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20746E+19 4.6E-07  4.20746E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.29735E+19 0.00013  7.38896E+19 0.00012  9.08393E+18 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.25048E+20 8.6E-05  1.15964E+20 7.7E-05  9.08393E+18 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.24675E+20 8.6E-05  1.24675E+20 8.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86846E+22 0.00010  1.79139E+22 0.00010  7.70656E+20 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93806E+16 0.00316 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.25097E+20 8.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.64549E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27036E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27036E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99604E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90824E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07681E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81435E-01 8.4E-05  9.77823E+00 8.9E-05  3.63180E-02 0.00159 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81455E-01 8.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81455E-01 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81455E-01 8.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81844E-01 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48104E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07755E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.98536E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.00020E-03 0.00080  9.35820E-05 0.00571  8.57350E-04 0.00250  7.41652E-04 0.00190  2.13870E-03 0.00124  9.37223E-04 0.00166  2.31695E-04 0.00353 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.63285E-01 0.00181  1.25228E-02 8.7E-05  3.01151E-02 1.7E-05  1.12106E-01 8.4E-05  3.32807E-01 4.2E-05  1.31140E+00 0.00013  9.77847E+00 0.00046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80467E-07 0.00063  1.80176E-07 0.00063  2.58839E-07 0.00317 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.77036E-07 0.00029  1.76750E-07 0.00029  2.53914E-07 0.00302 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70127E-03 0.00164  6.80810E-05 0.01098  6.46388E-04 0.00460  5.36154E-04 0.00370  1.59607E-03 0.00253  6.84181E-04 0.00420  1.70401E-04 0.00719 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.57622E-01 0.00369  1.25279E-02 0.00020  3.01053E-02 2.8E-05  1.12071E-01 0.00018  3.32672E-01 7.5E-05  1.31032E+00 0.00021  9.78072E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73740E-07 0.00083  1.73454E-07 0.00084  2.51157E-07 0.00842 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70438E-07 0.00069  1.70156E-07 0.00069  2.46388E-07 0.00846 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70159E-03 0.00463  7.03490E-05 0.03448  6.54251E-04 0.01481  5.38681E-04 0.01135  1.58920E-03 0.00763  6.80404E-04 0.01246  1.68703E-04 0.02026 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52695E-01 0.00988  1.25361E-02 0.00062  3.01006E-02 8.5E-05  1.12018E-01 0.00050  3.32509E-01 0.00036  1.30906E+00 0.00076  9.82834E+00 0.00288 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.76844E-07 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.73482E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70116E-03 0.00255 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09293E+04 0.00261 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.53215E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.95000E+00 0.00235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.51220E+01 4.3E-05  2.70679E+01 9.1E-05 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 14 2018 11:48:41' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'A_one_row3' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/try/oner3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0084.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May  3 10:29:58 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  4 04:06:25 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525368598 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00932E+00  9.97330E-01  1.00662E+00  1.00041E+00  1.01441E+00  9.84212E-01  9.95888E-01  1.00181E+00  9.98210E-01  9.96880E-01  1.00254E+00  1.00567E+00  1.00292E+00  9.90837E-01  9.96674E-01  1.00047E+00  1.00597E+00  9.91860E-01  9.96841E-01  1.00750E+00  1.00665E+00  9.95091E-01  9.98502E-01  9.93389E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.40392E-04 0.00235  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99460E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.18142E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.18221E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19375E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78647E+03 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78645E+03 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.96884E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.34200E-01 0.00315  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78042562 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50081E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50081E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50473E+04 ;
RUNNING_TIME              (idx, 1)        =  1.05646E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.61967E-01  4.61967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.60617E-01  1.57617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05545E+03  3.45721E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.98500E-02  5.19167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.36667E-03  1.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.58580E+00  1.99997E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05646E+03  1.40634E+03 ];
CPU_USAGE                 (idx, 1)        = 23.70871 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.39101E+01 8.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87811E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 3000.29;
MEMSIZE                   (idx, 1)        = 2665.49;
XS_MEMSIZE                (idx, 1)        = 1006.81;
MAT_MEMSIZE               (idx, 1)        = 78.73;
RES_MEMSIZE               (idx, 1)        = 11.24;
MISC_MEMSIZE              (idx, 1)        = 1568.71;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 213 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1363766 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 242 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1382 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9047 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.61889E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.86919E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.66967E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10969E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.81110E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.50366E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.07234E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.80320E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05499E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.42216E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.29829E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.80780E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52330E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.22134E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.20257E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.63307E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.28470E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.90802E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.77662E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.28312E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.67993E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.77520E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.53388E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04671E+13 9.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.21986E+01  1.21970E+01 ];
BURN_DAYS                 (idx, 1)        =  1.11399E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43953E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  4.01680E+11 1.00000  9.54763E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.11225E+17 0.00100  9.77449E-03 0.00100 ];
U238_FISS                 (idx, [1:   4]) = [  8.39559E+18 0.00021  1.99556E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.14401E+19 7.0E-05  7.47307E-01 7.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.12876E+18 0.00070  2.68298E-02 0.00070 ];
PU241_FISS                (idx, [1:   4]) = [  5.10295E+17 0.00077  1.21293E-02 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  4.15119E+11 1.00000  5.12284E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07955E+17 0.00206  1.33129E-03 0.00202 ];
U238_CAPT                 (idx, [1:   4]) = [  5.35047E+19 0.00016  6.59820E-01 5.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.35012E+18 0.00028  6.59777E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01594E+18 0.00079  1.25286E-02 0.00075 ];
PU241_CAPT                (idx, [1:   4]) = [  7.30082E+16 0.00242  9.00333E-04 0.00239 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09985E+13 0.18715  1.35629E-07 0.18720 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85634E+17 0.00105  3.52243E-03 0.00101 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312168130 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04525E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312168130 3.13045E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 205370317 2.06022E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106663254 1.06889E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134559 1.34927E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312168130 3.13045E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.49144E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22424E+20 6.2E-06  1.22424E+20 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20712E+19 3.7E-07  4.20712E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.10899E+19 0.00015  7.18265E+19 0.00016  9.26346E+18 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.23161E+20 9.6E-05  1.13898E+20 9.8E-05  9.26346E+18 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22803E+20 9.5E-05  1.22803E+20 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82123E+22 0.00013  1.74286E+22 0.00013  7.83724E+20 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31067E+16 0.00277 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23214E+20 9.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.50744E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26224E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26224E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99568E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90992E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07698E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96928E-01 9.8E-05  9.93268E+00 9.7E-05  3.64871E-02 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96917E-01 9.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96917E-01 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96917E-01 9.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97348E-01 9.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49652E+00 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.03027E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.82818E-01 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84103E-03 0.00086  9.16999E-05 0.00627  8.35939E-04 0.00191  7.22943E-04 0.00220  2.06589E-03 0.00133  9.00299E-04 0.00176  2.24259E-04 0.00445 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59370E-01 0.00228  1.25273E-02 9.2E-05  3.01106E-02 1.7E-05  1.12042E-01 8.7E-05  3.32597E-01 4.7E-05  1.31056E+00 9.5E-05  9.74717E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78034E-07 0.00061  1.77750E-07 0.00061  2.55363E-07 0.00294 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.77455E-07 0.00026  1.77171E-07 0.00026  2.54533E-07 0.00291 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66091E-03 0.00167  6.91128E-05 0.01387  6.45375E-04 0.00414  5.35631E-04 0.00464  1.56795E-03 0.00251  6.73651E-04 0.00377  1.69194E-04 0.00726 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.55039E-01 0.00382  1.25259E-02 0.00017  3.01014E-02 2.8E-05  1.11996E-01 0.00018  3.32468E-01 0.00010  1.30920E+00 0.00025  9.73189E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71383E-07 0.00075  1.71127E-07 0.00075  2.41208E-07 0.00699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70826E-07 0.00055  1.70570E-07 0.00055  2.40425E-07 0.00699 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.65413E-03 0.00607  7.14673E-05 0.04201  6.49114E-04 0.01145  5.27307E-04 0.01494  1.55559E-03 0.00970  6.81329E-04 0.01189  1.69321E-04 0.01930 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.57711E-01 0.01130  1.25243E-02 0.00047  3.01007E-02 9.1E-05  1.11923E-01 0.00048  3.32218E-01 0.00027  1.30728E+00 0.00080  9.70131E+00 0.00452 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.74530E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.73962E-07 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.65718E-03 0.00236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09551E+04 0.00251 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.52061E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00196E+01 0.00221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46915E+01 5.3E-05  2.72510E+01 0.00012 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 14 2018 11:48:41' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'A_one_row3' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/try/oner3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0084.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May  3 10:29:58 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  4 09:50:15 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525368598 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.99163E-01  1.00818E+00  1.00043E+00  9.97379E-01  9.99112E-01  1.00634E+00  9.99512E-01  1.00689E+00  9.92392E-01  1.00138E+00  9.96468E-01  1.00014E+00  9.98798E-01  1.00265E+00  1.00397E+00  1.00544E+00  1.00015E+00  9.98888E-01  9.96338E-01  1.00775E+00  9.96826E-01  9.94602E-01  9.89692E-01  9.97500E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.73143E-04 0.00204  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99427E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.20091E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.20174E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19168E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77404E+03 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77402E+03 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.88961E+02 0.00080  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.46637E-01 0.00334  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78039590 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50080E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50080E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32622E+04 ;
RUNNING_TIME              (idx, 1)        =  1.40029E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.61967E-01  4.61967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.21600E-01  1.60983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39904E+03  3.43592E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.50683E-01  7.08333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.05000E-03  1.68333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.69420E+00  1.08300E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40018E+03  1.40018E+03 ];
CPU_USAGE                 (idx, 1)        = 23.75386 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.39092E+01 9.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89773E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 3000.29;
MEMSIZE                   (idx, 1)        = 2665.49;
XS_MEMSIZE                (idx, 1)        = 1006.81;
MAT_MEMSIZE               (idx, 1)        = 78.73;
RES_MEMSIZE               (idx, 1)        = 11.24;
MISC_MEMSIZE              (idx, 1)        = 1568.71;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 213 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1363766 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 242 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1382 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9047 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.55278E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.76609E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.25976E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.05591E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.44158E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.49117E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.00658E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.20148E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06431E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80966E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.15597E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.91537E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.54678E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49603E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.18633E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62253E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.26811E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.36626E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.51484E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.20896E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.61858E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.62660E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.38303E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.02465E+13 0.00010  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.82979E+01  1.82967E+01 ];
BURN_DAYS                 (idx, 1)        =  1.67099E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.37622E+00 0.00019 ];
U233_FISS                 (idx, [1:   4]) = [  1.21855E+12 0.56656  2.89660E-08 0.56656 ];
U235_FISS                 (idx, [1:   4]) = [  3.65845E+17 0.00110  8.69645E-03 0.00110 ];
U238_FISS                 (idx, [1:   4]) = [  8.17248E+18 0.00019  1.94267E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.15977E+19 5.2E-05  7.51105E-01 5.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.18707E+18 0.00053  2.82177E-02 0.00053 ];
PU241_FISS                (idx, [1:   4]) = [  5.47776E+17 0.00064  1.30211E-02 0.00064 ];
U235_CAPT                 (idx, [1:   4]) = [  9.53002E+16 0.00143  1.19492E-03 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  5.12599E+19 0.00018  6.42722E-01 6.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.36631E+18 0.00032  6.72854E-02 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07574E+18 0.00070  1.34882E-02 0.00071 ];
PU241_CAPT                (idx, [1:   4]) = [  7.86635E+16 0.00199  9.86317E-04 0.00195 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25018E+13 0.17380  1.56775E-07 0.17385 ];
SM149_CAPT                (idx, [1:   4]) = [  3.04211E+17 0.00094  3.81434E-03 0.00093 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312166664 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03248E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312166664 3.13032E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 204198844 2.04837E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 107818262 1.08046E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 149558 1.49962E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312166664 3.13032E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54305E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22480E+20 5.9E-06  1.22480E+20 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20683E+19 3.8E-07  4.20683E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.97545E+19 0.00015  7.03567E+19 0.00016  9.39775E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21823E+20 0.00010  1.12425E+20 1.0E-04  9.39775E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.21479E+20 0.00010  1.21479E+20 0.00010  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78639E+22 0.00012  1.70673E+22 0.00012  7.96635E+20 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83885E+16 0.00248 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.21881E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.40871E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25416E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25416E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99519E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91145E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07712E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00824E+00 9.7E-05  1.00458E+01 0.00010  3.65293E-02 0.00159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00824E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00824E+00 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00824E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00872E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.50683E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.99918E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.70661E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.72217E-03 0.00088  8.97039E-05 0.00628  8.19223E-04 0.00191  7.07582E-04 0.00217  2.01411E-03 0.00117  8.74225E-04 0.00222  2.17328E-04 0.00403 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.54857E-01 0.00203  1.25294E-02 8.3E-05  3.01066E-02 1.7E-05  1.11997E-01 8.7E-05  3.32385E-01 5.3E-05  1.30917E+00 0.00013  9.74461E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75619E-07 0.00057  1.75348E-07 0.00057  2.49988E-07 0.00284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.77216E-07 0.00024  1.76942E-07 0.00025  2.52256E-07 0.00267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62198E-03 0.00153  6.61114E-05 0.01159  6.41571E-04 0.00355  5.30252E-04 0.00464  1.55663E-03 0.00257  6.61641E-04 0.00419  1.65780E-04 0.00695 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.49121E-01 0.00370  1.25352E-02 0.00020  3.00996E-02 2.8E-05  1.11970E-01 0.00016  3.32285E-01 9.8E-05  1.30830E+00 0.00023  9.73031E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.68568E-07 0.00081  1.68315E-07 0.00081  2.38493E-07 0.00927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70100E-07 0.00060  1.69844E-07 0.00060  2.40651E-07 0.00917 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.61269E-03 0.00612  7.11148E-05 0.04036  6.43352E-04 0.01268  5.32758E-04 0.01246  1.54644E-03 0.00965  6.57777E-04 0.01452  1.61255E-04 0.02330 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35060E-01 0.01208  1.25409E-02 0.00063  3.00974E-02 0.00010  1.11889E-01 0.00049  3.32129E-01 0.00026  1.30600E+00 0.00090  9.70009E+00 0.00380 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.72067E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.73630E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62224E-03 0.00309 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10514E+04 0.00304 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.51482E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00262E+01 0.00172 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43709E+01 5.6E-05  2.73508E+01 0.00011 ];

