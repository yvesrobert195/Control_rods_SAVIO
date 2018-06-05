
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'A_two_rows2' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/twor6/ins' ;
HOSTNAME                  (idx, [1: 12])  = 'n0016.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun  2 19:26:10 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun  2 23:06:49 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1527992770 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95882E-01  9.98266E-01  1.00093E+00  9.99968E-01  9.97919E-01  9.99231E-01  1.00294E+00  1.00069E+00  1.00204E+00  1.00046E+00  1.00162E+00  9.98921E-01  9.98571E-01  1.00109E+00  1.00198E+00  1.00218E+00  1.00036E+00  9.99011E-01  1.00048E+00  9.97459E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.86929E-04 0.00275  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99613E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.24825E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.24880E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18359E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66795E+03 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66794E+03 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.54101E+02 0.00080  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47047E-01 0.00433  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 39044905 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50849E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50849E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82522E+03 ;
RUNNING_TIME              (idx, 1)        =  2.20651E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37485E+00  1.37485E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.10200E-01  4.10200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18863E+02  2.18863E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.04481E+01  4.04111E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80236E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.27199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97181E+00 3.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.08683E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.63885E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.37227E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.70578E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13867E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.00762E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.85981E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79407E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.48841E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.43248E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.22403E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.22257E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64864E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.99782E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78976E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.74174E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.84614E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66097E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21830E+13 8.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.33222E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  1.22947E+12 0.57199  2.92242E-08 0.57199 ];
U235_FISS                 (idx, [1:   4]) = [  3.46405E+17 0.00108  8.23395E-03 0.00108 ];
U238_FISS                 (idx, [1:   4]) = [  8.52017E+18 0.00019  2.02522E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.13858E+19 6.0E-05  7.46031E-01 6.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.14150E+18 0.00058  2.71332E-02 0.00058 ];
PU241_FISS                (idx, [1:   4]) = [  4.93838E+17 0.00098  1.17384E-02 0.00098 ];
U233_CAPT                 (idx, [1:   4]) = [  3.90477E+11 1.00000  4.60350E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  8.86169E+16 0.00193  1.04428E-03 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  4.91058E+19 0.00014  5.78677E-01 7.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.23828E+18 0.00031  6.17293E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  9.90729E+17 0.00074  1.16750E-02 0.00073 ];
PU241_CAPT                (idx, [1:   4]) = [  7.03810E+16 0.00228  8.29389E-04 0.00227 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55785E+13 0.15432  1.83656E-07 0.15432 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67955E+17 0.00145  3.15765E-03 0.00144 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312353004 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03061E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312353004 3.13031E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208691096 2.09215E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103568852 1.03722E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 93056 9.32681E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312353004 3.13031E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.03487E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10919E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22507E+20 6.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20704E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.48589E+19 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.26929E+20 8.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.26549E+20 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.75452E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78301E+16 0.00316 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.26967E+20 8.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.30000E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.26218E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26218E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99701E-01 9.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91195E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07702E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68059E-01 8.6E-05  4.82255E+00 8.7E-05  1.77485E-02 0.00161 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68060E-01 8.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68060E-01 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68060E-01 8.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.68349E-01 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.45437E+00 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16074E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00416E+00 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02393E-03 0.00082  9.49807E-05 0.00591  8.67476E-04 0.00216  7.49456E-04 0.00209  2.14304E-03 0.00134  9.36442E-04 0.00216  2.32526E-04 0.00389 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.60367E-01 0.00205  1.25258E-02 9.8E-05  3.01079E-02 1.4E-05  1.12081E-01 8.5E-05  3.32707E-01 4.7E-05  1.31075E+00 0.00011  9.76517E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.71091E-07 0.00060  1.70804E-07 0.00061  2.48796E-07 0.00324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65720E-07 0.00030  1.65441E-07 0.00031  2.40989E-07 0.00324 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66845E-03 0.00161  6.79851E-05 0.01252  6.45733E-04 0.00365  5.32965E-04 0.00441  1.57618E-03 0.00235  6.75699E-04 0.00374  1.69885E-04 0.00745 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.57755E-01 0.00382  1.25239E-02 0.00018  3.01034E-02 3.1E-05  1.12065E-01 0.00016  3.32722E-01 8.5E-05  1.31005E+00 0.00023  9.75335E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65801E-07 0.00085  1.65533E-07 0.00086  2.37056E-07 0.00801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60595E-07 0.00066  1.60336E-07 0.00068  2.29629E-07 0.00808 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73643E-03 0.00589  7.22529E-05 0.04443  6.61549E-04 0.01341  5.43004E-04 0.01544  1.59615E-03 0.00866  6.97976E-04 0.01372  1.65498E-04 0.03028 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41458E-01 0.01490  1.25251E-02 0.00062  3.00978E-02 8.7E-05  1.12027E-01 0.00061  3.32797E-01 0.00033  1.31213E+00 0.00073  9.79879E+00 0.00360 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68399E-07 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63112E-07 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70956E-03 0.00279 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.20301E+04 0.00298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.40864E-09 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98358E+00 0.00208 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.17372E+01 4.8E-05  2.56605E+01 0.00012 ];

