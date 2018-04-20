
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
HOSTNAME                  (idx, [1: 12])  = 'n0019.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 20 13:58:35 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 20 14:03:23 2018' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524257915 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00437E+00  1.00151E+00  1.00144E+00  1.00055E+00  9.97449E-01  9.99176E-01  1.00138E+00  9.95476E-01  1.00526E+00  9.95051E-01  1.00285E+00  1.00135E+00  9.98120E-01  9.97655E-01  9.96174E-01  1.00311E+00  9.99957E-01  1.00107E+00  9.98107E-01  9.99957E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.73839E-04 0.01432  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99526E-01 6.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.13625E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.13696E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19786E+00 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77318E+03 0.00419  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77316E+03 0.00419  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.05978E+02 0.00417  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02235E-01 0.02082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 1354588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.60663E+03 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.60663E+03 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.03648E+01 ;
RUNNING_TIME              (idx, 1)        =  4.79105E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.74933E-01  3.74933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.09883E-01  2.09883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20610E+00  4.20610E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.34317E-01  9.02883E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.90517E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.68672 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97812E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26539E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1276.48;
MEMSIZE                   (idx, 1)        = 981.23;
XS_MEMSIZE                (idx, 1)        = 893.05;
MAT_MEMSIZE               (idx, 1)        = 44.39;
RES_MEMSIZE               (idx, 1)        = 14.72;
MISC_MEMSIZE              (idx, 1)        = 29.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 295.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 213 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1363761 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 242 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 375 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 375 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9035 ;
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
ACTINIDE_ACTIVITY         (idx, 1)        =  8.88493E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.24108E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85636E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38698E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56760E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20721E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.33165E+15 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.64879E+00 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  5.62047E+17 0.00464  1.33563E-02 0.00464 ];
U238_FISS                 (idx, [1:   4]) = [  9.37921E+18 0.00114  2.22884E-01 0.00114 ];
PU239_FISS                (idx, [1:   4]) = [  3.05753E+19 0.00036  7.26579E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.00335E+18 0.00373  2.38433E-02 0.00373 ];
PU241_FISS                (idx, [1:   4]) = [  4.07270E+17 0.00622  9.67822E-03 0.00622 ];
U235_CAPT                 (idx, [1:   4]) = [  1.47006E+17 0.01005  1.60658E-03 0.00990 ];
U238_CAPT                 (idx, [1:   4]) = [  5.99741E+19 0.00096  6.55511E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  5.15521E+18 0.00157  5.63468E-02 0.00140 ];
PU240_CAPT                (idx, [1:   4]) = [  8.54446E+17 0.00405  9.33918E-03 0.00398 ];
PU241_CAPT                (idx, [1:   4]) = [  5.68203E+16 0.01558  6.21027E-04 0.01556 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33295E+17 0.00768  2.54986E-03 0.00759 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10843589 1.04000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.54132E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10843589 1.04354E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7421230 7.14525E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3418677 3.28659E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3682 3.57970E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10843589 1.04354E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.10365E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22265E+20 3.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20811E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.14918E+19 0.00086 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.33573E+20 0.00059 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.33165E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.96778E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.58439E+16 0.01946 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33619E+20 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.93027E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99656E-01 6.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90546E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07649E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.18187E-01 0.00059  4.57365E+00 0.00060  1.72407E-02 0.01002 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.18178E-01 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  9.18178E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.18178E-01 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  9.18495E-01 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.41932E+00 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27363E-01 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04960E+00 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30455E-03 0.00452  1.10375E-04 0.03493  1.05117E-03 0.01089  9.33324E-04 0.01120  2.72052E-03 0.00690  1.19386E-03 0.00920  2.95299E-04 0.02067 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.76065E-01 0.01075  1.25265E-02 0.00055  3.01296E-02 0.00010  1.12235E-01 0.00046  3.33408E-01 0.00022  1.31360E+00 0.00061  9.84200E+00 0.00263 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84548E-07 0.00315  1.84219E-07 0.00315  2.71737E-07 0.01601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69244E-07 0.00129  1.68942E-07 0.00129  2.49297E-07 0.01605 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.76938E-03 0.01013  6.64411E-05 0.07064  6.42064E-04 0.02233  5.43525E-04 0.02254  1.63400E-03 0.01543  7.15447E-04 0.02219  1.67906E-04 0.04141 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.50900E-01 0.02220  1.25220E-02 0.00134  3.01069E-02 0.00018  1.12167E-01 0.00099  3.33379E-01 0.00048  1.31235E+00 0.00138  9.74232E+00 0.00830 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79624E-07 0.00433  1.79232E-07 0.00435  2.74296E-07 0.03885 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.64752E-07 0.00364  1.64392E-07 0.00365  2.51811E-07 0.03895 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.80581E-03 0.02686  7.30602E-05 0.19771  6.43799E-04 0.06425  5.61304E-04 0.07919  1.66260E-03 0.04328  7.18459E-04 0.06214  1.46593E-04 0.13399 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88287E-01 0.06329  1.25456E-02 0.00340  3.01251E-02 0.00081  1.12494E-01 0.00283  3.33163E-01 0.00159  1.32129E+00 0.00144  9.84858E+00 0.01500 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81753E-07 0.00322 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.66687E-07 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.82621E-03 0.01585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10694E+04 0.01607 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.53187E-09 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.54348E+00 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43729E+01 0.00028  2.57220E+01 0.00065 ];

