
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/oner3/ins' ;
HOSTNAME                  (idx, [1: 12])  = 'n0017.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 16 06:34:55 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 16 10:32:31 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1526477695 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96411E-01  1.00018E+00  1.00003E+00  1.00039E+00  9.98507E-01  1.00235E+00  9.98710E-01  1.00336E+00  1.00034E+00  1.00026E+00  1.00133E+00  1.00043E+00  1.00048E+00  1.00144E+00  9.97652E-01  1.00148E+00  1.00030E+00  1.00056E+00  9.97264E-01  9.98542E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.65912E-04 0.00258  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99434E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.21368E-01 1.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.21450E-01 1.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18923E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76575E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76574E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.83799E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.34215E-01 0.00377  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 39040374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50788E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50788E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02190E+03 ;
RUNNING_TIME              (idx, 1)        =  2.37590E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23178E+00  1.23178E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.14950E-01  4.14950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35943E+02  2.35943E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.73545E+01  3.73157E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.00274E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.51004 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97137E+00 6.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34993E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.55937E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31569E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.28293E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06075E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.46967E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23748E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78899E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85649E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.18634E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.49613E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19377E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62910E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.42347E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52685E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64928E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.67131E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.45619E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.00762E+13 8.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.34763E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  1.18582E+12 0.57210  2.81889E-08 0.57210 ];
U235_FISS                 (idx, [1:   4]) = [  3.49743E+17 0.00116  8.31395E-03 0.00116 ];
U238_FISS                 (idx, [1:   4]) = [  8.05788E+18 0.00022  1.91549E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  3.16782E+19 5.7E-05  7.53041E-01 5.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.21810E+18 0.00060  2.89561E-02 0.00060 ];
PU241_FISS                (idx, [1:   4]) = [  5.65532E+17 0.00082  1.34436E-02 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  9.11623E+16 0.00182  1.16128E-03 0.00185 ];
U238_CAPT                 (idx, [1:   4]) = [  5.02499E+19 0.00015  6.40109E-01 6.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.36189E+18 0.00027  6.83025E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09987E+18 0.00068  1.40107E-02 0.00069 ];
PU241_CAPT                (idx, [1:   4]) = [  8.09640E+16 0.00247  1.03136E-03 0.00247 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56925E+13 0.14391  1.99885E-07 0.14392 ];
SM149_CAPT                (idx, [1:   4]) = [  3.01863E+17 0.00117  3.84527E-03 0.00115 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312327940 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03029E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312327940 3.13030E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 203187233 2.03717E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 108994728 1.09167E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145979 1.46287E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312327940 3.13030E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.74178E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11632E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22515E+20 5.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20671E+19 4.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.85021E+19 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.20569E+20 8.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.20229E+20 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.75832E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63713E+16 0.00314 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20626E+20 8.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.32610E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.25412E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25412E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99531E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91236E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07719E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01901E+00 9.5E-05  5.07668E+00 9.3E-05  1.83929E-02 0.00170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01901E+00 9.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01901E+00 9.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01901E+00 9.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01949E+00 9.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.50842E+00 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.99441E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.65961E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.64362E-03 0.00086  8.90582E-05 0.00582  8.09477E-04 0.00190  6.94726E-04 0.00204  1.98053E-03 0.00135  8.58497E-04 0.00190  2.11331E-04 0.00403 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.47761E-01 0.00202  1.25304E-02 9.4E-05  3.01045E-02 1.7E-05  1.11958E-01 8.5E-05  3.32251E-01 4.2E-05  1.30870E+00 0.00015  9.70936E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72881E-07 0.00060  1.72616E-07 0.00060  2.45866E-07 0.00337 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.76257E-07 0.00025  1.75987E-07 0.00025  2.50666E-07 0.00331 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.61103E-03 0.00173  6.83924E-05 0.01098  6.42549E-04 0.00405  5.27449E-04 0.00448  1.54829E-03 0.00251  6.60288E-04 0.00324  1.64061E-04 0.00815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.43833E-01 0.00407  1.25346E-02 0.00020  3.00979E-02 2.9E-05  1.11917E-01 0.00017  3.32132E-01 0.00010  1.30741E+00 0.00030  9.69421E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65795E-07 0.00083  1.65547E-07 0.00083  2.34288E-07 0.00809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.69032E-07 0.00057  1.68779E-07 0.00057  2.38871E-07 0.00810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.60767E-03 0.00523  6.93163E-05 0.04178  6.41300E-04 0.01316  5.26309E-04 0.01499  1.56058E-03 0.00796  6.48958E-04 0.01136  1.61207E-04 0.02695 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.31277E-01 0.01368  1.25327E-02 0.00099  3.00906E-02 7.6E-05  1.11850E-01 0.00058  3.31932E-01 0.00030  1.30584E+00 0.00100  9.64844E+00 0.00460 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69342E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.72649E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.60652E-03 0.00272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12979E+04 0.00277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.50748E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00796E+01 0.00194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.41476E+01 4.8E-05  2.72966E+01 9.6E-05 ];

