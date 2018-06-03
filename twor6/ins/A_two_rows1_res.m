
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun  2 17:04:36 2018' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00109E+00  1.00134E+00  1.00094E+00  1.00079E+00  9.98508E-01  9.98419E-01  9.99778E-01  1.00008E+00  9.99357E-01  9.99523E-01  1.00148E+00  1.00128E+00  1.00095E+00  1.00023E+00  9.97121E-01  1.00145E+00  1.00177E+00  9.97680E-01  9.97109E-01  1.00112E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.88683E-04 0.00645  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99611E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.21341E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.21397E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18780E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68671E+03 0.00282  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68670E+03 0.00282  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.66753E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54881E-01 0.01164  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 15016858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50843E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50843E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.60992E+02 ;
RUNNING_TIME              (idx, 1)        =  7.76145E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.39755E+00  1.39755E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01300E-01  4.01300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.58157E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.65333E-02  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78880E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.80476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97401E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79847E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.36895E+13 0.00032  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44454E+00 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  4.25016E+17 0.00388  1.01013E-02 0.00388 ];
U238_FISS                 (idx, [1:   4]) = [  8.98488E+18 0.00117  2.13542E-01 0.00117 ];
PU239_FISS                (idx, [1:   4]) = [  3.09940E+19 0.00026  7.36629E-01 0.00026 ];
PU240_FISS                (idx, [1:   4]) = [  1.06265E+18 0.00238  2.52559E-02 0.00238 ];
PU241_FISS                (idx, [1:   4]) = [  4.36920E+17 0.00603  1.03842E-02 0.00603 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08331E+17 0.00961  1.21184E-03 0.00987 ];
U238_CAPT                 (idx, [1:   4]) = [  5.28354E+19 0.00073  5.91039E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  5.19178E+18 0.00138  5.80774E-02 0.00137 ];
PU240_CAPT                (idx, [1:   4]) = [  9.08515E+17 0.00432  1.01631E-02 0.00476 ];
PU241_CAPT                (idx, [1:   4]) = [  6.30066E+16 0.01213  7.04805E-04 0.01176 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42754E+13 0.47281  3.83158E-07 0.47289 ];
SM149_CAPT                (idx, [1:   4]) = [  2.47491E+17 0.00313  2.76854E-03 0.00336 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15016858 1.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.01826E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15016858 1.50502E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 10204740 1.02306E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4807878 4.81529E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4240 4.25505E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15016858 1.50502E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.92763E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10209E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22398E+20 2.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20755E+19 2.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.93942E+19 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.31470E+20 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.31068E+20 0.00032 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.83716E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.71805E+16 0.02039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31507E+20 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.53970E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.27032E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27032E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99716E-01 5.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90900E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07677E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.33973E-01 0.00037  4.65187E+00 0.00031  1.73603E-02 0.00172 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.33846E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.33846E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.33846E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  9.34111E-01 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.43180E+00 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23286E-01 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02994E+00 0.00078 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34600E-03 0.00250  9.70744E-05 0.00669  9.01348E-04 0.00565  7.97592E-04 0.00537  2.29284E-03 0.00323  1.00955E-03 0.00681  2.47603E-04 0.01349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.66742E-01 0.00588  1.25256E-02 0.00036  3.01186E-02 3.2E-05  1.12187E-01 0.00022  3.33185E-01 0.00018  1.31239E+00 0.00056  9.80209E+00 0.00302 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.77715E-07 0.00162  1.77420E-07 0.00157  2.55865E-07 0.02063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65526E-07 0.00133  1.65251E-07 0.00130  2.38310E-07 0.02035 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71827E-03 0.00199  6.45940E-05 0.03960  6.36835E-04 0.01658  5.40667E-04 0.01698  1.60948E-03 0.00733  6.91066E-04 0.01219  1.75631E-04 0.02536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.69843E-01 0.01637  1.25324E-02 0.00036  3.01099E-02 0.00014  1.12230E-01 0.00032  3.33118E-01 0.00060  1.31174E+00 0.00066  9.73802E+00 0.00714 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73296E-07 0.00218  1.73024E-07 0.00238  2.44832E-07 0.04515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61409E-07 0.00152  1.61155E-07 0.00163  2.28075E-07 0.04593 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67986E-03 0.03844  7.58458E-05 0.23955  6.96334E-04 0.07950  5.22762E-04 0.05021  1.52119E-03 0.04149  6.76564E-04 0.08952  1.87168E-04 0.07180 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.00256E-01 0.05686  1.24920E-02 0.00048  3.00913E-02 0.00028  1.12512E-01 0.00236  3.32873E-01 0.00142  1.31151E+00 0.00235  9.64696E+00 0.02667 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.75273E-07 0.00177 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63251E-07 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70706E-03 0.01534 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11501E+04 0.01513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.43264E-09 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.87304E+00 0.00486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.21192E+01 0.00020  2.53911E+01 0.00089 ];

