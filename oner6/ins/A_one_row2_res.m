
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'A_one_row2' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/oner6/ins' ;
HOSTNAME                  (idx, [1: 12])  = 'n0100.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  5 06:30:01 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  5 10:18:05 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1528205401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96355E-01  1.00010E+00  9.98126E-01  1.00092E+00  9.96795E-01  1.00306E+00  9.98550E-01  9.99201E-01  1.00009E+00  1.00242E+00  1.00394E+00  1.00315E+00  1.00344E+00  1.00173E+00  9.99091E-01  9.98895E-01  9.97120E-01  9.99753E-01  9.97698E-01  9.99566E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.71304E-04 0.00265  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99529E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.20306E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.20374E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18987E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72716E+03 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72714E+03 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.78170E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.97615E-01 0.00400  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 39041978 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50827E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50827E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88759E+03 ;
RUNNING_TIME              (idx, 1)        =  2.28061E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38790E+00  1.38790E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05550E-01  4.05550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26267E+02  2.26267E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.15035E+01  4.14654E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86595E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.27669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97027E+00 5.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.09192E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.63220E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.36704E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.69380E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13283E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.96660E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.84577E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78933E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.47477E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.40565E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.22356E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21959E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64637E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.97095E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78825E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.73421E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.82655E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64485E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15491E+13 9.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.39227E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  3.97040E+11 1.00000  9.43741E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.85016E+17 0.00109  9.15153E-03 0.00109 ];
U238_FISS                 (idx, [1:   4]) = [  8.48342E+18 0.00020  2.01645E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.13975E+19 5.7E-05  7.46294E-01 5.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.12772E+18 0.00061  2.68051E-02 0.00061 ];
PU241_FISS                (idx, [1:   4]) = [  4.96281E+17 0.00092  1.17962E-02 0.00092 ];
U235_CAPT                 (idx, [1:   4]) = [  9.99354E+16 0.00206  1.20483E-03 0.00204 ];
U238_CAPT                 (idx, [1:   4]) = [  5.15168E+19 0.00017  6.21093E-01 6.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.28741E+18 0.00027  6.37458E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  9.97785E+17 0.00070  1.20294E-02 0.00069 ];
PU241_CAPT                (idx, [1:   4]) = [  7.10099E+16 0.00231  8.56108E-04 0.00231 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15303E+13 0.19989  1.39023E-07 0.19989 ];
SM149_CAPT                (idx, [1:   4]) = [  2.70050E+17 0.00133  3.25576E-03 0.00131 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312343894 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03786E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312343894 3.13038E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 207084325 2.07617E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105145694 1.05307E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 113875 1.14137E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312343894 3.13038E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.07123E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10918E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22462E+20 5.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20712E+19 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.29453E+19 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.25016E+20 9.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.24647E+20 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.78973E+22 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.55989E+16 0.00293 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.25062E+20 9.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.40488E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.26219E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26219E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99634E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91084E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07698E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82482E-01 9.2E-05  4.89434E+00 9.1E-05  1.80209E-02 0.00176 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82472E-01 9.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82472E-01 9.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82472E-01 9.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82831E-01 9.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.47343E+00 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.10105E-01 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.95494E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94268E-03 0.00083  9.31850E-05 0.00562  8.49825E-04 0.00199  7.37857E-04 0.00227  2.11292E-03 0.00125  9.20574E-04 0.00184  2.28312E-04 0.00397 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.58796E-01 0.00193  1.25274E-02 9.3E-05  3.01101E-02 1.7E-05  1.12080E-01 8.2E-05  3.32664E-01 4.5E-05  1.31074E+00 0.00013  9.74943E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.74413E-07 0.00053  1.74129E-07 0.00053  2.51609E-07 0.00342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71425E-07 0.00027  1.71145E-07 0.00027  2.47297E-07 0.00339 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66961E-03 0.00185  6.59495E-05 0.01319  6.43910E-04 0.00377  5.34313E-04 0.00417  1.57645E-03 0.00250  6.79664E-04 0.00388  1.69330E-04 0.00903 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.57039E-01 0.00448  1.25297E-02 0.00021  3.01025E-02 2.5E-05  1.12049E-01 0.00016  3.32653E-01 7.8E-05  1.31004E+00 0.00022  9.74503E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.67832E-07 0.00073  1.67553E-07 0.00072  2.43428E-07 0.00738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.64955E-07 0.00055  1.64681E-07 0.00054  2.39251E-07 0.00732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67875E-03 0.00541  6.43637E-05 0.04455  6.51881E-04 0.01326  5.36643E-04 0.01525  1.58943E-03 0.00843  6.68786E-04 0.01371  1.67645E-04 0.02656 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.48013E-01 0.01348  1.25313E-02 0.00072  3.00967E-02 0.00010  1.12064E-01 0.00049  3.32668E-01 0.00031  1.31129E+00 0.00086  9.73600E+00 0.00421 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.71111E-07 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.68179E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67031E-03 0.00270 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.14508E+04 0.00279 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.46992E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.96250E+00 0.00162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.32115E+01 5.6E-05  2.64036E+01 0.00012 ];

