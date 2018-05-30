
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/oner3/ins' ;
HOSTNAME                  (idx, [1: 12])  = 'n0017.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 15 22:40:28 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 16 02:37:15 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1526449228 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99518E-01  9.98990E-01  9.99996E-01  1.00362E+00  9.99129E-01  1.00201E+00  9.96772E-01  1.00284E+00  1.00014E+00  9.99573E-01  9.99586E-01  9.99734E-01  1.00011E+00  1.00022E+00  9.98269E-01  1.00176E+00  1.00079E+00  1.00182E+00  9.97069E-01  9.98045E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.10703E-04 0.00263  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99489E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.16464E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.16539E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19510E+00 2.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80077E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80075E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.04595E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.21657E-01 0.00339  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 39042799 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50823E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50823E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96485E+03 ;
RUNNING_TIME              (idx, 1)        =  2.36775E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22107E+00  1.22107E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.98750E-01  3.98750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35154E+02  2.35154E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.27950E+01  4.27569E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.94017E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.29841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97127E+00 6.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11466E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.70100E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41545E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.15779E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.20408E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.45809E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.40257E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.77486E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04995E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.61258E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.93400E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.23762E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.65795E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.40129E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01358E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.81638E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.00768E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.82730E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13545E+13 7.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50687E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  1.22681E+12 0.57226  2.91583E-08 0.57226 ];
U235_FISS                 (idx, [1:   4]) = [  4.62094E+17 0.00095  1.09828E-02 0.00095 ];
U238_FISS                 (idx, [1:   4]) = [  8.61962E+18 0.00018  2.04867E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  3.12649E+19 5.5E-05  7.43088E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.07983E+18 0.00058  2.56648E-02 0.00058 ];
PU241_FISS                (idx, [1:   4]) = [  4.74029E+17 0.00092  1.12665E-02 0.00092 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21592E+17 0.00185  1.47632E-03 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  5.58302E+19 0.00013  6.77867E-01 5.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.31352E+18 0.00028  6.45146E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  9.61164E+17 0.00070  1.16701E-02 0.00071 ];
PU241_CAPT                (idx, [1:   4]) = [  6.76969E+16 0.00246  8.21949E-04 0.00247 ];
XE135_CAPT                (idx, [1:   4]) = [  1.46548E+13 0.14859  1.77893E-07 0.14859 ];
SM149_CAPT                (idx, [1:   4]) = [  2.63692E+17 0.00128  3.20164E-03 0.00127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312342490 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05838E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312342490 3.13058E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206576884 2.07126E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105644236 1.05810E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121370 1.21673E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312342490 3.13058E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04666E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10207E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22374E+20 5.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20743E+19 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.23616E+19 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24436E+20 7.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.24063E+20 7.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.85479E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.83823E+16 0.00322 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.24484E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.60416E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27034E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27034E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99610E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90853E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07683E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86386E-01 8.2E-05  4.91372E+00 7.7E-05  1.82035E-02 0.00174 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86384E-01 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86384E-01 7.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86384E-01 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86769E-01 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48250E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07304E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.96454E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96534E-03 0.00085  9.30418E-05 0.00594  8.49174E-04 0.00181  7.40991E-04 0.00203  2.12583E-03 0.00143  9.25140E-04 0.00218  2.31168E-04 0.00378 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.63981E-01 0.00201  1.25256E-02 9.4E-05  3.01147E-02 1.6E-05  1.12083E-01 8.0E-05  3.32793E-01 4.3E-05  1.31147E+00 0.00012  9.77354E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79370E-07 0.00062  1.79076E-07 0.00062  2.58704E-07 0.00328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.76849E-07 0.00025  1.76559E-07 0.00025  2.55067E-07 0.00321 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69143E-03 0.00173  6.70920E-05 0.01227  6.44002E-04 0.00374  5.37800E-04 0.00398  1.59370E-03 0.00245  6.79443E-04 0.00362  1.69398E-04 0.00711 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.53755E-01 0.00371  1.25321E-02 0.00022  3.01038E-02 2.7E-05  1.12061E-01 0.00017  3.32654E-01 8.0E-05  1.31041E+00 0.00024  9.74235E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72709E-07 0.00082  1.72420E-07 0.00081  2.50601E-07 0.00853 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70282E-07 0.00062  1.69997E-07 0.00061  2.47056E-07 0.00840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67928E-03 0.00504  6.62376E-05 0.03633  6.46016E-04 0.01378  5.47349E-04 0.01414  1.56790E-03 0.00809  6.82701E-04 0.01402  1.69080E-04 0.02821 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.55510E-01 0.01407  1.25205E-02 0.00049  3.00978E-02 0.00013  1.11951E-01 0.00050  3.32295E-01 0.00028  1.30752E+00 0.00093  9.76841E+00 0.00407 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.75825E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.73354E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69193E-03 0.00272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09985E+04 0.00278 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.52795E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.95880E+00 0.00203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.50122E+01 5.2E-05  2.70573E+01 0.00011 ];

