
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'A_one_row_ni' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/try/oner' ;
HOSTNAME                  (idx, [1: 12])  = 'n0123.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 20 14:45:24 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 20 17:00:42 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524260724 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00159E+00  9.98316E-01  1.00052E+00  1.00025E+00  1.00187E+00  9.99559E-01  9.99012E-01  1.00061E+00  9.97696E-01  9.99583E-01  1.00030E+00  1.00124E+00  9.99792E-01  1.00174E+00  9.99248E-01  9.99220E-01  9.99295E-01  9.99221E-01  9.99715E-01  1.00122E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-08  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.96045E-04 0.00701  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99404E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.89327E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.89428E-01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21575E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91230E+03 0.00150  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91228E+03 0.00150  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.10082E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.84986E-01 0.01041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 22512469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50083E+05 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50083E+05 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66891E+03 ;
RUNNING_TIME              (idx, 1)        =  1.35293E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.31268E+00  1.31268E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92383E-01  1.92383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33788E+02  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.37333E-02  5.00003E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27897E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.72694 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99225E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86466E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2837.26;
MEMSIZE                   (idx, 1)        = 2559.00;
XS_MEMSIZE                (idx, 1)        = 901.94;
MAT_MEMSIZE               (idx, 1)        = 73.73;
RES_MEMSIZE               (idx, 1)        = 14.80;
MISC_MEMSIZE              (idx, 1)        = 1568.53;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07593E+13 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.66147E+00 0.00061 ];
U235_FISS                 (idx, [1:   4]) = [  5.63446E+17 0.00210  1.33903E-02 0.00210 ];
U238_FISS                 (idx, [1:   4]) = [  8.79523E+18 0.00044  2.09019E-01 0.00044 ];
PU239_FISS                (idx, [1:   4]) = [  3.11690E+19 0.00024  7.40731E-01 0.00024 ];
PU240_FISS                (idx, [1:   4]) = [  9.75793E+17 0.00351  2.31898E-02 0.00351 ];
PU241_FISS                (idx, [1:   4]) = [  4.22404E+17 0.00431  1.00385E-02 0.00431 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50883E+17 0.00515  1.82130E-03 0.00461 ];
U238_CAPT                 (idx, [1:   4]) = [  6.20361E+19 0.00075  7.48839E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  5.53804E+18 0.00037  6.68498E-02 0.00024 ];
PU240_CAPT                (idx, [1:   4]) = [  9.20310E+17 0.00093  1.11091E-02 0.00149 ];
PU241_CAPT                (idx, [1:   4]) = [  5.97514E+16 0.00490  7.21259E-04 0.00470 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07271E+13 0.56921  2.50255E-07 0.56898 ];
SM149_CAPT                (idx, [1:   4]) = [  2.56796E+17 0.00413  3.09978E-03 0.00379 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 18010039 1.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.13105E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 18010039 1.80613E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11933726 1.19720E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6067941 6.08094E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8372 8.39352E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 18010039 1.80613E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.44600E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22244E+20 1.3E-05  1.22244E+20 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20786E+19 7.3E-07  4.20786E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.28431E+19 0.00056  7.94049E+19 0.00054  3.43816E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.24922E+20 0.00037  1.21484E+20 0.00035  3.43816E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.24556E+20 0.00037  1.24556E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02982E+22 0.00058  1.87073E+22 0.00058  1.59091E+21 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80814E+16 0.00967 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.24980E+20 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96229E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99534E-01 4.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90514E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07662E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81487E-01 0.00036  9.77778E+00 0.00038  3.66569E-02 0.00324 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81443E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81443E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81443E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81901E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.53013E+00 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93012E-01 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.93721E-01 0.00047 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05215E-03 0.00354  9.37227E-05 0.01433  8.68359E-04 0.00943  7.35456E-04 0.00541  2.16836E-03 0.00558  9.50592E-04 0.01016  2.35658E-04 0.01254 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.68600E-01 0.00428  1.25135E-02 1.9E-05  3.01204E-02 3.9E-05  1.12075E-01 0.00027  3.32896E-01 0.00012  1.31389E+00 0.00063  9.79234E+00 0.00327 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.05778E-07 0.00146  2.05462E-07 0.00155  2.89014E-07 0.02030 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01790E-07 0.00078  2.01480E-07 0.00090  2.83415E-07 0.02049 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73853E-03 0.00361  7.47487E-05 0.00986  6.57032E-04 0.01943  5.36555E-04 0.02005  1.57939E-03 0.01651  7.15445E-04 0.01080  1.75358E-04 0.00203 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.72055E-01 0.00445  1.25114E-02 0.00025  3.01023E-02 0.00011  1.11985E-01 0.00059  3.32801E-01 0.00010  1.31364E+00 0.00087  9.77378E+00 0.00986 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.99976E-07 0.00348  1.99676E-07 0.00352  2.80796E-07 0.00880 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.96099E-07 0.00216  1.95804E-07 0.00220  2.75361E-07 0.01002 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72746E-03 0.00372  9.81919E-05 0.21312  6.89184E-04 0.05080  5.04641E-04 0.07366  1.55627E-03 0.02699  7.10720E-04 0.06965  1.68457E-04 0.08901 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53053E-01 0.03667  1.24972E-02 0.00060  3.00738E-02 0.00013  1.11974E-01 0.00241  3.33393E-01 0.00143  1.31433E+00 7.2E-05  9.75826E+00 0.01454 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.02309E-07 0.00264 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98387E-07 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76472E-03 0.00608 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86094E+04 0.00790 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.67307E-09 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.96732E+00 0.00257 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.76989E+01 0.00023  2.82704E+01 0.00037 ];

