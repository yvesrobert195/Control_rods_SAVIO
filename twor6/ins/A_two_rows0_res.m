
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'A_two_rows0' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/twor6/ins' ;
HOSTNAME                  (idx, [1: 12])  = 'n0016.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun  2 12:16:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun  2 15:46:57 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1527966994 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97409E-01  9.99180E-01  1.00397E+00  9.99891E-01  9.97716E-01  1.00197E+00  1.00023E+00  1.00108E+00  1.00127E+00  9.99338E-01  9.98190E-01  1.00091E+00  1.00232E+00  9.99985E-01  9.98125E-01  9.98765E-01  1.00113E+00  1.00076E+00  9.99847E-01  9.97925E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.88521E-04 0.00290  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99611E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.18115E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.18172E-01 1.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19197E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70200E+03 0.00080  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70199E+03 0.00080  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.78244E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60431E-01 0.00413  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 39048846 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50942E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50942E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73485E+03 ;
RUNNING_TIME              (idx, 1)        =  2.10387E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29540E+00  1.29540E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.51267E-01  3.51267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08740E+02  2.08740E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.91778E+01  3.91413E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71245E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.24601 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97035E+00 3.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05768E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.57156E+13 9.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.58561E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  4.15536E+11 1.00000  9.87484E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  5.19522E+17 0.00097  1.23459E-02 0.00097 ];
U238_FISS                 (idx, [1:   4]) = [  9.50373E+18 0.00022  2.25846E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  3.04891E+19 7.0E-05  7.24542E-01 7.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.01318E+18 0.00075  2.40772E-02 0.00075 ];
PU241_FISS                (idx, [1:   4]) = [  3.99653E+17 0.00119  9.49734E-03 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35101E+17 0.00159  1.41485E-03 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  5.73210E+19 0.00016  6.00294E-01 6.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.09062E+18 0.00033  5.33115E-02 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  8.38861E+17 0.00080  8.78497E-03 0.00079 ];
PU241_CAPT                (idx, [1:   4]) = [  5.61726E+16 0.00283  5.88266E-04 0.00282 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22857E+13 0.18429  1.28631E-07 0.18428 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31452E+17 0.00133  2.42389E-03 0.00134 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312391719 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04408E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312391719 3.13044E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 216702510 2.17230E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 95605603 9.57307E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 83606 8.37686E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312391719 3.13044E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.84652E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 1.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22303E+20 6.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20806E+19 4.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.54883E+19 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.37569E+20 9.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.37147E+20 9.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.94356E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.68225E+16 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37606E+20 9.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.85578E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27849E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27849E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99732E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90639E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07652E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.91760E-01 0.00010  4.44194E+00 9.9E-05  1.68875E-02 0.00179 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.91765E-01 9.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  8.91765E-01 9.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.91765E-01 9.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  8.92005E-01 9.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.39492E+00 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35432E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06447E+00 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80284E-03 0.00080  1.05457E-04 0.00526  9.69981E-04 0.00208  8.55620E-04 0.00215  2.49453E-03 0.00121  1.10294E-03 0.00194  2.74311E-04 0.00373 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.78607E-01 0.00190  1.25206E-02 8.9E-05  3.01241E-02 1.8E-05  1.12346E-01 8.2E-05  3.33495E-01 5.1E-05  1.31333E+00 0.00011  9.81149E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.82699E-07 0.00059  1.82355E-07 0.00059  2.72709E-07 0.00374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62860E-07 0.00027  1.62553E-07 0.00027  2.43096E-07 0.00370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.78635E-03 0.00171  6.67481E-05 0.01118  6.49548E-04 0.00405  5.43384E-04 0.00465  1.63781E-03 0.00276  7.09764E-04 0.00364  1.79102E-04 0.00799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.75893E-01 0.00419  1.25216E-02 0.00017  3.01166E-02 3.0E-05  1.12308E-01 0.00014  3.33420E-01 8.8E-05  1.31276E+00 0.00022  9.81104E+00 0.00105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.78066E-07 0.00090  1.77719E-07 0.00090  2.69406E-07 0.00891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58730E-07 0.00073  1.58420E-07 0.00073  2.40146E-07 0.00886 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.78592E-03 0.00610  6.68440E-05 0.04402  6.47741E-04 0.01471  5.50223E-04 0.01441  1.65132E-03 0.00876  6.92988E-04 0.01465  1.76803E-04 0.02501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.65513E-01 0.01240  1.25242E-02 0.00070  3.01172E-02 0.00011  1.12266E-01 0.00055  3.33347E-01 0.00031  1.31111E+00 0.00085  9.80246E+00 0.00323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80064E-07 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60511E-07 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.79975E-03 0.00317 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11030E+04 0.00321 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.46272E-09 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.75749E+00 0.00221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.25483E+01 5.3E-05  2.48395E+01 0.00012 ];

