
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'A_two_rows3' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/twor6/ins' ;
HOSTNAME                  (idx, [1: 12])  = 'n0016.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun  2 23:06:51 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun  3 02:50:43 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1528006011 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98878E-01  1.00110E+00  1.00510E+00  9.99471E-01  9.96707E-01  1.00009E+00  1.00190E+00  9.99276E-01  9.98420E-01  1.00035E+00  1.00049E+00  9.97242E-01  9.98223E-01  1.00213E+00  9.99807E-01  1.00174E+00  1.00085E+00  1.00031E+00  9.99673E-01  9.98246E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.19247E-04 0.00292  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99581E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.27916E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.27976E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.17987E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66063E+03 0.00075  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66062E+03 0.00075  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.45018E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52869E-01 0.00457  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 39042329 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50824E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50824E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83377E+03 ;
RUNNING_TIME              (idx, 1)        =  2.23861E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.42303E+00  1.42303E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.17717E-01  4.17717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22020E+02  2.22020E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.30017E+01  4.29647E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80896E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.19157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97201E+00 3.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99771E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.56346E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31921E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.31029E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06417E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.49394E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.27576E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79337E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.89433E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.20810E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.49759E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19509E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.63019E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.47523E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.53077E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65395E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.71730E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.46575E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13598E+13 8.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.25734E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  8.04829E+11 0.70393  1.91325E-08 0.70393 ];
U235_FISS                 (idx, [1:   4]) = [  2.91795E+17 0.00122  6.93658E-03 0.00122 ];
U238_FISS                 (idx, [1:   4]) = [  8.17266E+18 0.00019  1.94281E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.16005E+19 5.5E-05  7.51210E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.24324E+18 0.00052  2.95543E-02 0.00052 ];
PU241_FISS                (idx, [1:   4]) = [  5.58211E+17 0.00087  1.32698E-02 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  7.47193E+16 0.00222  9.07074E-04 0.00221 ];
U238_CAPT                 (idx, [1:   4]) = [  4.64849E+19 0.00015  5.64316E-01 6.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.25159E+18 0.00028  6.37531E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08257E+18 0.00064  1.31421E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  7.96484E+16 0.00180  9.66914E-04 0.00180 ];
XE135_CAPT                (idx, [1:   4]) = [  1.37612E+13 0.17595  1.67055E-07 0.17595 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91556E+17 0.00133  3.53942E-03 0.00132 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312342989 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01240E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312342989 3.13012E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206618633 2.07131E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105619245 1.05776E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 105111 1.05336E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312342989 3.13012E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.66251E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11635E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22591E+20 5.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20662E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.23738E+19 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24440E+20 8.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.24079E+20 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.70728E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.18913E+16 0.00306 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.24482E+20 8.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.16985E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.25408E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25408E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99662E-01 1.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91423E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07723E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88027E-01 8.6E-05  4.92216E+00 8.3E-05  1.78612E-02 0.00185 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88003E-01 8.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88003E-01 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88003E-01 8.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88337E-01 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.46861E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11604E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.85932E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81838E-03 0.00077  9.25029E-05 0.00568  8.35790E-04 0.00203  7.19926E-04 0.00220  2.05679E-03 0.00116  8.94013E-04 0.00188  2.19363E-04 0.00385 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.49659E-01 0.00189  1.25297E-02 9.4E-05  3.01029E-02 1.4E-05  1.12000E-01 8.6E-05  3.32386E-01 4.9E-05  1.30918E+00 0.00012  9.72392E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67049E-07 0.00062  1.66784E-07 0.00062  2.39787E-07 0.00339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65200E-07 0.00023  1.64938E-07 0.00024  2.37133E-07 0.00335 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.61629E-03 0.00184  6.77666E-05 0.01224  6.39811E-04 0.00389  5.27512E-04 0.00541  1.55355E-03 0.00255  6.63287E-04 0.00407  1.64363E-04 0.00720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.46481E-01 0.00378  1.25352E-02 0.00021  3.00976E-02 2.6E-05  1.12019E-01 0.00015  3.32352E-01 9.5E-05  1.30852E+00 0.00026  9.71852E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61059E-07 0.00088  1.60795E-07 0.00088  2.33137E-07 0.00871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59276E-07 0.00067  1.59016E-07 0.00067  2.30556E-07 0.00868 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.63134E-03 0.00541  6.90917E-05 0.04221  6.40082E-04 0.01251  5.39098E-04 0.01606  1.54805E-03 0.00804  6.72897E-04 0.01333  1.62121E-04 0.03002 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.37704E-01 0.01468  1.25318E-02 0.00059  3.00961E-02 8.9E-05  1.11900E-01 0.00057  3.32544E-01 0.00033  1.31012E+00 0.00094  9.71154E+00 0.00445 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64188E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62371E-07 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63510E-03 0.00281 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.21407E+04 0.00288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.40364E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00734E+01 0.00201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15253E+01 4.9E-05  2.58191E+01 0.00011 ];

