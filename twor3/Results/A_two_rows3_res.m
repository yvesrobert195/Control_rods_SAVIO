
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'A_two_rows3' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/try/twor3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0016.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May  3 10:29:39 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  3 19:11:10 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525368579 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.81675E-01  9.97353E-01  1.00503E+00  1.02019E+00  9.80728E-01  1.01971E+00  9.79474E-01  1.02005E+00  9.79999E-01  1.02142E+00  9.99281E-01  1.01953E+00  9.78775E-01  1.01901E+00  9.69456E-01  1.02059E+00  9.79562E-01  1.01993E+00  9.79961E-01  1.00829E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.87101E-04 0.00249  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99513E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.15274E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.15346E-01 1.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19558E+00 2.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78373E+03 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78372E+03 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.03964E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.17571E-01 0.00375  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78044519 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50087E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50087E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03626E+04 ;
RUNNING_TIME              (idx, 1)        =  5.21518E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29132E+00  1.29132E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93600E-01  1.93600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.20033E+02  5.20033E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.50167E-02  2.81833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21489E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.87001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99211E+01 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93803E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2837.05;
MEMSIZE                   (idx, 1)        = 2553.51;
XS_MEMSIZE                (idx, 1)        = 901.75;
MAT_MEMSIZE               (idx, 1)        = 73.74;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 1568.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 283.55;

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

NORM_COEF                 (idx, [1:   4]) = [  2.15646E+13 8.4E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.59182E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  4.32994E+11 1.00000  1.02901E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  5.22296E+17 0.00103  1.24124E-02 0.00103 ];
U238_FISS                 (idx, [1:   4]) = [  9.06452E+18 0.00021  2.15420E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.08735E+19 5.5E-05  7.33713E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.03278E+18 0.00067  2.45441E-02 0.00067 ];
PU241_FISS                (idx, [1:   4]) = [  4.25560E+17 0.00098  1.01135E-02 0.00098 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37885E+17 0.00169  1.57215E-03 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  5.83319E+19 0.00014  6.65091E-01 5.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.19398E+18 0.00029  5.92211E-02 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.86872E+17 0.00066  1.01120E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  6.04046E+16 0.00274  6.88724E-04 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  9.14889E+12 0.21994  1.04306E-07 0.21996 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43924E+17 0.00132  2.78118E-03 0.00132 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312181608 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05991E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312181608 3.13060E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 210817041 2.11488E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 101259123 1.01466E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 105444 1.05701E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312181608 3.13060E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.12939E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22317E+20 6.2E-06  1.22317E+20 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20784E+19 4.5E-07  4.20784E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.77051E+19 0.00012  7.48935E+19 0.00013  1.28116E+19 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.29783E+20 8.4E-05  1.16972E+20 8.1E-05  1.28116E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.29388E+20 8.4E-05  1.29388E+20 8.4E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91849E+22 0.00011  1.82529E+22 0.00011  9.31985E+20 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.38346E+16 0.00313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.29827E+20 8.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.78943E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99661E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90689E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07663E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.45359E-01 8.6E-05  9.41802E+00 8.4E-05  3.55196E-02 0.00140 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.45354E-01 8.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.45354E-01 8.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.45354E-01 8.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.45674E-01 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.44073E+00 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20414E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02891E+00 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.32096E-03 0.00077  9.81382E-05 0.00620  9.01924E-04 0.00215  7.88310E-04 0.00175  2.28227E-03 0.00115  1.00162E-03 0.00201  2.48695E-04 0.00384 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.70058E-01 0.00199  1.25225E-02 7.3E-05  3.01211E-02 1.7E-05  1.12229E-01 6.8E-05  3.33150E-01 4.0E-05  1.31256E+00 0.00012  9.80180E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81057E-07 0.00054  1.80738E-07 0.00054  2.65564E-07 0.00310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71053E-07 0.00028  1.70751E-07 0.00028  2.50894E-07 0.00315 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.75782E-03 0.00145  6.82084E-05 0.01154  6.52025E-04 0.00415  5.45279E-04 0.00378  1.62107E-03 0.00254  6.97142E-04 0.00357  1.74099E-04 0.00702 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.62697E-01 0.00375  1.25246E-02 0.00016  3.01110E-02 3.1E-05  1.12167E-01 0.00013  3.33051E-01 7.2E-05  1.31158E+00 0.00024  9.79746E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74349E-07 0.00079  1.74052E-07 0.00081  2.53372E-07 0.00879 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.64716E-07 0.00070  1.64435E-07 0.00071  2.39383E-07 0.00888 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.74483E-03 0.00668  6.96289E-05 0.04227  6.53066E-04 0.01381  5.51494E-04 0.01595  1.62290E-03 0.00871  6.80990E-04 0.01211  1.66753E-04 0.02620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.42417E-01 0.01205  1.25251E-02 0.00054  3.01008E-02 9.6E-05  1.12192E-01 0.00060  3.32866E-01 0.00027  1.31102E+00 0.00091  9.83813E+00 0.00368 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77483E-07 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.67676E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76069E-03 0.00259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11894E+04 0.00267 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.52711E-09 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.83993E+00 0.00209 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45864E+01 6.0E-05  2.61570E+01 0.00012 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'A_two_rows3' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/try/twor3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0016.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May  3 10:29:39 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  4 03:48:50 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525368579 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.79429E-01  9.94660E-01  1.00292E+00  1.01830E+00  9.80355E-01  1.01864E+00  9.77520E-01  1.01830E+00  9.78243E-01  1.01864E+00  9.98275E-01  1.01795E+00  9.76747E-01  1.01822E+00  9.78403E-01  1.01914E+00  9.77402E-01  1.01923E+00  9.88861E-01  1.01876E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.02558E-04 0.00256  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99497E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.17720E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.17793E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19323E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76591E+03 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76590E+03 0.00083  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93449E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.23543E-01 0.00362  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78044068 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50084E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50084E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06732E+04 ;
RUNNING_TIME              (idx, 1)        =  1.03919E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29132E+00  1.29132E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.04683E-01  2.11083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03746E+03  5.17426E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.61333E-02  2.61333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.73333E-03  1.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.55667E-02  3.49995E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03918E+03  2.07972E+03 ];
CPU_USAGE                 (idx, 1)        = 19.89364 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99212E+01 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95011E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2837.05;
MEMSIZE                   (idx, 1)        = 2553.51;
XS_MEMSIZE                (idx, 1)        = 901.75;
MAT_MEMSIZE               (idx, 1)        = 73.74;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 1568.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 283.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.66630E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.96674E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.09958E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14684E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.06444E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.51439E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.14447E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.37747E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.02822E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01456E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.36787E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.62680E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.48982E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93328E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21817E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64287E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.30052E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.35164E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.00812E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.33796E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.76173E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.90763E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.63871E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11165E+13 8.3E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.09923E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49268E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  1.20465E+12 0.56602  2.86312E-08 0.56602 ];
U235_FISS                 (idx, [1:   4]) = [  4.51132E+17 0.00123  1.07222E-02 0.00123 ];
U238_FISS                 (idx, [1:   4]) = [  8.74618E+18 0.00020  2.07873E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.11548E+19 6.1E-05  7.40465E-01 6.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.08122E+18 0.00052  2.56978E-02 0.00052 ];
PU241_FISS                (idx, [1:   4]) = [  4.66595E+17 0.00080  1.10897E-02 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  4.10662E+11 1.00000  4.82556E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18088E+17 0.00179  1.38921E-03 0.00179 ];
U238_CAPT                 (idx, [1:   4]) = [  5.50366E+19 0.00015  6.47459E-01 5.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.26349E+18 0.00026  6.19205E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.46515E+17 0.00067  1.11350E-02 0.00069 ];
PU241_CAPT                (idx, [1:   4]) = [  6.63633E+16 0.00239  7.80708E-04 0.00239 ];
XE135_CAPT                (idx, [1:   4]) = [  1.41804E+13 0.17296  1.66802E-07 0.17293 ];
SM149_CAPT                (idx, [1:   4]) = [  2.64330E+17 0.00119  3.10961E-03 0.00118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312173770 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05156E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312173770 3.13052E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208663646 2.09325E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103394420 1.03610E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 115704 1.16020E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312173770 3.13052E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23739E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22381E+20 5.3E-06  1.22381E+20 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20746E+19 3.9E-07  4.20746E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.50040E+19 0.00012  7.24133E+19 0.00012  1.25907E+19 0.00028 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.27079E+20 8.3E-05  1.14488E+20 7.6E-05  1.25907E+19 0.00028 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.26699E+20 8.3E-05  1.26699E+20 8.3E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85832E+22 0.00011  1.76663E+22 0.00010  9.16828E+20 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.71139E+16 0.00328 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.27126E+20 8.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.61255E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27035E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27035E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99628E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90866E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07681E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.65922E-01 7.9E-05  9.62345E+00 8.3E-05  3.57465E-02 0.00163 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65920E-01 8.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.65920E-01 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65920E-01 8.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.66279E-01 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.46430E+00 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12948E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00810E+00 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11073E-03 0.00074  9.72537E-05 0.00495  8.71216E-04 0.00238  7.58557E-04 0.00189  2.18705E-03 0.00127  9.57889E-04 0.00170  2.38759E-04 0.00403 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.67334E-01 0.00192  1.25242E-02 7.8E-05  3.01147E-02 1.6E-05  1.12121E-01 8.6E-05  3.32894E-01 5.5E-05  1.31140E+00 0.00014  9.78417E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79045E-07 0.00065  1.78737E-07 0.00065  2.62044E-07 0.00354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72861E-07 0.00024  1.72563E-07 0.00024  2.52987E-07 0.00336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70015E-03 0.00161  6.79116E-05 0.00997  6.44203E-04 0.00420  5.36074E-04 0.00425  1.59271E-03 0.00283  6.88955E-04 0.00375  1.70295E-04 0.00896 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58474E-01 0.00456  1.25266E-02 0.00018  3.01068E-02 2.7E-05  1.12072E-01 0.00016  3.32773E-01 0.00010  1.31068E+00 0.00023  9.76554E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72996E-07 0.00088  1.72701E-07 0.00089  2.52219E-07 0.00771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.67021E-07 0.00067  1.66736E-07 0.00068  2.43513E-07 0.00774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70167E-03 0.00510  7.16189E-05 0.04513  6.59137E-04 0.01290  5.33104E-04 0.01529  1.58122E-03 0.00970  6.91018E-04 0.01040  1.65577E-04 0.02649 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.44640E-01 0.01344  1.25281E-02 0.00066  3.01037E-02 0.00011  1.11962E-01 0.00056  3.32549E-01 0.00030  1.30933E+00 0.00087  9.75828E+00 0.00372 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.75759E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.69688E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70180E-03 0.00237 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10623E+04 0.00246 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.50751E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.92115E+00 0.00209 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.41430E+01 4.8E-05  2.65017E+01 0.00011 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'A_two_rows3' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/try/twor3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0016.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May  3 10:29:39 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  4 12:22:20 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525368579 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.78383E-01  9.92935E-01  1.00272E+00  1.01898E+00  9.78479E-01  1.01893E+00  9.75550E-01  1.01829E+00  9.84613E-01  1.01769E+00  1.00566E+00  1.01615E+00  9.76370E-01  1.01651E+00  9.77062E-01  1.01785E+00  9.76237E-01  1.01610E+00  9.94077E-01  1.01741E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17941E-04 0.00246  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99482E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.20345E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.20419E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19018E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74930E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74928E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.82899E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.26489E-01 0.00369  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78042702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50082E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50082E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.08996E+04 ;
RUNNING_TIME              (idx, 1)        =  1.55269E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29132E+00  1.29132E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.34233E-01  2.29550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55068E+03  5.13223E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.60000E-02  4.98667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.16666E-03  1.43333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.59833E-02  3.00006E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55269E+03  2.07040E+03 ];
CPU_USAGE                 (idx, 1)        = 19.90063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99209E+01 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95375E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2837.05;
MEMSIZE                   (idx, 1)        = 2553.51;
XS_MEMSIZE                (idx, 1)        = 901.75;
MAT_MEMSIZE               (idx, 1)        = 73.74;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 1568.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 283.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.59279E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.85448E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.62045E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.08346E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.62743E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.50385E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.07620E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.78273E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04297E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.40182E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.18605E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.80644E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52252E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.22170E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.20202E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.63261E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.28411E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.88699E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.77627E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.25297E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.68992E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.69802E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.46621E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07275E+13 8.4E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.21986E+01  1.21978E+01 ];
BURN_DAYS                 (idx, 1)        =  1.11399E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40712E+00 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  3.89448E+17 0.00081  9.25695E-03 0.00081 ];
U238_FISS                 (idx, [1:   4]) = [  8.44129E+18 0.00020  2.00644E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.14103E+19 6.1E-05  7.46603E-01 6.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.13687E+18 0.00062  2.70228E-02 0.00062 ];
PU241_FISS                (idx, [1:   4]) = [  5.05883E+17 0.00091  1.20245E-02 0.00091 ];
U235_CAPT                 (idx, [1:   4]) = [  1.01514E+17 0.00193  1.22812E-03 0.00193 ];
U238_CAPT                 (idx, [1:   4]) = [  5.21276E+19 0.00014  6.30644E-01 6.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.30402E+18 0.00027  6.41685E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01083E+18 0.00072  1.22291E-02 0.00070 ];
PU241_CAPT                (idx, [1:   4]) = [  7.22783E+16 0.00230  8.74432E-04 0.00232 ];
XE135_CAPT                (idx, [1:   4]) = [  1.31529E+13 0.18709  1.59103E-07 0.18708 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85484E+17 0.00133  3.45381E-03 0.00135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312171108 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03670E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312171108 3.13037E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206721367 2.07367E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105325076 1.05545E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124665 1.25025E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312171108 3.13037E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.20419E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22450E+20 6.1E-06  1.22450E+20 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20709E+19 3.5E-07  4.20709E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.26577E+19 0.00013  7.03038E+19 0.00013  1.23540E+19 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.24729E+20 8.3E-05  1.12375E+20 8.1E-05  1.23540E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.24365E+20 8.4E-05  1.24365E+20 8.4E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80520E+22 0.00011  1.71555E+22 0.00010  8.96405E+20 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98360E+16 0.00288 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.24778E+20 8.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.45965E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26224E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26224E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99599E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91057E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07700E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84618E-01 8.6E-05  9.80995E+00 8.4E-05  3.60898E-02 0.00166 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84604E-01 8.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84604E-01 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84604E-01 8.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84999E-01 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48154E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07602E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.90169E-01 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92369E-03 0.00079  9.51442E-05 0.00696  8.46305E-04 0.00200  7.35137E-04 0.00195  2.10456E-03 0.00113  9.16270E-04 0.00180  2.26273E-04 0.00383 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.56944E-01 0.00187  1.25272E-02 9.2E-05  3.01096E-02 1.8E-05  1.12049E-01 6.4E-05  3.32648E-01 4.6E-05  1.31044E+00 0.00015  9.76540E+00 0.00049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75855E-07 0.00048  1.75573E-07 0.00049  2.52190E-07 0.00361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.73212E-07 0.00027  1.72935E-07 0.00028  2.48397E-07 0.00353 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66574E-03 0.00164  6.83892E-05 0.01360  6.43279E-04 0.00396  5.34235E-04 0.00426  1.57586E-03 0.00242  6.75893E-04 0.00368  1.68091E-04 0.00856 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.53435E-01 0.00400  1.25305E-02 0.00017  3.01034E-02 2.9E-05  1.12025E-01 0.00016  3.32560E-01 9.2E-05  1.30903E+00 0.00023  9.75698E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69584E-07 0.00069  1.69325E-07 0.00070  2.39808E-07 0.00728 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.67036E-07 0.00057  1.66780E-07 0.00058  2.36210E-07 0.00733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68225E-03 0.00435  6.96372E-05 0.03628  6.61445E-04 0.01349  5.42100E-04 0.01249  1.57241E-03 0.00747  6.68677E-04 0.01082  1.67977E-04 0.02517 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46271E-01 0.01294  1.25323E-02 0.00065  3.01036E-02 0.00011  1.11987E-01 0.00058  3.32426E-01 0.00033  1.30788E+00 0.00089  9.74386E+00 0.00403 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.72554E-07 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.69960E-07 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67903E-03 0.00255 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13211E+04 0.00252 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.49141E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00009E+01 0.00188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.37487E+01 5.0E-05  2.67081E+01 9.2E-05 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'A_two_rows3' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/try/twor3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0016.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May  3 10:29:39 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  4 20:52:28 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525368579 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.75492E-01  9.93172E-01  1.00441E+00  1.01613E+00  9.78385E-01  1.01458E+00  9.75201E-01  1.01610E+00  9.94091E-01  1.01590E+00  1.01518E+00  1.01386E+00  9.76152E-01  1.01580E+00  9.76911E-01  1.01614E+00  9.77268E-01  1.01623E+00  9.93021E-01  1.01596E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.45370E-04 0.00280  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99455E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.22840E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.22918E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18741E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73897E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73895E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.74202E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.32428E-01 0.00394  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78041917 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50080E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50080E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10585E+04 ;
RUNNING_TIME              (idx, 1)        =  2.06282E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29132E+00  1.29132E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66150E-01  2.31917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06049E+03  5.09807E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.53000E-01  7.70000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.71667E-03  1.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.64833E-02  2.99998E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.06281E+03  2.06281E+03 ];
CPU_USAGE                 (idx, 1)        = 19.90411 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99205E+01 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95554E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2837.05;
MEMSIZE                   (idx, 1)        = 2553.51;
XS_MEMSIZE                (idx, 1)        = 901.75;
MAT_MEMSIZE               (idx, 1)        = 73.74;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 1568.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 283.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.52256E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.74260E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.19518E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02693E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.23880E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.49000E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.00360E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.17281E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05079E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.78118E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.03068E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.91351E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.54581E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49612E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.18456E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62136E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.26632E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.35535E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.51411E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.17454E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.61981E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.52764E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.30708E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04688E+13 9.2E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.82979E+01  1.82978E+01 ];
BURN_DAYS                 (idx, 1)        =  1.67099E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.34176E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  1.17821E+12 0.56601  2.80075E-08 0.56601 ];
U235_FISS                 (idx, [1:   4]) = [  3.41604E+17 0.00120  8.12034E-03 0.00120 ];
U238_FISS                 (idx, [1:   4]) = [  8.18310E+18 0.00016  1.94523E-01 0.00016 ];
PU239_FISS                (idx, [1:   4]) = [  3.15802E+19 4.5E-05  7.50702E-01 4.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.20804E+18 0.00057  2.87165E-02 0.00057 ];
PU241_FISS                (idx, [1:   4]) = [  5.53163E+17 0.00096  1.31494E-02 0.00096 ];
U235_CAPT                 (idx, [1:   4]) = [  8.88237E+16 0.00207  1.09532E-03 0.00204 ];
U238_CAPT                 (idx, [1:   4]) = [  4.98298E+19 0.00016  6.14470E-01 6.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.32299E+18 0.00029  6.56399E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07926E+18 0.00073  1.33088E-02 0.00072 ];
PU241_CAPT                (idx, [1:   4]) = [  7.91312E+16 0.00268  9.75800E-04 0.00270 ];
XE135_CAPT                (idx, [1:   4]) = [  1.71669E+13 0.13110  2.11692E-07 0.13109 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07322E+17 0.00103  3.78970E-03 0.00099 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312167210 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02330E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312167210 3.13023E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 205380825 2.06015E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106649976 1.06871E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136409 1.36803E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312167210 3.13023E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.57684E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22514E+20 4.6E-06  1.22514E+20 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20676E+19 3.5E-07  4.20676E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.10939E+19 0.00014  6.88882E+19 0.00014  1.22057E+19 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.23162E+20 9.2E-05  1.10956E+20 8.8E-05  1.22057E+19 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22813E+20 9.2E-05  1.22813E+20 9.2E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76835E+22 0.00012  1.67960E+22 0.00012  8.87550E+20 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38499E+16 0.00304 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23215E+20 9.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.35777E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25416E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25416E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99562E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91232E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07716E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97566E-01 9.8E-05  9.93978E+00 9.2E-05  3.59405E-02 0.00147 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97572E-01 9.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97572E-01 9.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97572E-01 9.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98009E-01 9.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49299E+00 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04097E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.76379E-01 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.76484E-03 0.00084  9.10135E-05 0.00623  8.27092E-04 0.00181  7.14793E-04 0.00195  2.03371E-03 0.00124  8.80626E-04 0.00219  2.17601E-04 0.00388 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.50279E-01 0.00183  1.25290E-02 0.00010  3.01059E-02 1.5E-05  1.11999E-01 8.9E-05  3.32360E-01 5.2E-05  1.30913E+00 0.00015  9.72709E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73324E-07 0.00065  1.73053E-07 0.00065  2.48061E-07 0.00398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72876E-07 0.00026  1.72606E-07 0.00026  2.47417E-07 0.00388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.60278E-03 0.00149  6.66579E-05 0.01310  6.39456E-04 0.00431  5.27691E-04 0.00394  1.54448E-03 0.00264  6.59988E-04 0.00442  1.64506E-04 0.00740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.47732E-01 0.00377  1.25329E-02 0.00019  3.00996E-02 3.5E-05  1.11990E-01 0.00016  3.32267E-01 9.6E-05  1.30814E+00 0.00027  9.71680E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66672E-07 0.00097  1.66418E-07 0.00098  2.37395E-07 0.00840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.66241E-07 0.00071  1.65987E-07 0.00072  2.36783E-07 0.00839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.58546E-03 0.00554  6.92677E-05 0.03783  6.41560E-04 0.01063  5.21907E-04 0.01675  1.54224E-03 0.00744  6.57607E-04 0.01552  1.52885E-04 0.02132 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19203E-01 0.00966  1.25433E-02 0.00078  3.00937E-02 0.00010  1.11898E-01 0.00059  3.32187E-01 0.00037  1.30727E+00 0.00093  9.72405E+00 0.00337 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69981E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.69541E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.60324E-03 0.00251 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11986E+04 0.00262 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.48540E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00467E+01 0.00212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.34770E+01 5.2E-05  2.68309E+01 0.00011 ];

