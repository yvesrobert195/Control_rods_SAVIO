
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'A_two_rows32' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/twor3/ins' ;
HOSTNAME                  (idx, [1: 12])  = 'n0149.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  4 22:38:14 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  5 02:36:50 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1528177094 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.90533E-01  1.00311E+00  1.00059E+00  1.00046E+00  1.00090E+00  9.97794E-01  1.00171E+00  1.00013E+00  1.00000E+00  1.00089E+00  1.00150E+00  1.00056E+00  9.99770E-01  9.96862E-01  9.99456E-01  1.00006E+00  1.00041E+00  1.00066E+00  1.00156E+00  1.00304E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.21784E-04 0.00260  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99478E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.20359E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.20434E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19016E+00 2.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74974E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74973E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.82957E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.27477E-01 0.00344  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 39044461 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50827E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50827E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.30192E+03 ;
RUNNING_TIME              (idx, 1)        =  2.38599E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78440E+00  7.78440E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.09883E-01  4.09883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30405E+02  2.30405E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.39167E-02  2.55500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38574E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.64762 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97173E+00 6.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64504E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2039.61;
MEMSIZE                   (idx, 1)        = 1731.58;
XS_MEMSIZE                (idx, 1)        = 893.12;
MAT_MEMSIZE               (idx, 1)        = 51.78;
RES_MEMSIZE               (idx, 1)        = 0.75;
MISC_MEMSIZE              (idx, 1)        = 785.92;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 308.04;

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

TOT_NUCLIDES              (idx, 1)        = 380 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9047 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.57866E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.32724E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.61952E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.08331E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.61957E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.77099E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75769E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.40220E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.18715E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.22190E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.20210E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.63266E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.88614E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.77671E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67353E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.69721E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.51206E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14577E+13 8.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40750E+00 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  3.89395E+17 0.00108  9.25567E-03 0.00108 ];
U238_FISS                 (idx, [1:   4]) = [  8.44499E+18 0.00017  2.00732E-01 0.00017 ];
PU239_FISS                (idx, [1:   4]) = [  3.14056E+19 5.2E-05  7.46491E-01 5.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.13756E+18 0.00063  2.70390E-02 0.00063 ];
PU241_FISS                (idx, [1:   4]) = [  5.06422E+17 0.00092  1.20373E-02 0.00092 ];
U235_CAPT                 (idx, [1:   4]) = [  1.01664E+17 0.00179  1.22982E-03 0.00178 ];
U238_CAPT                 (idx, [1:   4]) = [  5.21371E+19 0.00013  6.30695E-01 5.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.30345E+18 0.00029  6.41551E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00953E+18 0.00049  1.22121E-02 0.00049 ];
PU241_CAPT                (idx, [1:   4]) = [  7.21484E+16 0.00215  8.72766E-04 0.00213 ];
XE135_CAPT                (idx, [1:   4]) = [  1.52198E+13 0.15455  1.84088E-07 0.15453 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84831E+17 0.00116  3.44556E-03 0.00115 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312343860 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03869E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312343860 3.13039E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206840502 2.07374E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105377618 1.05538E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125740 1.26015E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312343860 3.13039E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.08673E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10912E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22451E+20 6.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20709E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.26661E+19 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24737E+20 8.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.24373E+20 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.80529E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02337E+16 0.00302 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.24787E+20 8.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.46003E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.26227E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26227E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99596E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91057E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07700E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84516E-01 8.7E-05  4.90469E+00 8.4E-05  1.80140E-02 0.00168 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84542E-01 8.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84542E-01 8.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84542E-01 8.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84939E-01 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48098E+00 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07773E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.90504E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92379E-03 0.00088  9.35961E-05 0.00612  8.49331E-04 0.00218  7.33241E-04 0.00220  2.10372E-03 0.00133  9.17043E-04 0.00183  2.26857E-04 0.00387 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.58066E-01 0.00195  1.25268E-02 9.9E-05  3.01092E-02 1.6E-05  1.12058E-01 8.2E-05  3.32633E-01 4.6E-05  1.31042E+00 0.00012  9.76208E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75835E-07 0.00053  1.75553E-07 0.00053  2.52508E-07 0.00345 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.73158E-07 0.00023  1.72880E-07 0.00023  2.48659E-07 0.00337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.65889E-03 0.00166  6.73206E-05 0.01173  6.42695E-04 0.00399  5.28263E-04 0.00478  1.57943E-03 0.00277  6.71997E-04 0.00377  1.69184E-04 0.00800 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.56204E-01 0.00407  1.25295E-02 0.00022  3.01023E-02 2.9E-05  1.12041E-01 0.00018  3.32560E-01 8.2E-05  1.30916E+00 0.00026  9.74393E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69585E-07 0.00087  1.69320E-07 0.00086  2.41995E-07 0.00729 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.67002E-07 0.00065  1.66741E-07 0.00066  2.38298E-07 0.00720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.64884E-03 0.00605  6.72231E-05 0.03685  6.41705E-04 0.01305  5.32227E-04 0.01526  1.55546E-03 0.00867  6.78414E-04 0.01331  1.73806E-04 0.02570 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.72967E-01 0.01310  1.25166E-02 0.00048  3.00956E-02 9.6E-05  1.12056E-01 0.00057  3.32497E-01 0.00033  1.30793E+00 0.00092  9.77881E+00 0.00335 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.72586E-07 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.69958E-07 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.66370E-03 0.00259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12288E+04 0.00263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.49228E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00212E+01 0.00188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.37485E+01 5.6E-05  2.67012E+01 0.00012 ];

