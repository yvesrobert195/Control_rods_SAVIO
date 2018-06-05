
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'A_two_rows1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/twor6/ins' ;
HOSTNAME                  (idx, [1: 12])  = 'n0016.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun  2 15:46:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun  2 19:26:08 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1527979619 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00118E+00  1.00004E+00  1.00139E+00  1.00076E+00  9.98369E-01  9.98162E-01  9.98716E-01  1.00071E+00  1.00007E+00  1.00066E+00  1.00047E+00  1.00027E+00  1.00043E+00  9.99734E-01  9.99751E-01  1.00212E+00  1.00009E+00  9.98142E-01  9.98404E-01  1.00054E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81773E-04 0.00290  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99618E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.21402E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.21457E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18809E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68535E+03 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68534E+03 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.66307E+02 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52668E-01 0.00390  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 39044756 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50883E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50883E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.81148E+03 ;
RUNNING_TIME              (idx, 1)        =  2.19137E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.39755E+00  1.39755E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01300E-01  4.01300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.17338E+02  2.17338E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.02677E+01  4.02312E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78906E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.26641 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97153E+00 4.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.08088E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2039.62;
MEMSIZE                   (idx, 1)        = 1731.58;
XS_MEMSIZE                (idx, 1)        = 893.12;
MAT_MEMSIZE               (idx, 1)        = 51.78;
RES_MEMSIZE               (idx, 1)        = 0.75;
MISC_MEMSIZE              (idx, 1)        = 785.93;
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

TOT_ACTIVITY              (idx, 1)        =  1.72759E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.43550E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.18175E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22835E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.62810E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.42307E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79035E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06951E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.71670E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.93512E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.24753E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66508E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.43569E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01581E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.84650E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.05011E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.89298E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.37005E+13 8.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44481E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  4.17492E+11 1.00000  9.92249E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.24797E+17 0.00101  1.00961E-02 0.00101 ];
U238_FISS                 (idx, [1:   4]) = [  8.98123E+18 0.00019  2.13455E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.09956E+19 5.8E-05  7.36667E-01 5.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.06210E+18 0.00058  2.52427E-02 0.00058 ];
PU241_FISS                (idx, [1:   4]) = [  4.41091E+17 0.00109  1.04834E-02 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08990E+17 0.00191  1.21876E-03 0.00190 ];
U238_CAPT                 (idx, [1:   4]) = [  5.28511E+19 0.00013  5.91001E-01 6.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.19016E+18 0.00026  5.80384E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  9.08569E+17 0.00071  1.01600E-02 0.00072 ];
PU241_CAPT                (idx, [1:   4]) = [  6.26450E+16 0.00258  7.00522E-04 0.00259 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54802E+13 0.16307  1.73115E-07 0.16312 ];
SM149_CAPT                (idx, [1:   4]) = [  2.47336E+17 0.00129  2.76581E-03 0.00131 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312367379 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04038E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312367379 3.13040E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 212289986 2.12820E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 99989706 1.00133E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 87687 8.78703E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312367379 3.13040E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.48787E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10209E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22402E+20 6.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20754E+19 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.94265E+19 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.31502E+20 8.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.31102E+20 8.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.83754E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.69231E+16 0.00333 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31539E+20 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.54112E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27032E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27032E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99718E-01 9.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90911E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07677E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.33638E-01 8.2E-05  4.65080E+00 7.9E-05  1.74071E-02 0.00172 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.33642E-01 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.33642E-01 7.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.33642E-01 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.33905E-01 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.43154E+00 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23371E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03040E+00 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36004E-03 0.00094  9.91018E-05 0.00575  9.06635E-04 0.00206  7.96117E-04 0.00206  2.29845E-03 0.00140  1.01018E-03 0.00199  2.49556E-04 0.00365 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.67935E-01 0.00188  1.25222E-02 7.9E-05  3.01149E-02 1.5E-05  1.12178E-01 7.4E-05  3.33113E-01 4.1E-05  1.31211E+00 0.00011  9.78981E+00 0.00048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.77387E-07 0.00058  1.77079E-07 0.00058  2.59341E-07 0.00324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65567E-07 0.00025  1.65280E-07 0.00025  2.42064E-07 0.00323 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72900E-03 0.00172  6.83901E-05 0.01197  6.41510E-04 0.00392  5.39972E-04 0.00449  1.61320E-03 0.00250  6.92541E-04 0.00450  1.73389E-04 0.00772 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.63567E-01 0.00381  1.25252E-02 0.00019  3.01079E-02 2.9E-05  1.12164E-01 0.00016  3.33095E-01 9.0E-05  1.31096E+00 0.00020  9.77149E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73186E-07 0.00088  1.72882E-07 0.00089  2.54097E-07 0.00870 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61646E-07 0.00064  1.61362E-07 0.00065  2.37175E-07 0.00872 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73698E-03 0.00662  7.03843E-05 0.03640  6.36337E-04 0.01488  5.41125E-04 0.01621  1.61937E-03 0.00921  6.98037E-04 0.01384  1.71724E-04 0.02751 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.61565E-01 0.01386  1.25260E-02 0.00058  3.01034E-02 9.9E-05  1.12111E-01 0.00064  3.33107E-01 0.00032  1.30874E+00 0.00096  9.80994E+00 0.00299 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.75069E-07 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63404E-07 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73333E-03 0.00262 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13260E+04 0.00273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.43005E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.84497E+00 0.00174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.21192E+01 5.4E-05  2.53859E+01 0.00012 ];

