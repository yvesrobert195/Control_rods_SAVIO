
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
START_DATE                (idx, [1: 24])  = 'Fri Apr 20 13:34:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 20 13:40:22 2018' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1524256460 ;
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

MPI_TASKS                 (idx, 1)        = 6 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97450E-01  9.95735E-01  9.97055E-01  1.00073E+00  1.00400E+00  1.00179E+00  1.00369E+00  9.97980E-01  1.00401E+00  9.94394E-01  9.99695E-01  9.94997E-01  1.00851E+00  1.00338E+00  9.92097E-01  9.96743E-01  1.00127E+00  1.00377E+00  1.00688E+00  9.95818E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.82374E-04 0.01276  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99518E-01 6.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.13583E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.13655E-01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19837E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78639E+03 0.00407  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78638E+03 0.00407  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.09121E+02 0.00410  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.12096E-01 0.01834  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 1786616 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.43428E+03 0.00071 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.43428E+03 0.00071 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.98913E+01 ;
RUNNING_TIME              (idx, 1)        =  6.02862E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.76817E-01  3.76817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05017E-01  2.05017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.44667E+00  5.44667E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.20885E+00  1.17955E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86103E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.91077 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98245E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.37118E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1276.47;
MEMSIZE                   (idx, 1)        = 984.62;
XS_MEMSIZE                (idx, 1)        = 893.05;
MAT_MEMSIZE               (idx, 1)        = 44.39;
RES_MEMSIZE               (idx, 1)        = 9.42;
MISC_MEMSIZE              (idx, 1)        = 37.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 291.85;

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

NORM_COEF                 (idx, [1:   4]) = [  9.97638E+14 0.00051  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.64474E+00 0.00092 ];
U235_FISS                 (idx, [1:   4]) = [  5.59951E+17 0.00493  1.33065E-02 0.00493 ];
U238_FISS                 (idx, [1:   4]) = [  9.36497E+18 0.00110  2.22546E-01 0.00110 ];
PU239_FISS                (idx, [1:   4]) = [  3.05935E+19 0.00039  7.27012E-01 0.00039 ];
PU240_FISS                (idx, [1:   4]) = [  1.00665E+18 0.00397  2.39217E-02 0.00397 ];
PU241_FISS                (idx, [1:   4]) = [  4.02015E+17 0.00574  9.55335E-03 0.00574 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46798E+17 0.00875  1.60707E-03 0.00871 ];
U238_CAPT                 (idx, [1:   4]) = [  5.98439E+19 0.00087  6.55146E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  5.15746E+18 0.00150  5.64630E-02 0.00148 ];
PU240_CAPT                (idx, [1:   4]) = [  8.56617E+17 0.00400  9.37772E-03 0.00386 ];
PU241_CAPT                (idx, [1:   4]) = [  5.71937E+16 0.01574  6.26145E-04 0.01573 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35285E+17 0.00797  2.57595E-03 0.00802 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10714947 1.04000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.53562E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10714947 1.04354E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7329858 7.14164E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3381454 3.29016E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3635 3.55636E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10714947 1.04354E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.28198E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 1.3E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22265E+20 3.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20811E+19 2.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.13440E+19 0.00074 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.33425E+20 0.00050 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.33018E+20 0.00051 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.96522E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.54910E+16 0.01877 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33471E+20 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.92192E+21 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99658E-01 6.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90547E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07650E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.19209E-01 0.00053  6.10478E+00 0.00052  2.30882E-02 0.00973 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.19181E-01 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  9.19181E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.19181E-01 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  9.19495E-01 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.42180E+00 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26553E-01 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04831E+00 0.00077 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06932E-03 0.00463  1.11280E-04 0.02998  1.02331E-03 0.01087  8.83286E-04 0.01099  2.61309E-03 0.00755  1.15991E-03 0.01079  2.78443E-04 0.01825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.65262E-01 0.00927  1.25197E-02 0.00053  3.01233E-02 0.00010  1.12281E-01 0.00044  3.33487E-01 0.00024  1.31175E+00 0.00055  9.78154E+00 0.00345 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85418E-07 0.00309  1.85027E-07 0.00310  2.84983E-07 0.01857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69663E-07 0.00157  1.69305E-07 0.00156  2.60850E-07 0.01852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.76694E-03 0.01019  6.85884E-05 0.06870  6.66633E-04 0.02177  5.31913E-04 0.02489  1.63912E-03 0.01501  6.93009E-04 0.02005  1.67677E-04 0.04016 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.47576E-01 0.02108  1.25049E-02 0.00055  3.01186E-02 0.00020  1.12197E-01 0.00106  3.33441E-01 0.00056  1.31345E+00 0.00124  9.84680E+00 0.00548 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79697E-07 0.00400  1.79294E-07 0.00402  2.84588E-07 0.04548 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.64436E-07 0.00320  1.64067E-07 0.00322  2.60537E-07 0.04590 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.96208E-03 0.02823  6.92961E-05 0.22403  6.89208E-04 0.06682  5.59587E-04 0.06776  1.72425E-03 0.04715  7.46999E-04 0.06535  1.72741E-04 0.14007 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20017E-01 0.06390  1.24873E-02 9.6E-05  3.01001E-02 0.00037  1.11728E-01 0.00303  3.33841E-01 0.00144  1.30979E+00 0.00514  1.00945E+01 0.00412 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81949E-07 0.00306 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.66490E-07 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.85372E-03 0.01577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11973E+04 0.01611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.52972E-09 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.78684E+00 0.00998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43593E+01 0.00026  2.57742E+01 0.00074 ];

