
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'A_two_rows' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/try/twor' ;
HOSTNAME                  (idx, [1: 12])  = 'n0009.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 23 21:16:29 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 24 00:33:04 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524543389 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00181E+00  9.98271E-01  9.98893E-01  9.99217E-01  9.99684E-01  1.00008E+00  1.00162E+00  1.00234E+00  1.00098E+00  9.99331E-01  9.99776E-01  1.00146E+00  1.00318E+00  9.97995E-01  1.00198E+00  9.97788E-01  9.97695E-01  9.97868E-01  9.99005E-01  1.00103E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89723E-04 0.00300  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99610E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.18083E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.18140E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19203E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69987E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69986E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.77853E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60680E-01 0.00431  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 39048939 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50950E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50950E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73402E+03 ;
RUNNING_TIME              (idx, 1)        =  1.96590E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35153E+00  1.35153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95450E-01  1.95450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.95043E+02  1.95043E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.39710E+00  8.36468E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.88226E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.99398 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99360E+01 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47923E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2057.05;
MEMSIZE                   (idx, 1)        = 1770.73;
XS_MEMSIZE                (idx, 1)        = 901.75;
MAT_MEMSIZE               (idx, 1)        = 73.74;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 785.75;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 286.32;

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

NORM_COEF                 (idx, [1:   4]) = [  4.57207E+13 8.8E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.58579E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  4.52127E+11 1.00000  1.07443E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  5.20950E+17 0.00088  1.23798E-02 0.00088 ];
U238_FISS                 (idx, [1:   4]) = [  9.50029E+18 0.00021  2.25764E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.04898E+19 7.2E-05  7.24558E-01 7.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.01403E+18 0.00062  2.40972E-02 0.00062 ];
PU241_FISS                (idx, [1:   4]) = [  3.99377E+17 0.00118  9.49077E-03 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35479E+17 0.00190  1.41856E-03 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  5.73319E+19 0.00015  6.00305E-01 6.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.09097E+18 0.00032  5.33060E-02 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.39473E+17 0.00072  8.78986E-03 0.00071 ];
PU241_CAPT                (idx, [1:   4]) = [  5.65316E+16 0.00265  5.91925E-04 0.00264 ];
XE135_CAPT                (idx, [1:   4]) = [  8.88619E+12 0.21516  9.30721E-08 0.21517 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30931E+17 0.00151  2.41801E-03 0.00153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312395015 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04636E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312395015 3.13046E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 216715964 2.17243E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 95595352 9.57200E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 83699 8.38581E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312395015 3.13046E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.00371E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22301E+20 6.1E-06  1.22301E+20 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20806E+19 4.4E-07  4.20806E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.55047E+19 0.00013  7.32489E+19 0.00013  2.22558E+19 0.00019 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.37585E+20 8.8E-05  1.15329E+20 8.4E-05  2.22558E+19 0.00019 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37162E+20 8.8E-05  1.37162E+20 8.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94381E+22 0.00012  1.80791E+22 0.00012  1.35897E+21 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.68663E+16 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37622E+20 8.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.85652E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99731E-01 1.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90636E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07652E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.91654E-01 8.8E-05  4.44135E+00 8.9E-05  1.69291E-02 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.91655E-01 8.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  8.91655E-01 8.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.91655E-01 8.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  8.91895E-01 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.39533E+00 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35295E-01 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06403E+00 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80389E-03 0.00088  1.04776E-04 0.00541  9.68586E-04 0.00189  8.55438E-04 0.00222  2.49454E-03 0.00125  1.10527E-03 0.00181  2.75277E-04 0.00341 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.80945E-01 0.00174  1.25214E-02 8.4E-05  3.01246E-02 1.4E-05  1.12339E-01 7.5E-05  3.33474E-01 4.0E-05  1.31333E+00 9.5E-05  9.81880E+00 0.00045 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.82609E-07 0.00064  1.82264E-07 0.00064  2.72720E-07 0.00340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62902E-07 0.00030  1.62593E-07 0.00030  2.43286E-07 0.00334 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.79770E-03 0.00156  6.69688E-05 0.01320  6.42108E-04 0.00433  5.46412E-04 0.00463  1.64927E-03 0.00255  7.14891E-04 0.00345  1.78050E-04 0.00799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.73187E-01 0.00409  1.25223E-02 0.00019  3.01154E-02 3.2E-05  1.12311E-01 0.00018  3.33440E-01 9.1E-05  1.31259E+00 0.00023  9.80678E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.78336E-07 0.00091  1.77995E-07 0.00090  2.67261E-07 0.00967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59089E-07 0.00069  1.58785E-07 0.00069  2.38418E-07 0.00966 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.82271E-03 0.00556  6.58052E-05 0.04187  6.51218E-04 0.01375  5.50755E-04 0.01459  1.66355E-03 0.00883  6.98639E-04 0.01457  1.92747E-04 0.02582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.04309E-01 0.01413  1.25219E-02 0.00061  3.01153E-02 0.00011  1.12285E-01 0.00060  3.33564E-01 0.00031  1.31083E+00 0.00084  9.88743E+00 0.00295 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80050E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60618E-07 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.81631E-03 0.00269 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11970E+04 0.00281 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.46322E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.72079E+00 0.00183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.25483E+01 5.5E-05  2.48447E+01 0.00013 ];


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
INPUT_FILE_NAME           (idx, [1: 10])  = 'A_two_rows' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/try/twor' ;
HOSTNAME                  (idx, [1: 12])  = 'n0009.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 23 21:16:29 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 24 03:40:43 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524543389 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99194E-01  9.98402E-01  9.98314E-01  9.98987E-01  1.00030E+00  9.97864E-01  1.00188E+00  1.00163E+00  1.00144E+00  9.99184E-01  9.99427E-01  1.00110E+00  1.00289E+00  9.97474E-01  1.00270E+00  1.00344E+00  9.99172E-01  9.97479E-01  1.00032E+00  9.98808E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.64864E-04 0.00280  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99635E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.22215E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.22267E-01 1.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18686E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68381E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68380E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.63953E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44519E-01 0.00382  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 39046457 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50884E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50884E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.41675E+03 ;
RUNNING_TIME              (idx, 1)        =  3.84241E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35153E+00  1.35153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.03833E-01  2.08383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.82456E+02  1.87414E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.69833E-02  2.69833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13920E+01  2.99417E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.81247E+02  7.71802E+02 ];
CPU_USAGE                 (idx, 1)        = 19.30233 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99348E+01 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64073E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2057.05;
MEMSIZE                   (idx, 1)        = 1770.73;
XS_MEMSIZE                (idx, 1)        = 901.75;
MAT_MEMSIZE               (idx, 1)        = 73.74;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 785.75;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 286.32;

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

TOT_ACTIVITY              (idx, 1)        =  3.67418E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.06935E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.95949E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.12338E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.89930E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.54574E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.26368E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.35990E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.03022E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99491E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.26744E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64764E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50186E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93729E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.24482E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66148E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.32795E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.28335E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01410E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.33631E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.85535E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.69840E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.61009E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.36186E+13 8.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.10006E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44022E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  8.16980E+11 0.70421  1.94170E-08 0.70421 ];
U235_FISS                 (idx, [1:   4]) = [  4.16153E+17 0.00107  9.89067E-03 0.00107 ];
U238_FISS                 (idx, [1:   4]) = [  8.96309E+18 0.00019  2.13025E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.10355E+19 5.9E-05  7.37617E-01 6.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.05226E+18 0.00065  2.50089E-02 0.00065 ];
PU241_FISS                (idx, [1:   4]) = [  4.35161E+17 0.00098  1.03424E-02 0.00098 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06905E+17 0.00178  1.19874E-03 0.00178 ];
U238_CAPT                 (idx, [1:   4]) = [  5.27226E+19 0.00015  5.91187E-01 6.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.19377E+18 0.00031  5.82386E-02 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  9.04053E+17 0.00070  1.01373E-02 0.00071 ];
PU241_CAPT                (idx, [1:   4]) = [  6.20521E+16 0.00254  6.95799E-04 0.00254 ];
XE135_CAPT                (idx, [1:   4]) = [  1.27958E+13 0.17653  1.43530E-07 0.17654 ];
SM149_CAPT                (idx, [1:   4]) = [  2.54565E+17 0.00129  2.85449E-03 0.00129 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312367742 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03848E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312367742 3.13038E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 212106463 2.12635E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 100178099 1.00321E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 83180 8.33511E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312367742 3.13038E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.19998E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22406E+20 5.8E-06  1.22406E+20 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20753E+19 4.1E-07  4.20753E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.91809E+19 0.00013  6.94390E+19 0.00013  1.97419E+19 0.00020 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.31256E+20 8.5E-05  1.11514E+20 8.0E-05  1.97419E+19 0.00020 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.30856E+20 8.6E-05  1.30856E+20 8.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83373E+22 0.00010  1.71592E+22 1.0E-04  1.17814E+21 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.49585E+16 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31291E+20 8.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.53317E+21 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27030E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27030E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99733E-01 1.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90921E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07678E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.35404E-01 8.7E-05  4.65968E+00 8.8E-05  1.74554E-02 0.00159 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.35426E-01 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.35426E-01 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.35426E-01 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.35676E-01 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.43301E+00 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22895E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02889E+00 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34430E-03 0.00092  9.92718E-05 0.00632  9.05231E-04 0.00197  7.93413E-04 0.00224  2.29149E-03 0.00124  1.00669E-03 0.00199  2.48204E-04 0.00392 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.66625E-01 0.00203  1.25227E-02 8.9E-05  3.01152E-02 1.8E-05  1.12174E-01 7.9E-05  3.33114E-01 4.7E-05  1.31213E+00 0.00011  9.78885E+00 0.00056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76904E-07 0.00056  1.76594E-07 0.00056  2.59114E-07 0.00358 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65621E-07 0.00027  1.65331E-07 0.00027  2.42581E-07 0.00347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73216E-03 0.00165  6.64697E-05 0.01204  6.48787E-04 0.00363  5.36941E-04 0.00476  1.61483E-03 0.00240  6.92988E-04 0.00396  1.72140E-04 0.00740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.60330E-01 0.00388  1.25242E-02 0.00019  3.01098E-02 3.2E-05  1.12158E-01 0.00015  3.33103E-01 8.9E-05  1.31149E+00 0.00023  9.77804E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72645E-07 0.00081  1.72352E-07 0.00080  2.49821E-07 0.00910 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61635E-07 0.00070  1.61360E-07 0.00069  2.33861E-07 0.00896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.78479E-03 0.00559  7.00674E-05 0.04762  6.63270E-04 0.01591  5.43260E-04 0.01407  1.64201E-03 0.00891  6.90041E-04 0.01400  1.76136E-04 0.02612 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60748E-01 0.01372  1.25146E-02 0.00053  3.01119E-02 0.00010  1.12012E-01 0.00057  3.33015E-01 0.00034  1.31278E+00 0.00070  9.77602E+00 0.00404 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.74557E-07 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63424E-07 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75926E-03 0.00296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.15366E+04 0.00300 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.42374E-09 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.83913E+00 0.00192 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.21381E+01 4.7E-05  2.54163E+01 0.00011 ];


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
INPUT_FILE_NAME           (idx, [1: 10])  = 'A_two_rows' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/try/twor' ;
HOSTNAME                  (idx, [1: 12])  = 'n0009.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 23 21:16:29 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 24 06:46:19 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524543389 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00041E+00  9.98950E-01  1.00020E+00  9.99588E-01  9.99556E-01  9.97991E-01  1.00108E+00  9.98716E-01  1.00175E+00  9.97525E-01  9.99945E-01  1.00327E+00  1.00493E+00  9.97356E-01  1.00122E+00  1.00206E+00  9.97225E-01  9.98254E-01  1.00026E+00  9.99720E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.66682E-04 0.00278  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99633E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.26516E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.26568E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18142E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67251E+03 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67250E+03 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.50926E+02 0.00067  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36536E-01 0.00444  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 39045107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50847E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50847E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10869E+04 ;
RUNNING_TIME              (idx, 1)        =  5.69833E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35153E+00  1.35153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.20050E-01  2.16217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.67767E+02  1.85310E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.81167E-02  5.11333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.36667E-03  1.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.28495E+01  1.45740E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68375E+02  7.56056E+02 ];
CPU_USAGE                 (idx, 1)        = 19.45637 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99347E+01 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72153E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2057.05;
MEMSIZE                   (idx, 1)        = 1770.73;
XS_MEMSIZE                (idx, 1)        = 901.75;
MAT_MEMSIZE               (idx, 1)        = 73.74;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 785.75;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 286.32;

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

TOT_ACTIVITY              (idx, 1)        =  3.55851E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.88161E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.37120E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.03128E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.26145E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.52186E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.14034E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74618E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.02782E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.36373E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.96311E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.82186E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52969E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.22740E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21846E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64468E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.30136E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.79463E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78627E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.20745E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.72817E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33814E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.35072E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21722E+13 9.0E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.21986E+01  1.21985E+01 ];
BURN_DAYS                 (idx, 1)        =  1.11399E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.32662E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  1.20219E+12 0.57253  2.85761E-08 0.57253 ];
U235_FISS                 (idx, [1:   4]) = [  3.33694E+17 0.00111  7.93188E-03 0.00111 ];
U238_FISS                 (idx, [1:   4]) = [  8.47939E+18 0.00021  2.01554E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.14234E+19 5.8E-05  7.46930E-01 5.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.14541E+18 0.00057  2.72262E-02 0.00057 ];
PU241_FISS                (idx, [1:   4]) = [  4.95829E+17 0.00083  1.17858E-02 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  8.55177E+16 0.00211  1.00815E-03 0.00211 ];
U238_CAPT                 (idx, [1:   4]) = [  4.89158E+19 0.00015  5.76658E-01 7.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.23593E+18 0.00029  6.17253E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  9.98297E+17 0.00062  1.17687E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  7.09090E+16 0.00223  8.35931E-04 0.00223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.64898E+13 0.15698  1.94409E-07 0.15701 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84255E+17 0.00136  3.35103E-03 0.00136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312352209 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02342E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312352209 3.13023E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208670449 2.09189E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103595530 1.03748E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 86230 8.64522E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312352209 3.13023E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.32796E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22516E+20 6.1E-06  1.22516E+20 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20700E+19 3.7E-07  4.20700E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.48264E+19 0.00014  6.67040E+19 0.00013  1.81224E+19 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.26896E+20 9.0E-05  1.08774E+20 7.7E-05  1.81224E+19 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.26516E+20 9.0E-05  1.26516E+20 9.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75361E+22 0.00012  1.64694E+22 0.00011  1.06672E+21 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.50565E+16 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.26931E+20 9.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.30582E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26214E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26214E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99723E-01 9.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91219E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07704E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68363E-01 8.9E-05  4.82420E+00 9.2E-05  1.76999E-02 0.00171 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68380E-01 9.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68380E-01 9.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68380E-01 9.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.68648E-01 9.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.45640E+00 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15432E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00154E+00 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01270E-03 0.00089  9.51652E-05 0.00658  8.60278E-04 0.00170  7.47132E-04 0.00230  2.14251E-03 0.00129  9.36193E-04 0.00185  2.31425E-04 0.00318 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59641E-01 0.00156  1.25249E-02 8.2E-05  3.01072E-02 1.5E-05  1.12079E-01 7.2E-05  3.32655E-01 4.7E-05  1.31048E+00 0.00012  9.76040E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.70883E-07 0.00065  1.70597E-07 0.00065  2.48808E-07 0.00306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65386E-07 0.00027  1.65109E-07 0.00027  2.40806E-07 0.00303 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.65683E-03 0.00177  6.80028E-05 0.01295  6.40976E-04 0.00342  5.30246E-04 0.00493  1.57280E-03 0.00268  6.77186E-04 0.00366  1.67623E-04 0.00711 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.53964E-01 0.00375  1.25252E-02 0.00017  3.01016E-02 3.0E-05  1.12068E-01 0.00016  3.32631E-01 8.7E-05  1.31004E+00 0.00027  9.73994E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65647E-07 0.00078  1.65374E-07 0.00079  2.40078E-07 0.00955 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60319E-07 0.00056  1.60054E-07 0.00057  2.32354E-07 0.00953 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67539E-03 0.00585  6.63605E-05 0.04120  6.51178E-04 0.01368  5.31308E-04 0.01486  1.57997E-03 0.00828  6.75411E-04 0.01267  1.71171E-04 0.02524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59699E-01 0.01263  1.25243E-02 0.00064  3.00968E-02 9.7E-05  1.12089E-01 0.00055  3.32479E-01 0.00034  1.31032E+00 0.00087  9.72530E+00 0.00421 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68216E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62805E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67469E-03 0.00289 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.18457E+04 0.00291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.40197E-09 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98695E+00 0.00179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.17948E+01 5.2E-05  2.56916E+01 0.00012 ];


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
INPUT_FILE_NAME           (idx, [1: 10])  = 'A_two_rows' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/try/twor' ;
HOSTNAME                  (idx, [1: 12])  = 'n0009.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 23 21:16:29 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 24 09:52:07 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524543389 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00074E+00  1.00168E+00  1.00032E+00  1.00170E+00  1.00164E+00  9.99296E-01  1.00299E+00  1.00058E+00  1.00351E+00  1.00186E+00  1.00696E+00  1.00179E+00  1.00375E+00  1.00072E+00  1.00188E+00  1.00626E+00  1.00034E+00  9.60961E-01  1.00288E+00  1.00014E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97385E-04 0.00333  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99603E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.30239E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.30295E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.17706E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66770E+03 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66768E+03 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.40860E+02 0.00067  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40775E-01 0.00436  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 39044114 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50837E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50837E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47663E+04 ;
RUNNING_TIME              (idx, 1)        =  7.55634E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35153E+00  1.35153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.41883E-01  2.21833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.53268E+02  1.85501E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.53883E-01  7.57667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.70000E-03  1.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.40176E+01  1.16792E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54466E+02  7.54466E+02 ];
CPU_USAGE                 (idx, 1)        = 19.54158 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99342E+01 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76627E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2057.05;
MEMSIZE                   (idx, 1)        = 1770.73;
XS_MEMSIZE                (idx, 1)        = 901.75;
MAT_MEMSIZE               (idx, 1)        = 73.74;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 785.75;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 286.32;

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

TOT_ACTIVITY              (idx, 1)        =  3.44894E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.67909E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.89961E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.56679E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.74633E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.48682E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.98993E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.11531E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01890E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.72371E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.72897E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.91327E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.54414E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.50065E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.18084E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.61928E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.26278E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.29976E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52322E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.09080E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.60547E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.11009E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.12307E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16201E+13 8.0E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.82979E+01  1.82976E+01 ];
BURN_DAYS                 (idx, 1)        =  1.67099E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.26076E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  8.20355E+11 0.70518  1.95017E-08 0.70518 ];
U235_FISS                 (idx, [1:   4]) = [  2.83162E+17 0.00128  6.73141E-03 0.00128 ];
U238_FISS                 (idx, [1:   4]) = [  8.14317E+18 0.00022  1.93582E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  3.15931E+19 5.5E-05  7.51041E-01 5.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.26168E+18 0.00057  2.99930E-02 0.00057 ];
PU241_FISS                (idx, [1:   4]) = [  5.71498E+17 0.00073  1.35858E-02 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  7.30840E+16 0.00219  8.78856E-04 0.00216 ];
U238_CAPT                 (idx, [1:   4]) = [  4.65797E+19 0.00014  5.60137E-01 7.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.24325E+18 0.00027  6.30520E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  1.10126E+18 0.00061  1.32430E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  8.17238E+16 0.00246  9.82756E-04 0.00245 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98931E+13 0.15568  2.39197E-07 0.15569 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16844E+17 0.00118  3.81016E-03 0.00117 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312348279 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00525E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312348279 3.13005E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 207289535 2.07794E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104961071 1.05114E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 97673 9.79311E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312348279 3.13005E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.72986E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22595E+20 6.5E-06  1.22595E+20 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20657E+19 4.0E-07  4.20657E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.31576E+19 0.00012  6.56861E+19 0.00012  1.74715E+19 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.25223E+20 8.0E-05  1.07752E+20 7.1E-05  1.74715E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.24860E+20 8.0E-05  1.24860E+20 8.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72018E+22 0.00011  1.61719E+22 9.9E-05  1.02995E+21 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.91916E+16 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.25263E+20 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.22258E+21 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25406E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25406E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99686E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91437E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07725E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81889E-01 8.1E-05  4.89159E+00 8.1E-05  1.77103E-02 0.00176 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81859E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81859E-01 8.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81859E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82168E-01 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.46990E+00 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11203E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.84009E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83991E-03 0.00087  9.34138E-05 0.00601  8.40195E-04 0.00205  7.22364E-04 0.00221  2.06798E-03 0.00138  8.94163E-04 0.00222  2.21789E-04 0.00399 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.51190E-01 0.00197  1.25297E-02 0.00011  3.01024E-02 1.6E-05  1.11990E-01 8.5E-05  3.32370E-01 4.7E-05  1.30838E+00 0.00014  9.71675E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67713E-07 0.00060  1.67446E-07 0.00060  2.41337E-07 0.00311 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64695E-07 0.00028  1.64432E-07 0.00028  2.36995E-07 0.00310 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.60820E-03 0.00175  6.77932E-05 0.01276  6.35527E-04 0.00423  5.22325E-04 0.00475  1.55513E-03 0.00256  6.63083E-04 0.00396  1.64343E-04 0.00722 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.47177E-01 0.00389  1.25328E-02 0.00020  3.00973E-02 2.7E-05  1.11955E-01 0.00016  3.32342E-01 0.00010  1.30751E+00 0.00027  9.69972E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61816E-07 0.00087  1.61569E-07 0.00087  2.29994E-07 0.00909 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58904E-07 0.00070  1.58661E-07 0.00069  2.25855E-07 0.00907 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.61153E-03 0.00585  6.93760E-05 0.04428  6.40722E-04 0.01258  5.26613E-04 0.01434  1.54793E-03 0.00917  6.55617E-04 0.01341  1.71273E-04 0.02684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62776E-01 0.01346  1.25367E-02 0.00068  3.00877E-02 9.0E-05  1.11944E-01 0.00058  3.32336E-01 0.00032  1.30600E+00 0.00103  9.75364E+00 0.00372 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64806E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61840E-07 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62795E-03 0.00290 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.20139E+04 0.00291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.39941E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00665E+01 0.00204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16877E+01 4.8E-05  2.58610E+01 0.00012 ];

