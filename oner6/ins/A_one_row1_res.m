
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'A_one_row1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/oner6/ins' ;
HOSTNAME                  (idx, [1: 12])  = 'n0149.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun  3 07:54:15 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun  3 11:42:13 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1528037655 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.89095E-01  1.00218E+00  9.98577E-01  1.00017E+00  9.99428E-01  9.98850E-01  9.99699E-01  1.00130E+00  1.00042E+00  1.00193E+00  1.00147E+00  1.00025E+00  9.99949E-01  1.00037E+00  1.00127E+00  1.00296E+00  1.00101E+00  1.00089E+00  9.99364E-01  1.00082E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63419E-04 0.00260  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99537E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.17104E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.17172E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19408E+00 2.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74901E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74900E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.91308E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01934E-01 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 39043411 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50847E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50847E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25880E+03 ;
RUNNING_TIME              (idx, 1)        =  2.27963E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.45212E+00  1.45212E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99917E-01  3.99917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26111E+02  2.26111E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.36333E-02  2.57167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.27937E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.90862 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97112E+00 6.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90598E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.71634E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42702E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.16569E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21798E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.55533E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.41381E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78393E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06059E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.67212E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.93485E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.24420E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66261E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.41682E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01512E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.83372E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.02337E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.86511E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27294E+13 9.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50055E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  4.38628E+11 1.00000  1.04247E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.61210E+17 0.00096  1.09614E-02 0.00096 ];
U238_FISS                 (idx, [1:   4]) = [  8.87835E+18 0.00019  2.11009E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.10587E+19 5.6E-05  7.38160E-01 5.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.05749E+18 0.00064  2.51330E-02 0.00064 ];
PU241_FISS                (idx, [1:   4]) = [  4.50375E+17 0.00100  1.07039E-02 0.00100 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20203E+17 0.00196  1.38963E-03 0.00196 ];
U238_CAPT                 (idx, [1:   4]) = [  5.51792E+19 0.00016  6.37908E-01 5.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.24580E+18 0.00027  6.06450E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  9.21152E+17 0.00071  1.06491E-02 0.00070 ];
PU241_CAPT                (idx, [1:   4]) = [  6.41988E+16 0.00250  7.42180E-04 0.00249 ];
XE135_CAPT                (idx, [1:   4]) = [  1.41973E+13 0.16082  1.64048E-07 0.16083 ];
SM149_CAPT                (idx, [1:   4]) = [  2.51353E+17 0.00133  2.90581E-03 0.00133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312352327 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05112E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312352327 3.13051E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 209990194 2.10535E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 102255152 1.02409E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 106981 1.07209E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312352327 3.13051E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.79705E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10208E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22368E+20 6.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20758E+19 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.65002E+19 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.28576E+20 9.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.28188E+20 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86516E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.40481E+16 0.00324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.28620E+20 9.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.62527E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.27032E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27032E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99656E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90827E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07676E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.54584E-01 9.2E-05  4.75522E+00 9.2E-05  1.77533E-02 0.00156 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.54595E-01 9.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.54595E-01 9.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.54595E-01 9.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.54924E-01 9.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.45413E+00 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16149E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01773E+00 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21704E-03 0.00075  9.80098E-05 0.00608  8.86097E-04 0.00187  7.74793E-04 0.00210  2.23250E-03 0.00119  9.81345E-04 0.00188  2.44296E-04 0.00349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.70112E-01 0.00183  1.25238E-02 8.6E-05  3.01160E-02 1.6E-05  1.12172E-01 7.3E-05  3.33007E-01 4.8E-05  1.31210E+00 0.00012  9.79739E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79617E-07 0.00063  1.79306E-07 0.00064  2.62767E-07 0.00339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71438E-07 0.00029  1.71141E-07 0.00029  2.50804E-07 0.00337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72026E-03 0.00161  6.79668E-05 0.01294  6.45793E-04 0.00370  5.37286E-04 0.00386  1.60178E-03 0.00245  6.93474E-04 0.00452  1.73963E-04 0.00685 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.66139E-01 0.00355  1.25269E-02 0.00020  3.01064E-02 3.0E-05  1.12155E-01 0.00017  3.32937E-01 7.3E-05  1.31092E+00 0.00023  9.76742E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73701E-07 0.00091  1.73389E-07 0.00091  2.56755E-07 0.00805 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.65791E-07 0.00069  1.65493E-07 0.00069  2.45075E-07 0.00809 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73442E-03 0.00552  6.63134E-05 0.04921  6.58656E-04 0.01435  5.48783E-04 0.01445  1.59266E-03 0.00873  7.01718E-04 0.01327  1.66295E-04 0.02578 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.44690E-01 0.01320  1.25175E-02 0.00051  3.01040E-02 0.00010  1.12160E-01 0.00056  3.32824E-01 0.00028  1.30978E+00 0.00095  9.74468E+00 0.00393 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.76388E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.68355E-07 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73360E-03 0.00291 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11677E+04 0.00294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.49237E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.90659E+00 0.00190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.37292E+01 5.7E-05  2.62025E+01 0.00011 ];

