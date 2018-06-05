
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'A_two_rows30' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/global/home/users/yvesrobert/Control_Rods/twor3/ins' ;
HOSTNAME                  (idx, [1: 12])  = 'n0149.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  4 09:41:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  4 18:34:47 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1528130480 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97697E-01  1.00267E+00  1.00064E+00  9.98764E-01  9.99735E-01  9.99171E-01  1.00060E+00  1.00057E+00  9.99459E-01  9.97009E-01  1.00117E+00  9.99290E-01  9.98637E-01  1.00110E+00  1.00186E+00  1.00028E+00  1.00080E+00  9.99940E-01  1.00043E+00  1.00019E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.87576E-04 0.00253  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99512E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.15257E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.15329E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19568E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78383E+03 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78381E+03 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.04032E+02 0.00067  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16810E-01 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 39045599 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50865E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50865E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21879E+03 ;
RUNNING_TIME              (idx, 1)        =  5.33458E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.10958E+02  3.10958E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.51217E-01  3.51217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22149E+02  2.22149E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.24833E-02  2.54667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.33433E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.15926 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97058E+00 6.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.15791E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.31395E+13 8.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.59228E+00 0.00013 ];
U233_FISS                 (idx, [1:   4]) = [  8.28145E+11 0.70376  1.96811E-08 0.70376 ];
U235_FISS                 (idx, [1:   4]) = [  5.22649E+17 0.00113  1.24208E-02 0.00113 ];
U238_FISS                 (idx, [1:   4]) = [  9.06683E+18 0.00018  2.15475E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  3.08723E+19 6.2E-05  7.33685E-01 6.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.03137E+18 0.00066  2.45107E-02 0.00066 ];
PU241_FISS                (idx, [1:   4]) = [  4.25520E+17 0.00095  1.01125E-02 0.00095 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38252E+17 0.00185  1.57576E-03 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  5.83526E+19 0.00013  6.65088E-01 5.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.19782E+18 0.00027  5.92435E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  8.88123E+17 0.00071  1.01226E-02 0.00071 ];
PU241_CAPT                (idx, [1:   4]) = [  5.98888E+16 0.00246  6.82596E-04 0.00245 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21615E+13 0.17917  1.38618E-07 0.17916 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44210E+17 0.00125  2.78344E-03 0.00124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312359937 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06184E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312359937 3.13062E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 210963293 2.11514E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 101291071 1.01442E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 105573 1.05784E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312359937 3.13062E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.79331E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09504E-02 1.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22317E+20 7.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20784E+19 4.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.77366E+19 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.29815E+20 8.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.29418E+20 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.91910E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.38796E+16 0.00367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.29859E+20 8.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.79119E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27849E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27849E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99661E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90688E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07663E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.45112E-01 8.9E-05  4.70791E+00 9.0E-05  1.77224E-02 0.00170 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.45127E-01 8.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.45127E-01 8.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.45127E-01 8.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.45447E-01 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.44060E+00 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20456E-01 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02906E+00 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33641E-03 0.00083  9.89446E-05 0.00613  8.99539E-04 0.00224  7.89827E-04 0.00207  2.29114E-03 0.00119  1.00596E-03 0.00201  2.51002E-04 0.00348 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.73135E-01 0.00168  1.25209E-02 8.2E-05  3.01218E-02 1.9E-05  1.12230E-01 8.6E-05  3.33147E-01 4.2E-05  1.31259E+00 0.00011  9.79619E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80999E-07 0.00063  1.80677E-07 0.00064  2.66090E-07 0.00341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71015E-07 0.00029  1.70710E-07 0.00029  2.51413E-07 0.00338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.75182E-03 0.00172  6.71682E-05 0.01142  6.45798E-04 0.00382  5.44827E-04 0.00398  1.61476E-03 0.00253  7.03614E-04 0.00414  1.75653E-04 0.00775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.68741E-01 0.00399  1.25291E-02 0.00021  3.01113E-02 3.1E-05  1.12186E-01 0.00016  3.33044E-01 8.1E-05  1.31133E+00 0.00024  9.77968E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74170E-07 0.00077  1.73869E-07 0.00078  2.54838E-07 0.00927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.64563E-07 0.00064  1.64278E-07 0.00064  2.40781E-07 0.00926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73515E-03 0.00525  6.34730E-05 0.03754  6.48619E-04 0.01230  5.51076E-04 0.01283  1.60039E-03 0.00835  7.03155E-04 0.01313  1.68441E-04 0.02436 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52538E-01 0.01235  1.25278E-02 0.00059  3.01096E-02 0.00011  1.12131E-01 0.00053  3.32982E-01 0.00034  1.31046E+00 0.00094  9.76486E+00 0.00403 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77320E-07 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.67538E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75817E-03 0.00314 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11956E+04 0.00326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.52629E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.81222E+00 0.00184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45890E+01 4.9E-05  2.61546E+01 0.00013 ];

