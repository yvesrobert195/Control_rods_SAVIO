
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'A_one_row0' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/oner6/ins' ;
HOSTNAME                  (idx, [1: 12])  = 'n0149.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun  3 04:14:05 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun  3 07:54:13 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1528024445 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.88459E-01  1.00044E+00  1.00210E+00  9.98451E-01  1.00164E+00  1.00158E+00  9.98954E-01  9.99387E-01  1.00075E+00  1.00015E+00  9.99492E-01  1.00226E+00  9.99608E-01  1.00141E+00  9.99270E-01  1.00158E+00  1.00244E+00  1.00187E+00  9.99756E-01  1.00040E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60654E-04 0.00243  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99539E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.14079E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.14148E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19766E+00 2.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77631E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77629E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.05490E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.03775E-01 0.00363  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 39046528 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50903E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50903E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18043E+03 ;
RUNNING_TIME              (idx, 1)        =  2.20132E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46118E+00  1.46117E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.50567E-01  3.50567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18320E+02  2.18320E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.49500E-02  2.58833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.20106E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.90510 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97016E+00 6.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90216E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.28101E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07351E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.21456E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.88492E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.24107E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85636E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38697E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56760E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20721E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.63027E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.76071E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28738E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.69187E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.20893E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.36224E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.47601E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.86132E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42355E+13 7.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.63580E+00 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  5.51713E+17 0.00098  1.31109E-02 0.00098 ];
U238_FISS                 (idx, [1:   4]) = [  9.31660E+18 0.00020  2.21399E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.06410E+19 6.6E-05  7.28152E-01 6.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.00709E+18 0.00071  2.39324E-02 0.00071 ];
PU241_FISS                (idx, [1:   4]) = [  4.08793E+17 0.00098  9.71455E-03 0.00098 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45644E+17 0.00172  1.59987E-03 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  5.95986E+19 0.00013  6.54685E-01 5.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.16381E+18 0.00033  5.67239E-02 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  8.58290E+17 0.00074  9.42822E-03 0.00073 ];
PU241_CAPT                (idx, [1:   4]) = [  5.79975E+16 0.00282  6.37100E-04 0.00284 ];
XE135_CAPT                (idx, [1:   4]) = [  1.39262E+13 0.17915  1.52979E-07 0.17911 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36350E+17 0.00119  2.59629E-03 0.00120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312375819 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05969E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312375819 3.13060E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 213482202 2.14026E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 98793469 9.89336E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 100148 1.00359E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312375819 3.13060E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.37641E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 1.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22276E+20 6.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20806E+19 4.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.10341E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.33115E+20 7.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.32707E+20 7.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95880E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.26869E+16 0.00342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33157E+20 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.90479E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27849E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27849E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99678E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90577E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07652E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.21398E-01 8.0E-05  4.58965E+00 8.0E-05  1.73767E-02 0.00152 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.21405E-01 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.21405E-01 7.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.21405E-01 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.21701E-01 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.42448E+00 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25664E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04550E+00 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.55621E-03 0.00079  1.01767E-04 0.00591  9.31278E-04 0.00179  8.23789E-04 0.00201  2.38579E-03 0.00127  1.05133E-03 0.00176  2.62252E-04 0.00340 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.76329E-01 0.00170  1.25197E-02 7.9E-05  3.01234E-02 1.6E-05  1.12278E-01 8.5E-05  3.33327E-01 4.7E-05  1.31323E+00 0.00012  9.80465E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84221E-07 0.00060  1.83886E-07 0.00060  2.72473E-07 0.00345 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69644E-07 0.00026  1.69336E-07 0.00027  2.50919E-07 0.00346 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.77290E-03 0.00155  6.79638E-05 0.01199  6.44978E-04 0.00387  5.46443E-04 0.00417  1.63242E-03 0.00239  7.05051E-04 0.00381  1.76043E-04 0.00749 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.67434E-01 0.00369  1.25255E-02 0.00020  3.01140E-02 3.5E-05  1.12256E-01 0.00016  3.33226E-01 8.5E-05  1.31241E+00 0.00022  9.77970E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.77735E-07 0.00084  1.77419E-07 0.00086  2.61489E-07 0.00923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.63671E-07 0.00065  1.63381E-07 0.00066  2.40818E-07 0.00932 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.75685E-03 0.00567  6.90634E-05 0.04005  6.41553E-04 0.01398  5.57306E-04 0.01414  1.60692E-03 0.00967  7.07283E-04 0.01349  1.74722E-04 0.02330 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60993E-01 0.01110  1.25090E-02 0.00046  3.01100E-02 0.00011  1.12222E-01 0.00060  3.33298E-01 0.00032  1.31015E+00 0.00082  9.69790E+00 0.00408 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80690E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.66392E-07 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77915E-03 0.00310 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09148E+04 0.00299 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.52265E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.77000E+00 0.00176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43373E+01 5.4E-05  2.57987E+01 9.9E-05 ];

