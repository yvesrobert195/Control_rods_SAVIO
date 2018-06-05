
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'A_two_rows33' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/twor3/ins' ;
HOSTNAME                  (idx, [1: 12])  = 'n0149.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  5 02:36:52 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  5 06:29:57 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1528191412 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.91164E-01  1.00242E+00  1.00024E+00  9.99379E-01  9.98685E-01  1.00232E+00  1.00149E+00  1.00133E+00  9.99536E-01  1.00090E+00  9.99416E-01  1.00204E+00  9.99562E-01  1.00069E+00  9.99745E-01  1.00342E+00  9.99334E-01  9.98945E-01  1.00010E+00  9.99297E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44340E-04 0.00259  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99456E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.22839E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.22916E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18738E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73859E+03 0.00078  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73858E+03 0.00078  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.74125E+02 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.32580E-01 0.00376  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 39042306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50818E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50818E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.30697E+03 ;
RUNNING_TIME              (idx, 1)        =  2.33085E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.76262E+00  1.76262E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.10950E-01  4.10950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30911E+02  2.30911E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.44500E-02  2.55833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33059E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.89752 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97165E+00 6.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89504E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.52318E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28901E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.19506E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02680E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.23149E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.16126E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.76755E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.78171E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.03178E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.49634E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.18450E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62132E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.35441E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.51458E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.60819E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.52839E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.36606E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.09413E+13 8.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.34222E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  7.87725E+11 0.70375  1.87252E-08 0.70375 ];
U235_FISS                 (idx, [1:   4]) = [  3.41841E+17 0.00125  8.12597E-03 0.00125 ];
U238_FISS                 (idx, [1:   4]) = [  8.18679E+18 0.00020  1.94610E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.15801E+19 5.5E-05  7.50698E-01 5.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.20608E+18 0.00056  2.86701E-02 0.00056 ];
PU241_FISS                (idx, [1:   4]) = [  5.51621E+17 0.00074  1.31127E-02 0.00074 ];
U235_CAPT                 (idx, [1:   4]) = [  8.87419E+16 0.00195  1.09415E-03 0.00195 ];
U238_CAPT                 (idx, [1:   4]) = [  4.98442E+19 0.00015  6.14555E-01 6.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.32233E+18 0.00028  6.56219E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07890E+18 0.00052  1.33023E-02 0.00053 ];
PU241_CAPT                (idx, [1:   4]) = [  7.87098E+16 0.00192  9.70455E-04 0.00191 ];
XE135_CAPT                (idx, [1:   4]) = [  1.38199E+13 0.17933  1.70432E-07 0.17933 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07308E+17 0.00111  3.78897E-03 0.00111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312340241 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02492E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312340241 3.13025E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 205504992 2.06027E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106699409 1.06861E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135840 1.36184E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312340241 3.13025E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.65996E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11626E-02 1.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22513E+20 6.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20677E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.11061E+19 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23174E+20 8.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.22824E+20 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.76859E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36113E+16 0.00298 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23227E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.35881E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.25419E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25419E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99564E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91228E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07716E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97472E-01 8.5E-05  4.96930E+00 8.4E-05  1.80388E-02 0.00150 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97467E-01 8.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97467E-01 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97467E-01 8.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97903E-01 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49313E+00 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04057E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.76435E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.78177E-03 0.00079  9.19075E-05 0.00600  8.30857E-04 0.00199  7.17043E-04 0.00196  2.03925E-03 0.00117  8.83728E-04 0.00201  2.18985E-04 0.00385 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.51776E-01 0.00203  1.25320E-02 9.4E-05  3.01044E-02 1.7E-05  1.11992E-01 8.2E-05  3.32378E-01 4.9E-05  1.30916E+00 0.00012  9.73488E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73357E-07 0.00058  1.73077E-07 0.00058  2.50300E-07 0.00337 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72907E-07 0.00023  1.72627E-07 0.00023  2.49657E-07 0.00340 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.61749E-03 0.00153  6.78394E-05 0.01123  6.43432E-04 0.00375  5.28119E-04 0.00376  1.55346E-03 0.00244  6.60441E-04 0.00351  1.64203E-04 0.00831 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.44693E-01 0.00410  1.25380E-02 0.00021  3.00984E-02 2.8E-05  1.11972E-01 0.00018  3.32345E-01 1.0E-04  1.30841E+00 0.00024  9.71971E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66589E-07 0.00084  1.66324E-07 0.00084  2.39699E-07 0.00830 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.66156E-07 0.00061  1.65892E-07 0.00061  2.39083E-07 0.00831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.62735E-03 0.00574  6.59094E-05 0.03658  6.42895E-04 0.01375  5.37330E-04 0.01489  1.53841E-03 0.00939  6.76721E-04 0.01315  1.66092E-04 0.02791 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.48691E-01 0.01412  1.25500E-02 0.00082  3.00966E-02 9.1E-05  1.11881E-01 0.00060  3.32116E-01 0.00032  1.30962E+00 0.00089  9.63302E+00 0.00450 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69999E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.69557E-07 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63200E-03 0.00264 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13650E+04 0.00259 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.48507E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00575E+01 0.00206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.34816E+01 5.1E-05  2.68312E+01 0.00011 ];

