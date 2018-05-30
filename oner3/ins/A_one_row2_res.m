
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'A_one_row2' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/oner3/ins' ;
HOSTNAME                  (idx, [1: 12])  = 'n0017.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 16 02:37:17 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 16 06:34:53 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1526463437 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00244E+00  1.00052E+00  1.00032E+00  1.00068E+00  1.00075E+00  1.00052E+00  9.99018E-01  1.00042E+00  1.00239E+00  9.98610E-01  1.00020E+00  9.99450E-01  9.98901E-01  9.97932E-01  9.98840E-01  1.00135E+00  9.98944E-01  1.00305E+00  9.98037E-01  9.97618E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.31808E-04 0.00247  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99468E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.19034E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.19111E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19195E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78180E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78178E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93481E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.26747E-01 0.00349  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 39041731 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50797E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50797E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97860E+03 ;
RUNNING_TIME              (idx, 1)        =  2.37608E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20360E+00  1.20360E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08083E-01  4.08067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35996E+02  2.35996E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.22103E+01  4.21723E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.95435E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.32715 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97126E+00 6.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.14661E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.62519E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.36158E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.68501E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.12670E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.92368E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.82878E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78429E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.45827E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.37699E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.22231E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21582E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64366E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.95169E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78577E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.72633E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.80833E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62786E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.05727E+13 9.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41478E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  7.72584E+11 0.70380  1.83640E-08 0.70380 ];
U235_FISS                 (idx, [1:   4]) = [  3.97357E+17 0.00093  9.44506E-03 0.00093 ];
U238_FISS                 (idx, [1:   4]) = [  8.31130E+18 0.00018  1.97557E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  3.15180E+19 5.5E-05  7.49174E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.14239E+18 0.00055  2.71542E-02 0.00055 ];
PU241_FISS                (idx, [1:   4]) = [  5.16971E+17 0.00083  1.22882E-02 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04210E+17 0.00196  1.30257E-03 0.00195 ];
U238_CAPT                 (idx, [1:   4]) = [  5.26485E+19 0.00016  6.58080E-01 6.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.34833E+18 0.00028  6.68515E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02750E+18 0.00057  1.28433E-02 0.00057 ];
PU241_CAPT                (idx, [1:   4]) = [  7.39405E+16 0.00221  9.24220E-04 0.00220 ];
XE135_CAPT                (idx, [1:   4]) = [  1.24221E+13 0.16612  1.55272E-07 0.16610 ];
SM149_CAPT                (idx, [1:   4]) = [  2.82571E+17 0.00115  3.53199E-03 0.00114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312331741 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04326E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312331741 3.13043E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 204531799 2.05072E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 107667990 1.07839E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131952 1.32229E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312331741 3.13043E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.89821E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10917E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22450E+20 5.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20704E+19 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.00031E+19 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.22074E+20 9.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.21718E+20 9.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.79668E+22 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15855E+16 0.00253 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22125E+20 9.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.43413E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.26221E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26221E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99576E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91059E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07702E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00600E+00 9.7E-05  5.01170E+00 9.6E-05  1.83617E-02 0.00164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00601E+00 9.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00601E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00601E+00 9.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00644E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49809E+00 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02551E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.79103E-01 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.78773E-03 0.00072  9.07890E-05 0.00571  8.28439E-04 0.00204  7.16412E-04 0.00217  2.04179E-03 0.00141  8.90719E-04 0.00166  2.19573E-04 0.00327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.55269E-01 0.00179  1.25279E-02 9.3E-05  3.01085E-02 1.7E-05  1.12011E-01 7.2E-05  3.32535E-01 4.5E-05  1.30997E+00 0.00012  9.75795E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75824E-07 0.00051  1.75550E-07 0.00052  2.50668E-07 0.00304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.76776E-07 0.00024  1.76500E-07 0.00024  2.52030E-07 0.00306 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.65020E-03 0.00168  6.79956E-05 0.01184  6.43511E-04 0.00389  5.32522E-04 0.00429  1.56804E-03 0.00294  6.72512E-04 0.00348  1.65619E-04 0.00660 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.48177E-01 0.00336  1.25321E-02 0.00018  3.01004E-02 2.8E-05  1.11977E-01 0.00019  3.32495E-01 8.9E-05  1.30919E+00 0.00027  9.74771E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69042E-07 0.00082  1.68767E-07 0.00083  2.43915E-07 0.00868 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.69956E-07 0.00064  1.69680E-07 0.00065  2.45222E-07 0.00860 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.65303E-03 0.00546  7.26410E-05 0.04279  6.43719E-04 0.01372  5.41566E-04 0.01504  1.55960E-03 0.00876  6.77142E-04 0.01261  1.58364E-04 0.02269 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.28492E-01 0.01189  1.25329E-02 0.00069  3.01020E-02 0.00013  1.11985E-01 0.00056  3.32307E-01 0.00031  1.30962E+00 0.00080  9.70794E+00 0.00374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.72388E-07 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.73320E-07 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.65237E-03 0.00263 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11875E+04 0.00265 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.51220E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00321E+01 0.00219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44900E+01 5.7E-05  2.72090E+01 9.7E-05 ];

