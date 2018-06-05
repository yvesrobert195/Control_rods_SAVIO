
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'A_one_row3' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/oner6/ins' ;
HOSTNAME                  (idx, [1: 12])  = 'n0100.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  5 10:18:07 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  5 14:08:10 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1528219087 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95948E-01  1.00175E+00  1.00309E+00  1.00283E+00  9.97344E-01  1.00034E+00  1.00002E+00  1.00030E+00  1.00198E+00  9.97523E-01  1.00049E+00  1.00091E+00  1.00056E+00  9.98713E-01  1.00129E+00  1.00128E+00  9.98590E-01  9.99369E-01  9.97230E-01  1.00044E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.98519E-04 0.00284  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99501E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.23123E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.23194E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18654E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71727E+03 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71726E+03 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.68834E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02231E-01 0.00408  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 39041980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50805E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50805E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89984E+03 ;
RUNNING_TIME              (idx, 1)        =  2.30042E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.39877E+00  1.39877E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.14350E-01  4.14350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28229E+02  2.28229E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.23421E+01  4.23037E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.87738E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.25866 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97036E+00 5.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07187E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.56119E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31726E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.29776E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06225E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.48035E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.25858E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79106E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87737E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.19678E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.49726E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19462E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62973E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.44380E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52913E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65134E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.69864E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.46042E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.08330E+13 7.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.31677E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  4.09968E+11 1.00000  9.74549E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.30728E+17 0.00114  7.86189E-03 0.00114 ];
U238_FISS                 (idx, [1:   4]) = [  8.17102E+18 0.00020  1.94237E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.16000E+19 5.4E-05  7.51178E-01 5.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.21700E+18 0.00063  2.89298E-02 0.00063 ];
PU241_FISS                (idx, [1:   4]) = [  5.52483E+17 0.00081  1.31333E-02 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  8.55565E+16 0.00215  1.05908E-03 0.00216 ];
U238_CAPT                 (idx, [1:   4]) = [  4.88617E+19 0.00014  6.04845E-01 7.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.30140E+18 0.00027  6.56244E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07787E+18 0.00057  1.33427E-02 0.00059 ];
PU241_CAPT                (idx, [1:   4]) = [  7.90134E+16 0.00204  9.78086E-04 0.00205 ];
XE135_CAPT                (idx, [1:   4]) = [  1.50033E+13 0.14620  1.85731E-07 0.14623 ];
SM149_CAPT                (idx, [1:   4]) = [  2.92406E+17 0.00130  3.61961E-03 0.00128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312334704 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02361E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312334704 3.13024E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 205230383 2.05753E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106978172 1.07144E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126149 1.26425E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312334704 3.13024E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.84311E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11634E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22539E+20 5.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20673E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.07839E+19 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.22851E+20 7.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.22499E+20 7.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.74296E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96378E+16 0.00303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22901E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.27391E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.25410E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25410E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99595E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91292E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07718E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00032E+00 7.9E-05  4.98352E+00 7.6E-05  1.81126E-02 0.00165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00033E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00033E+00 7.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00033E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00073E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48653E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06070E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78906E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.76498E-03 0.00071  9.12115E-05 0.00609  8.29553E-04 0.00185  7.14369E-04 0.00217  2.03359E-03 0.00116  8.79314E-04 0.00173  2.16944E-04 0.00383 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.49206E-01 0.00206  1.25296E-02 0.00010  3.01048E-02 1.5E-05  1.11990E-01 9.4E-05  3.32393E-01 4.5E-05  1.30935E+00 0.00013  9.73957E+00 0.00057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.70914E-07 0.00064  1.70649E-07 0.00064  2.43674E-07 0.00326 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70870E-07 0.00027  1.70605E-07 0.00027  2.43610E-07 0.00319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62253E-03 0.00162  6.77753E-05 0.01249  6.44538E-04 0.00378  5.29690E-04 0.00383  1.55307E-03 0.00250  6.62071E-04 0.00378  1.65393E-04 0.00740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.47176E-01 0.00382  1.25330E-02 0.00019  3.00997E-02 2.6E-05  1.11981E-01 0.00016  3.32373E-01 8.7E-05  1.30848E+00 0.00029  9.71395E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63847E-07 0.00081  1.63591E-07 0.00081  2.34356E-07 0.00773 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.63806E-07 0.00063  1.63550E-07 0.00063  2.34295E-07 0.00770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.61715E-03 0.00562  6.78278E-05 0.04134  6.54257E-04 0.01211  5.35418E-04 0.01449  1.52893E-03 0.00871  6.75160E-04 0.01298  1.55557E-04 0.02535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.25665E-01 0.01333  1.25461E-02 0.00085  3.00963E-02 9.6E-05  1.11955E-01 0.00054  3.32332E-01 0.00029  1.30792E+00 0.00086  9.71293E+00 0.00437 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67465E-07 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.67423E-07 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63311E-03 0.00274 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.16962E+04 0.00289 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.46138E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00743E+01 0.00219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.29060E+01 5.1E-05  2.65319E+01 0.00011 ];

