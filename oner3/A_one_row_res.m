
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
INPUT_FILE_NAME           (idx, [1:  9])  = 'A_one_row' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/global/home/users/yvesrobert/Control_Rods/oner3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0017.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 15 10:01:25 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 15 13:58:46 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1526403685 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98388E-01  9.99451E-01  1.00108E+00  1.00034E+00  9.98396E-01  1.00227E+00  1.00105E+00  1.00117E+00  9.99642E-01  9.98915E-01  1.00079E+00  9.97763E-01  1.00358E+00  9.99292E-01  9.98676E-01  1.00319E+00  9.97711E-01  1.00372E+00  9.97066E-01  9.97510E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.65679E-04 0.00274  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99434E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.21382E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.21464E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18921E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76886E+03 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76884E+03 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.84439E+02 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.34181E-01 0.00374  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 39041639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50782E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50782E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95821E+03 ;
RUNNING_TIME              (idx, 1)        =  2.37339E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25792E+00  1.25792E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.14683E-01  4.14683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35666E+02  2.35666E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.41262E+01  4.40851E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93254E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.25070 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97211E+00 5.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.06201E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.55937E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31569E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.28293E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06075E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.46967E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23748E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78899E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85649E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.18634E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.49613E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19377E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62910E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.42347E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52685E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64928E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.67131E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.45619E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.00738E+13 9.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.34756E+00 0.00018 ];
U233_FISS                 (idx, [1:   4]) = [  3.75569E+11 1.00000  8.92789E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.48767E+17 0.00114  8.29074E-03 0.00114 ];
U238_FISS                 (idx, [1:   4]) = [  8.05832E+18 0.00023  1.91559E-01 0.00023 ];
PU239_FISS                (idx, [1:   4]) = [  3.16790E+19 6.2E-05  7.53059E-01 6.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.21801E+18 0.00058  2.89540E-02 0.00058 ];
PU241_FISS                (idx, [1:   4]) = [  5.65129E+17 0.00076  1.34340E-02 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  3.70541E+11 1.00000  4.70457E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  9.11916E+16 0.00214  1.16175E-03 0.00210 ];
U238_CAPT                 (idx, [1:   4]) = [  5.02462E+19 0.00018  6.40122E-01 6.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.36075E+18 0.00028  6.82944E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09912E+18 0.00059  1.40024E-02 0.00058 ];
PU241_CAPT                (idx, [1:   4]) = [  8.12292E+16 0.00244  1.03483E-03 0.00241 ];
XE135_CAPT                (idx, [1:   4]) = [  9.57212E+12 0.20067  1.22026E-07 0.20068 ];
SM149_CAPT                (idx, [1:   4]) = [  3.01450E+17 0.00101  3.84039E-03 0.00101 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312325273 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02992E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312325273 3.13030E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 203179770 2.03710E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 108999324 1.09173E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146179 1.46544E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312325273 3.13030E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.44912E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11632E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22514E+20 6.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20670E+19 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.84947E+19 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.20562E+20 9.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.20221E+20 9.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.75821E+22 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64672E+16 0.00300 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20618E+20 9.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.32579E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.25412E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25412E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99530E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91236E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07719E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01910E+00 9.9E-05  5.07694E+00 1.0E-04  1.84338E-02 0.00166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01907E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01907E+00 9.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01907E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01955E+00 9.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.50833E+00 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.99468E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.65915E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.64490E-03 0.00089  8.99995E-05 0.00593  8.09363E-04 0.00220  6.94587E-04 0.00255  1.98191E-03 0.00128  8.58422E-04 0.00202  2.10611E-04 0.00412 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.46707E-01 0.00213  1.25319E-02 9.8E-05  3.01042E-02 1.4E-05  1.11950E-01 8.8E-05  3.32266E-01 5.0E-05  1.30887E+00 0.00014  9.72176E+00 0.00066 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73034E-07 0.00064  1.72773E-07 0.00064  2.44890E-07 0.00324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.76180E-07 0.00025  1.75914E-07 0.00025  2.49339E-07 0.00315 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.61895E-03 0.00163  6.78743E-05 0.01142  6.44859E-04 0.00388  5.28431E-04 0.00386  1.55163E-03 0.00245  6.62416E-04 0.00415  1.63735E-04 0.00669 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.42895E-01 0.00334  1.25360E-02 0.00019  3.00973E-02 3.0E-05  1.11928E-01 0.00017  3.32139E-01 9.6E-05  1.30799E+00 0.00027  9.70666E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65939E-07 0.00083  1.65692E-07 0.00084  2.34215E-07 0.00730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.68956E-07 0.00060  1.68704E-07 0.00060  2.38486E-07 0.00736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.61380E-03 0.00521  7.06136E-05 0.03814  6.58009E-04 0.01211  5.26776E-04 0.01380  1.53100E-03 0.00740  6.64944E-04 0.01168  1.62459E-04 0.02446 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.37922E-01 0.01221  1.25486E-02 0.00069  3.00954E-02 8.9E-05  1.11868E-01 0.00065  3.32009E-01 0.00028  1.30729E+00 0.00087  9.68364E+00 0.00383 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69531E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.72613E-07 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.61683E-03 0.00251 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13350E+04 0.00254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.50706E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00960E+01 0.00214 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.41478E+01 6.1E-05  2.72975E+01 0.00011 ];

