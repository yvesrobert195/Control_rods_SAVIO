
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/oner3/ins' ;
HOSTNAME                  (idx, [1: 12])  = 'n0017.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 15 19:26:12 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 15 22:40:26 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1526437572 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.94753E-01  9.99893E-01  9.99961E-01  1.00082E+00  9.99274E-01  9.99851E-01  9.98418E-01  9.99493E-01  9.99837E-01  9.99301E-01  1.00001E+00  1.00209E+00  1.00267E+00  1.00016E+00  9.99871E-01  1.00331E+00  9.98702E-01  1.00236E+00  1.00040E+00  9.98825E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.92225E-04 0.00296  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99508E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.14000E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.14074E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19755E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82413E+03 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82412E+03 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.16609E+02 0.00067  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.15446E-01 0.00399  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 39044972 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50853E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50853E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85286E+03 ;
RUNNING_TIME              (idx, 1)        =  1.94224E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21992E+00  1.21992E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.52933E-01  3.52933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.92651E+02  1.92651E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.96667E+00  7.92452E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86299E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.53981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97053E+00 6.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49505E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.22918E+13 9.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.61789E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  8.08464E+11 0.70369  1.92133E-08 0.70369 ];
U235_FISS                 (idx, [1:   4]) = [  5.39507E+17 0.00077  1.28215E-02 0.00077 ];
U238_FISS                 (idx, [1:   4]) = [  8.95471E+18 0.00020  2.12810E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.09665E+19 6.4E-05  7.35925E-01 6.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.02866E+18 0.00067  2.44463E-02 0.00067 ];
PU241_FISS                (idx, [1:   4]) = [  4.29889E+17 0.00105  1.02164E-02 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43403E+17 0.00176  1.68340E-03 0.00176 ];
U238_CAPT                 (idx, [1:   4]) = [  5.95737E+19 0.00015  6.99333E-01 5.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.24771E+18 0.00031  6.16027E-02 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  8.96572E+17 0.00068  1.05248E-02 0.00069 ];
PU241_CAPT                (idx, [1:   4]) = [  6.08427E+16 0.00218  7.14226E-04 0.00216 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04117E+13 0.19511  1.22198E-07 0.19506 ];
SM149_CAPT                (idx, [1:   4]) = [  2.46308E+17 0.00125  2.89140E-03 0.00126 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312354811 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06861E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312354811 3.13069E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208927316 2.09483E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103316922 1.03475E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 110573 1.10852E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312354811 3.13069E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.54330E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 1.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22301E+20 6.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20784E+19 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.51865E+19 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.27265E+20 8.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.26875E+20 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.92338E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.50784E+16 0.00333 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.27310E+20 8.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.80860E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.27849E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27849E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99645E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90649E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07663E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.63954E-01 8.7E-05  4.80171E+00 9.1E-05  1.80096E-02 0.00172 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.63943E-01 9.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.63943E-01 9.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.63943E-01 9.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.64286E-01 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.45965E+00 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14407E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01739E+00 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.19903E-03 0.00072  9.60777E-05 0.00617  8.80599E-04 0.00193  7.71172E-04 0.00202  2.22877E-03 0.00120  9.78749E-04 0.00199  2.43668E-04 0.00387 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.70292E-01 0.00199  1.25213E-02 8.6E-05  3.01198E-02 1.6E-05  1.12184E-01 7.9E-05  3.33037E-01 4.1E-05  1.31267E+00 9.6E-05  9.78163E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81927E-07 0.00062  1.81612E-07 0.00062  2.65790E-07 0.00320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.75407E-07 0.00027  1.75103E-07 0.00027  2.56262E-07 0.00311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73627E-03 0.00169  6.77956E-05 0.01216  6.47872E-04 0.00374  5.40007E-04 0.00487  1.61302E-03 0.00244  6.94922E-04 0.00407  1.72657E-04 0.00693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.60979E-01 0.00350  1.25250E-02 0.00018  3.01090E-02 3.1E-05  1.12127E-01 0.00014  3.32892E-01 8.1E-05  1.31134E+00 0.00020  9.77455E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74600E-07 0.00090  1.74296E-07 0.00090  2.55986E-07 0.00832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.68343E-07 0.00074  1.68050E-07 0.00075  2.46811E-07 0.00831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73774E-03 0.00542  6.87366E-05 0.03780  6.46136E-04 0.01340  5.44053E-04 0.01469  1.60795E-03 0.00848  6.97475E-04 0.01416  1.73387E-04 0.02549 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60255E-01 0.01314  1.25263E-02 0.00058  3.01049E-02 0.00010  1.12028E-01 0.00053  3.32733E-01 0.00031  1.30992E+00 0.00077  9.71751E+00 0.00402 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78017E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.71637E-07 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74314E-03 0.00272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10282E+04 0.00287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54933E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.84340E+00 0.00191 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.56184E+01 5.5E-05  2.67590E+01 0.00012 ];

