
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'A_two_rows31' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/twor3/ins' ;
HOSTNAME                  (idx, [1: 12])  = 'n0149.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  4 18:34:49 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  4 22:38:12 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1528162489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00453E+00  1.00045E+00  9.99549E-01  1.00166E+00  1.00137E+00  1.00061E+00  9.98053E-01  1.00156E+00  9.99076E-01  9.98404E-01  9.99466E-01  1.00083E+00  9.97101E-01  9.98448E-01  1.00066E+00  1.00138E+00  9.99160E-01  1.00069E+00  9.97439E-01  9.99559E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.03386E-04 0.00290  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99497E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.17749E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.17822E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19319E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76588E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76587E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93364E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.23511E-01 0.00406  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 39045536 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50858E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50858E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.30653E+03 ;
RUNNING_TIME              (idx, 1)        =  2.43380E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21065E+01  1.21065E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.97950E-01  3.97950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30875E+02  2.30875E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.40000E-02  2.55000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43354E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.47708 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97154E+00 6.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47435E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.63969E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.37016E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.09903E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14696E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.05788E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.36567E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74147E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01486E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.37022E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.93343E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21864E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64320E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.35135E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.00846E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.74676E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.90709E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67454E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22395E+13 9.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49276E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  4.07667E+11 1.00000  9.68913E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.51051E+17 0.00085  1.07203E-02 0.00085 ];
U238_FISS                 (idx, [1:   4]) = [  8.74239E+18 0.00020  2.07783E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.11592E+19 5.6E-05  7.40569E-01 5.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.08073E+18 0.00061  2.56861E-02 0.00061 ];
PU241_FISS                (idx, [1:   4]) = [  4.66561E+17 0.00103  1.10889E-02 0.00103 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18554E+17 0.00185  1.39437E-03 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  5.50483E+19 0.00016  6.47449E-01 5.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.26497E+18 0.00028  6.19237E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  9.47260E+17 0.00069  1.11412E-02 0.00068 ];
PU241_CAPT                (idx, [1:   4]) = [  6.64995E+16 0.00248  7.82135E-04 0.00249 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13740E+13 0.20420  1.33762E-07 0.20417 ];
SM149_CAPT                (idx, [1:   4]) = [  2.64951E+17 0.00128  3.11622E-03 0.00129 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312356729 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05087E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312356729 3.13051E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208801916 2.09340E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103438681 1.03594E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 116132 1.16352E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312356729 3.13051E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.66532E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10204E-02 1.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22381E+20 6.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20746E+19 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.50235E+19 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.27098E+20 9.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.26719E+20 9.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.85851E+22 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.72565E+16 0.00345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.27145E+20 9.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.61323E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27037E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27037E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99627E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90868E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07681E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.65794E-01 9.8E-05  4.81101E+00 9.9E-05  1.78610E-02 0.00180 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65774E-01 9.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.65774E-01 9.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65774E-01 9.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.66135E-01 9.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.46452E+00 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12880E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00786E+00 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11258E-03 0.00100  9.57743E-05 0.00509  8.75990E-04 0.00220  7.61708E-04 0.00202  2.18394E-03 0.00129  9.57990E-04 0.00198  2.37177E-04 0.00383 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.63991E-01 0.00187  1.25246E-02 9.9E-05  3.01145E-02 1.9E-05  1.12138E-01 9.0E-05  3.32891E-01 4.1E-05  1.31131E+00 0.00012  9.78650E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79008E-07 0.00062  1.78694E-07 0.00062  2.63391E-07 0.00399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72847E-07 0.00024  1.72544E-07 0.00024  2.54323E-07 0.00392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69759E-03 0.00177  6.78858E-05 0.01099  6.50091E-04 0.00362  5.37584E-04 0.00416  1.58737E-03 0.00237  6.82588E-04 0.00427  1.72066E-04 0.00754 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.61723E-01 0.00383  1.25266E-02 0.00017  3.01076E-02 2.8E-05  1.12120E-01 0.00017  3.32779E-01 8.7E-05  1.31036E+00 0.00024  9.78216E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72996E-07 0.00092  1.72690E-07 0.00092  2.55709E-07 0.00814 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.67042E-07 0.00072  1.66747E-07 0.00073  2.46909E-07 0.00814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68481E-03 0.00603  6.66114E-05 0.03984  6.60894E-04 0.01289  5.17397E-04 0.01567  1.58510E-03 0.00926  6.90273E-04 0.01451  1.64529E-04 0.02803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46041E-01 0.01393  1.25300E-02 0.00073  3.01001E-02 0.00010  1.12075E-01 0.00061  3.32541E-01 0.00034  1.30912E+00 0.00088  9.78091E+00 0.00462 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.75743E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.69694E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70473E-03 0.00286 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10812E+04 0.00293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.50762E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.93584E+00 0.00178 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.41416E+01 4.9E-05  2.65028E+01 0.00011 ];

