
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/try/oner' ;
HOSTNAME                  (idx, [1: 12])  = 'n0074.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 21 22:19:14 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 22 05:11:50 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524374354 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96555E-01  9.99971E-01  1.00066E+00  1.00007E+00  9.98194E-01  1.00103E+00  1.00116E+00  1.00089E+00  1.00034E+00  1.00024E+00  1.00016E+00  9.99758E-01  1.00179E+00  9.99357E-01  1.00127E+00  9.98655E-01  1.00077E+00  9.99630E-01  9.99817E-01  9.99685E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60723E-04 0.00296  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99539E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.14049E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.14118E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19761E+00 2.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77344E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77343E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.04915E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.03351E-01 0.00379  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78048133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50090E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50090E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.81547E+03 ;
RUNNING_TIME              (idx, 1)        =  4.12606E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.35083E-01  6.35083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95450E-01  1.95450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11766E+02  4.11766E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.06472E+01  2.06228E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.91976E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.94172 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99099E+01 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44877E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2837.06;
MEMSIZE                   (idx, 1)        = 2558.81;
XS_MEMSIZE                (idx, 1)        = 901.75;
MAT_MEMSIZE               (idx, 1)        = 73.74;
RES_MEMSIZE               (idx, 1)        = 14.80;
MISC_MEMSIZE              (idx, 1)        = 1568.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.25;

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

TOT_NUCLIDES              (idx, 1)        = 1382 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9047 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

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
ACTINIDE_ACTIVITY         (idx, 1)        =  8.88493E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.24108E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.92453E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.49295E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85636E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38698E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56760E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20721E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.88750E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.66206E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.63027E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.76072E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28739E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.69187E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.20894E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.36224E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.47601E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.86133E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.21213E+13 8.8E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.63633E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  8.31503E+11 0.70017  1.97598E-08 0.70017 ];
U235_FISS                 (idx, [1:   4]) = [  5.53350E+17 0.00096  1.31498E-02 0.00096 ];
U238_FISS                 (idx, [1:   4]) = [  9.31686E+18 0.00019  2.21405E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.06381E+19 5.9E-05  7.28082E-01 5.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.00830E+18 0.00055  2.39612E-02 0.00055 ];
PU241_FISS                (idx, [1:   4]) = [  4.08366E+17 0.00091  9.70438E-03 0.00091 ];
U233_CAPT                 (idx, [1:   4]) = [  4.46969E+11 1.00000  4.89901E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45640E+17 0.00169  1.59947E-03 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  5.96167E+19 0.00016  6.54729E-01 5.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.16365E+18 0.00034  5.67089E-02 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.57034E+17 0.00082  9.41223E-03 0.00083 ];
PU241_CAPT                (idx, [1:   4]) = [  5.80919E+16 0.00216  6.37984E-04 0.00217 ];
XE135_CAPT                (idx, [1:   4]) = [  1.29080E+13 0.17402  1.41713E-07 0.17395 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36329E+17 0.00131  2.59544E-03 0.00129 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312187619 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05945E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312187619 3.13059E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 213369607 2.14042E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 98718260 9.89178E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 99752 1.00006E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312187619 3.13059E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.29396E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22275E+20 5.8E-06  1.22275E+20 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20806E+19 4.2E-07  4.20806E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.10555E+19 0.00013  7.58844E+19 0.00013  1.51710E+19 0.00020 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.33136E+20 8.8E-05  1.17965E+20 8.5E-05  1.51710E+19 0.00020 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32728E+20 8.8E-05  1.32728E+20 8.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95918E+22 0.00011  1.85153E+22 0.00011  1.07644E+21 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.25436E+16 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33179E+20 8.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.90596E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99679E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90574E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07652E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.21245E-01 9.2E-05  9.17764E+00 9.0E-05  3.48475E-02 0.00150 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.21249E-01 9.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.21249E-01 9.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.21249E-01 9.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.21544E-01 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.42426E+00 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25736E-01 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04547E+00 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54690E-03 0.00090  1.01597E-04 0.00611  9.32072E-04 0.00179  8.18185E-04 0.00202  2.38464E-03 0.00132  1.04910E-03 0.00200  2.61305E-04 0.00331 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.75144E-01 0.00175  1.25197E-02 8.2E-05  3.01236E-02 1.7E-05  1.12276E-01 7.8E-05  3.33330E-01 4.2E-05  1.31310E+00 0.00011  9.79961E+00 0.00047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84144E-07 0.00057  1.83808E-07 0.00057  2.72458E-07 0.00348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69637E-07 0.00026  1.69327E-07 0.00026  2.50988E-07 0.00333 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.78207E-03 0.00153  6.96067E-05 0.01428  6.47589E-04 0.00362  5.50086E-04 0.00414  1.63032E-03 0.00243  7.07170E-04 0.00366  1.77300E-04 0.00668 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.69747E-01 0.00356  1.25235E-02 0.00021  3.01154E-02 3.5E-05  1.12242E-01 0.00016  3.33174E-01 8.4E-05  1.31227E+00 0.00022  9.79186E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.77624E-07 0.00091  1.77296E-07 0.00091  2.63655E-07 0.00957 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.63630E-07 0.00071  1.63327E-07 0.00072  2.42870E-07 0.00945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.79890E-03 0.00550  7.02646E-05 0.04312  6.58387E-04 0.01541  5.55715E-04 0.01654  1.62299E-03 0.00733  7.11467E-04 0.01436  1.80075E-04 0.02432 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.73595E-01 0.01207  1.25203E-02 0.00058  3.01125E-02 0.00013  1.12242E-01 0.00062  3.32960E-01 0.00035  1.31193E+00 0.00091  9.79203E+00 0.00321 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80563E-07 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.66337E-07 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.79802E-03 0.00257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10350E+04 0.00272 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.52338E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.80647E+00 0.00205 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43391E+01 4.7E-05  2.57941E+01 0.00013 ];


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
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/try/oner' ;
HOSTNAME                  (idx, [1: 12])  = 'n0074.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 21 22:19:14 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 22 11:43:43 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524374354 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99217E-01  1.00144E+00  9.98736E-01  9.98954E-01  9.99822E-01  1.00209E+00  1.00062E+00  9.99574E-01  9.98350E-01  1.00060E+00  9.98874E-01  9.99923E-01  1.00202E+00  9.97580E-01  1.00152E+00  9.99247E-01  1.00003E+00  9.99411E-01  1.00043E+00  1.00157E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61768E-04 0.00244  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99538E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.17023E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.17091E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19446E+00 2.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75166E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75164E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92113E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02924E-01 0.00373  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78045588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50087E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50087E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55456E+04 ;
RUNNING_TIME              (idx, 1)        =  8.04479E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.35083E-01  6.35083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05617E-01  2.10167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.03398E+02  3.91632E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.79000E-02  2.79000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.33334E-03  1.33334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.45731E+01  3.92582E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.00553E+02  1.62456E+03 ];
CPU_USAGE                 (idx, 1)        = 19.32381 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99082E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64989E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2837.06;
MEMSIZE                   (idx, 1)        = 2558.81;
XS_MEMSIZE                (idx, 1)        = 901.75;
MAT_MEMSIZE               (idx, 1)        = 73.74;
RES_MEMSIZE               (idx, 1)        = 14.80;
MISC_MEMSIZE              (idx, 1)        = 1568.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.25;

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

TOT_NUCLIDES              (idx, 1)        = 1382 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9047 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.71129E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.06107E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.00053E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17175E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.23715E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.53438E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.22125E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.37884E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04608E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01463E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.47099E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.63971E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.49733E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93619E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.23571E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.65485E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.31848E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.29942E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01191E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.38299E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.82282E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.76801E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.72304E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.14455E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.09936E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50952E+00 0.00019 ];
U233_FISS                 (idx, [1:   4]) = [  4.09689E+11 1.00000  9.73682E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.62915E+17 0.00099  1.10019E-02 0.00099 ];
U238_FISS                 (idx, [1:   4]) = [  8.90911E+18 0.00021  2.11738E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.10443E+19 6.6E-05  7.37814E-01 6.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.04694E+18 0.00060  2.48820E-02 0.00060 ];
PU241_FISS                (idx, [1:   4]) = [  4.43036E+17 0.00082  1.05294E-02 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20880E+17 0.00152  1.38963E-03 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  5.54961E+19 0.00019  6.37982E-01 5.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.24930E+18 0.00034  6.03459E-02 0.00033 ];
PU240_CAPT                (idx, [1:   4]) = [  9.14238E+17 0.00069  1.05101E-02 0.00069 ];
PU241_CAPT                (idx, [1:   4]) = [  6.30790E+16 0.00303  7.25151E-04 0.00299 ];
XE135_CAPT                (idx, [1:   4]) = [  1.60914E+13 0.16744  1.85039E-07 0.16749 ];
SM149_CAPT                (idx, [1:   4]) = [  2.56672E+17 0.00128  2.95069E-03 0.00127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312180991 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05175E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312180991 3.13052E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 210261221 2.10921E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 101813751 1.02024E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 106019 1.06299E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312180991 3.13052E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.73652E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22359E+20 6.6E-06  1.22359E+20 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20761E+19 4.2E-07  4.20761E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.69869E+19 0.00017  7.24881E+19 0.00017  1.44989E+19 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.29063E+20 0.00012  1.14564E+20 0.00011  1.44989E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.28673E+20 0.00012  1.28673E+20 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87480E+22 0.00016  1.77274E+22 0.00015  1.02060E+21 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.38396E+16 0.00319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.29107E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.65488E+21 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27032E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27032E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99659E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90804E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07674E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.50931E-01 0.00012  9.47377E+00 0.00012  3.55149E-02 0.00167 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.50928E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.50928E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.50928E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  9.51252E-01 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.45373E+00 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16273E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01889E+00 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.23905E-03 0.00085  9.70765E-05 0.00513  8.91030E-04 0.00223  7.75679E-04 0.00208  2.24616E-03 0.00126  9.84702E-04 0.00199  2.44404E-04 0.00413 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.68002E-01 0.00212  1.25239E-02 0.00011  3.01160E-02 1.8E-05  1.12164E-01 8.5E-05  3.33022E-01 4.3E-05  1.31224E+00 0.00011  9.78825E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80482E-07 0.00054  1.80169E-07 0.00054  2.63901E-07 0.00296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71677E-07 0.00028  1.71379E-07 0.00028  2.51026E-07 0.00294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73613E-03 0.00166  6.68878E-05 0.01332  6.49876E-04 0.00440  5.36284E-04 0.00489  1.61365E-03 0.00233  6.96630E-04 0.00286  1.72807E-04 0.00712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.62368E-01 0.00381  1.25278E-02 0.00020  3.01083E-02 2.9E-05  1.12127E-01 0.00015  3.32966E-01 9.2E-05  1.31179E+00 0.00025  9.78036E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74506E-07 0.00095  1.74207E-07 0.00096  2.54095E-07 0.00858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.65992E-07 0.00084  1.65709E-07 0.00084  2.41705E-07 0.00863 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73065E-03 0.00533  6.43695E-05 0.04975  6.40508E-04 0.01237  5.46901E-04 0.01461  1.60277E-03 0.00868  7.05234E-04 0.01334  1.70868E-04 0.02637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.61078E-01 0.01263  1.25271E-02 0.00065  3.01029E-02 8.9E-05  1.12266E-01 0.00058  3.32760E-01 0.00034  1.30902E+00 0.00088  9.81321E+00 0.00358 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77252E-07 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.68604E-07 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74180E-03 0.00242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11106E+04 0.00252 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.49328E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88652E+00 0.00201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.37935E+01 6.0E-05  2.62193E+01 0.00012 ];


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
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/try/oner' ;
HOSTNAME                  (idx, [1: 12])  = 'n0074.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 21 22:19:14 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 22 18:11:24 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524374354 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00012E+00  9.99432E-01  1.00079E+00  1.00037E+00  1.00127E+00  9.99516E-01  1.00063E+00  1.00016E+00  9.99899E-01  9.98286E-01  9.98360E-01  1.00090E+00  9.99859E-01  9.99350E-01  9.98695E-01  9.99432E-01  1.00053E+00  1.00003E+00  1.00051E+00  1.00186E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64168E-04 0.00219  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99536E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.20284E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.20350E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19023E+00 2.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73284E+03 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73283E+03 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.79475E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99046E-01 0.00426  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78042924 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50084E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50084E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32205E+04 ;
RUNNING_TIME              (idx, 1)        =  1.19217E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.35083E-01  6.35083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.29250E-01  2.23633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19081E+03  3.87407E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.04500E-02  5.25500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.01667E-03  1.68333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.69523E+01  2.37905E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18979E+03  1.58170E+03 ];
CPU_USAGE                 (idx, 1)        = 19.47758 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99065E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73088E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2837.06;
MEMSIZE                   (idx, 1)        = 2558.81;
XS_MEMSIZE                (idx, 1)        = 901.75;
MAT_MEMSIZE               (idx, 1)        = 73.74;
RES_MEMSIZE               (idx, 1)        = 14.80;
MISC_MEMSIZE              (idx, 1)        = 1568.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.25;

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

TOT_NUCLIDES              (idx, 1)        = 1382 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9047 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.61407E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.91077E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.47774E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.09161E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.68290E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.51694E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.12686E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.78537E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05077E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.40346E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.22034E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.81636E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52688E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.22650E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21445E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64117E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.29693E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.79802E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78296E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.27309E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.72865E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.51615E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.50051E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08921E+13 8.8E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.21986E+01  1.22000E+01 ];
BURN_DAYS                 (idx, 1)        =  1.11399E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40480E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  8.01634E+11 0.70016  1.90540E-08 0.70016 ];
U235_FISS                 (idx, [1:   4]) = [  3.89263E+17 0.00098  9.25237E-03 0.00098 ];
U238_FISS                 (idx, [1:   4]) = [  8.53376E+18 0.00022  2.02838E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  3.13694E+19 6.6E-05  7.45617E-01 6.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.11126E+18 0.00063  2.64135E-02 0.00063 ];
PU241_FISS                (idx, [1:   4]) = [  4.84712E+17 0.00096  1.15211E-02 0.00096 ];
U235_CAPT                 (idx, [1:   4]) = [  1.00858E+17 0.00211  1.20566E-03 0.00212 ];
U238_CAPT                 (idx, [1:   4]) = [  5.19550E+19 0.00014  6.21074E-01 5.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.28985E+18 0.00025  6.32352E-02 0.00022 ];
PU240_CAPT                (idx, [1:   4]) = [  9.84697E+17 0.00073  1.17711E-02 0.00073 ];
PU241_CAPT                (idx, [1:   4]) = [  6.93808E+16 0.00224  8.29384E-04 0.00225 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23959E+13 0.17444  1.48169E-07 0.17447 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77187E+17 0.00134  3.31351E-03 0.00131 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312175239 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03902E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312175239 3.13039E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 207565849 2.08212E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104498007 1.04716E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 111383 1.11671E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312175239 3.13039E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.38986E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22447E+20 7.0E-06  1.22447E+20 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20717E+19 3.0E-07  4.20717E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.36535E+19 0.00013  6.97435E+19 0.00013  1.39100E+19 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.25725E+20 8.8E-05  1.11815E+20 8.1E-05  1.39100E+19 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.25353E+20 8.8E-05  1.25353E+20 8.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80370E+22 0.00011  1.70678E+22 0.00011  9.69234E+20 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.48661E+16 0.00323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.25770E+20 8.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.44850E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26218E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26218E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99642E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91044E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07696E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76831E-01 8.8E-05  9.73231E+00 9.1E-05  3.59195E-02 0.00135 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76823E-01 9.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76823E-01 9.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76823E-01 9.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77173E-01 9.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.47254E+00 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.10380E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.97417E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98122E-03 0.00086  9.36133E-05 0.00480  8.54341E-04 0.00210  7.43833E-04 0.00190  2.12964E-03 0.00137  9.29005E-04 0.00177  2.30787E-04 0.00435 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.61663E-01 0.00221  1.25252E-02 8.0E-05  3.01101E-02 1.6E-05  1.12077E-01 9.3E-05  3.32714E-01 4.7E-05  1.31132E+00 0.00010  9.77149E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75750E-07 0.00051  1.75462E-07 0.00051  2.53726E-07 0.00335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71566E-07 0.00025  1.71285E-07 0.00025  2.47684E-07 0.00330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67686E-03 0.00144  6.73637E-05 0.01096  6.43749E-04 0.00308  5.34625E-04 0.00373  1.58433E-03 0.00255  6.76518E-04 0.00362  1.70277E-04 0.00873 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58622E-01 0.00460  1.25316E-02 0.00020  3.01043E-02 3.0E-05  1.12059E-01 0.00020  3.32724E-01 8.4E-05  1.31057E+00 0.00023  9.76709E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69116E-07 0.00079  1.68835E-07 0.00079  2.44734E-07 0.00786 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.65090E-07 0.00069  1.64816E-07 0.00069  2.38893E-07 0.00769 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68843E-03 0.00535  7.00124E-05 0.03303  6.56999E-04 0.01462  5.41596E-04 0.01625  1.57005E-03 0.00948  6.81336E-04 0.01473  1.68439E-04 0.02349 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52820E-01 0.01211  1.25319E-02 0.00068  3.01025E-02 1.0E-04  1.12073E-01 0.00057  3.32604E-01 0.00033  1.31096E+00 0.00090  9.78283E+00 0.00309 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.72408E-07 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.68304E-07 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69018E-03 0.00242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.14039E+04 0.00243 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.46969E-09 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.95740E+00 0.00198 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.33149E+01 4.9E-05  2.64201E+01 0.00013 ];


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
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/try/oner' ;
HOSTNAME                  (idx, [1: 12])  = 'n0074.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 21 22:19:14 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 23 00:38:10 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524374354 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99503E-01  1.00340E+00  1.00273E+00  1.00273E+00  1.00292E+00  9.99889E-01  9.81443E-01  1.00139E+00  1.00348E+00  9.99330E-01  1.00036E+00  1.00079E+00  9.99731E-01  9.99075E-01  1.00030E+00  1.00037E+00  1.00054E+00  1.00155E+00  9.98720E-01  1.00174E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.88495E-04 0.00241  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99512E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.23193E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.23262E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18690E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72276E+03 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72274E+03 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.69837E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.04292E-01 0.00379  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78042988 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50082E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50082E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.08762E+04 ;
RUNNING_TIME              (idx, 1)        =  1.57893E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.35083E-01  6.35083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.49767E-01  2.20517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57727E+03  3.86466E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.54500E-01  7.40500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.56667E-03  1.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.93651E+01  2.41263E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57652E+03  1.57652E+03 ];
CPU_USAGE                 (idx, 1)        = 19.55511 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99059E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77172E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2837.06;
MEMSIZE                   (idx, 1)        = 2558.81;
XS_MEMSIZE                (idx, 1)        = 901.75;
MAT_MEMSIZE               (idx, 1)        = 73.74;
RES_MEMSIZE               (idx, 1)        = 14.80;
MISC_MEMSIZE              (idx, 1)        = 1568.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.25;

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

TOT_NUCLIDES              (idx, 1)        = 1382 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9047 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.52112E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.75463E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.01932E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02227E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.20465E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.49323E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.01910E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.17459E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04860E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.78274E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.01202E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.91568E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.54548E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.50147E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.18835E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62384E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.27027E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.25045E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52144E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.17185E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.63511E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.32330E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.29814E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05780E+13 8.9E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.82979E+01  1.82984E+01 ];
BURN_DAYS                 (idx, 1)        =  1.67099E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.33266E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  4.17579E+11 1.00000  9.92631E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.35191E+17 0.00106  7.96783E-03 0.00106 ];
U238_FISS                 (idx, [1:   4]) = [  8.23106E+18 0.00018  1.95661E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  3.15688E+19 5.2E-05  7.50423E-01 5.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.19630E+18 0.00065  2.84372E-02 0.00065 ];
PU241_FISS                (idx, [1:   4]) = [  5.37171E+17 0.00099  1.27691E-02 0.00100 ];
U235_CAPT                 (idx, [1:   4]) = [  8.69938E+16 0.00189  1.06406E-03 0.00190 ];
U238_CAPT                 (idx, [1:   4]) = [  4.94297E+19 0.00015  6.04596E-01 6.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.30657E+18 0.00032  6.49070E-02 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06262E+18 0.00064  1.29974E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  7.70018E+16 0.00226  9.41846E-04 0.00228 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22409E+13 0.19536  1.49728E-07 0.19540 ];
SM149_CAPT                (idx, [1:   4]) = [  3.02346E+17 0.00128  3.69813E-03 0.00127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312171407 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02349E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312171407 3.13023E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 205963516 2.06596E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106085613 1.06305E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122278 1.22596E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312171407 3.13023E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32728E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22523E+20 5.9E-06  1.22523E+20 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20680E+19 3.9E-07  4.20680E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.17565E+19 0.00013  6.81798E+19 0.00014  1.35767E+19 0.00022 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.23824E+20 8.9E-05  1.10248E+20 8.6E-05  1.35767E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.23468E+20 8.9E-05  1.23468E+20 8.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76183E+22 0.00012  1.66722E+22 0.00012  9.46038E+20 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85151E+16 0.00313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23873E+20 8.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.33334E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25409E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25409E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99607E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91249E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07714E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92316E-01 8.6E-05  9.88742E+00 9.0E-05  3.60337E-02 0.00149 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92345E-01 9.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92345E-01 9.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92345E-01 9.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92735E-01 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48549E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06387E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.81503E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.80741E-03 0.00075  9.20973E-05 0.00641  8.34315E-04 0.00217  7.17992E-04 0.00202  2.05521E-03 0.00136  8.89137E-04 0.00175  2.18656E-04 0.00416 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.49258E-01 0.00208  1.25281E-02 8.1E-05  3.01050E-02 1.8E-05  1.12016E-01 9.1E-05  3.32454E-01 4.8E-05  1.30963E+00 0.00012  9.73370E+00 0.00059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72492E-07 0.00051  1.72221E-07 0.00051  2.46903E-07 0.00345 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71198E-07 0.00022  1.70929E-07 0.00022  2.45049E-07 0.00337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.63110E-03 0.00154  6.74064E-05 0.00999  6.41638E-04 0.00432  5.26787E-04 0.00369  1.56046E-03 0.00241  6.69633E-04 0.00382  1.65178E-04 0.00720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.48247E-01 0.00342  1.25301E-02 0.00017  3.00996E-02 2.5E-05  1.12013E-01 0.00017  3.32436E-01 9.9E-05  1.30864E+00 0.00029  9.72347E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65274E-07 0.00075  1.65022E-07 0.00076  2.34552E-07 0.00805 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.64034E-07 0.00060  1.63784E-07 0.00062  2.32793E-07 0.00804 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.61815E-03 0.00595  7.00360E-05 0.03464  6.44499E-04 0.01466  5.21194E-04 0.01518  1.54719E-03 0.00933  6.67000E-04 0.01434  1.68235E-04 0.02983 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.55368E-01 0.01540  1.25269E-02 0.00077  3.00976E-02 8.6E-05  1.11883E-01 0.00056  3.32055E-01 0.00040  1.30777E+00 0.00088  9.68392E+00 0.00410 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69026E-07 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.67758E-07 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63227E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.14898E+04 0.00233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.46159E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00522E+01 0.00196 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.30488E+01 4.9E-05  2.65607E+01 0.00011 ];

