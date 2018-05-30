
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  8 2018 14:11:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'A_two_rows_ni' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/twor6/ni' ;
HOSTNAME                  (idx, [1: 12])  = 'n0037.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 25 09:23:28 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 25 18:34:11 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1527265408 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 1 ;
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

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01893E+00  9.99834E-01  9.99595E-01  9.97483E-01  9.98338E-01  9.95674E-01  9.95838E-01  9.98677E-01  9.97262E-01  9.98250E-01  9.98483E-01  9.99541E-01  9.98072E-01  1.00156E+00  9.98175E-01  9.98103E-01  1.01159E+00  9.97756E-01  9.98212E-01  9.98627E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
PHOTON_PHYS_DIRECTORY     (idx, [1: 51])  = '/global/home/groups/co_nuclear/serpent/photon_data/' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.96016E-04 0.00206  1.09281E-02 0.00030 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99304E-01 1.4E-06  9.89072E-01 3.4E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.71993E-01 1.7E-05  9.44660E-01 9.1E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.72119E-01 1.6E-05  9.45132E-01 8.9E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23237E+00 2.6E-05  1.21382E+00 7.0E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92406E+03 0.00078  1.69130E+03 0.00079 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92404E+03 0.00078  1.69129E+03 0.00079 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.67855E+02 0.00079  9.81846E+01 0.00079 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.53455E-01 0.00291  4.08308E+00 0.00086 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 31243824 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00838E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00838E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90578E+03 ;
RUNNING_TIME              (idx, 1)        =  5.50723E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.93630E+00  1.93630E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00367E-01  4.00367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48378E+02  5.48378E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.41929E+01  6.41501E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86565E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.90788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98880E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79076E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23833.94;
MEMSIZE                   (idx, 1)        = 23600.11;
XS_MEMSIZE                (idx, 1)        = 1712.50;
MAT_MEMSIZE               (idx, 1)        = 191.79;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 21686.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 213 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1363766 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Photon energy grid:

PHOTON_ERG_NE             (idx, 1)        = 21080 ;
PHOTON_EMIN               (idx, 1)        =  1.00000E-03 ;
PHOTON_EMAX               (idx, 1)        =  1.00000E+02 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 242 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1469 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 87 ;
TOT_REA_CHANNELS          (idx, 1)        = 9395 ;
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

% Photon physics options:

COMPTON_EKN               (idx, 1)        =  1.00000E+37 ;
COMPTON_DOPPLER           (idx, 1)        = 1 ;
COMPTON_EANG              (idx, 1)        = 0 ;
PHOTON_TTB                (idx, 1)        = 1 ;

% Photon production:

PHOTON_SAMPLING_MODE      (idx, 1)        = 2 ;
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  9.83785E-10 0.57286 ];

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

NORM_COEF                 (idx, [1:   4]) = [  5.22487E+13 8.2E-05  5.22487E+13 8.2E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB       (idx, [1:  3])  = [ 2177493401 2.17749E+09 1.13373E+08 ];
BALA_SRC_PHOTON_ANNIH     (idx, [1:  3])  = [ 189847430 1.89847E+08 9.70119E+07 ];
BALA_SRC_PHOTON_FLUOR     (idx, [1:  3])  = [ 5056125610 5.05613E+09 2.22655E+08 ];
BALA_SRC_PHOTON_NREA      (idx, [1:  3])  = [ 3048669278 3.04868E+09 2.12745E+09 ];
BALA_SRC_PHOTON_VR        (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT       (idx, [1:  3])  = [ 10472135719 1.04722E+10 2.56049E+09 ];

BALA_LOSS_PHOTON_CAPT     (idx, [1:  2])  = [ 10472102834 1.04721E+10 ];
BALA_LOSS_PHOTON_LEAK     (idx, [1:  2])  = [ 32833 3.28330E+04 ];
BALA_LOSS_PHOTON_CUT      (idx, [1:  2])  = [ 52 5.20000E+01 ];
BALA_LOSS_PHOTON_ERR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_PHOTON_TOT      (idx, [1:  2])  = [ 10472135719 1.04722E+10 ];

BALA_PHOTON_DIFF          (idx, [1:  2])  = [ 0 -1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  1.31960E+16 0.00599 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  2.09005E+13 0.14601 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  4.17073E+21 9.9E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  3.81511E+19 0.00014 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  4.20889E+21 9.9E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  5.31199E+21 9.9E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  1.98316E+21 0.00012 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  1.45867E+08 0.00010 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.18647E-11 4.0E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.67077E+00 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  5.70717E+17 0.00086  1.35631E-02 0.00086 ];
U238_FISS                 (idx, [1:   4]) = [  8.79007E+18 0.00018  2.08896E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  3.11634E+19 5.8E-05  7.40598E-01 5.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.76954E+17 0.00063  2.32173E-02 0.00063 ];
PU241_FISS                (idx, [1:   4]) = [  4.25627E+17 0.00095  1.01150E-02 0.00095 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54150E+17 0.00154  1.84225E-03 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  6.25642E+19 0.00014  7.47706E-01 5.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.63494E+18 0.00026  6.73433E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  9.24222E+17 0.00065  1.10454E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  6.23039E+16 0.00280  7.44595E-04 0.00280 ];
XE135_CAPT                (idx, [1:   4]) = [  8.93752E+12 0.21545  1.06828E-07 0.21548 ];
SM149_CAPT                (idx, [1:   4]) = [  2.60789E+17 0.00125  3.11669E-03 0.00126 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312435909 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05393E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312435909 3.13054E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 207703534 2.08192E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104566633 1.04696E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 165742 1.66108E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312435909 3.13054E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.54545E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22230E+20 6.1E-06  1.22230E+20 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20787E+19 4.2E-07  4.20787E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.36749E+19 0.00012  8.01332E+19 0.00012  3.54174E+18 0.00050 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.25754E+20 8.2E-05  1.22212E+20 7.9E-05  3.54174E+18 0.00050 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.25397E+20 8.2E-05  1.25397E+20 8.2E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.09668E+22 0.00011  1.86807E+22 0.00010  2.28606E+21 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  1.22547E+21 9.7E-05  1.22546E+21 9.8E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.67613E+16 0.00276 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.25820E+20 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05585E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99468E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90480E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07661E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74753E-01 8.0E-05  3.88442E+00 8.4E-05  1.45723E-02 0.00148 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74748E-01 8.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74748E-01 8.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74748E-01 8.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75267E-01 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54982E+00 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87298E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.91105E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09974E-03 0.00085  9.49607E-05 0.00599  8.67680E-04 0.00200  7.60264E-04 0.00209  2.18547E-03 0.00125  9.54444E-04 0.00182  2.36923E-04 0.00360 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.65983E-01 0.00183  1.25219E-02 8.6E-05  3.01192E-02 1.7E-05  1.12127E-01 8.8E-05  3.32931E-01 4.4E-05  1.31299E+00 0.00011  9.80465E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.16620E-07 0.00059  2.16261E-07 0.00059  3.12029E-07 0.00371 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11254E-07 0.00029  2.10904E-07 0.00029  3.04303E-07 0.00370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73836E-03 0.00150  6.83286E-05 0.01335  6.52239E-04 0.00391  5.47186E-04 0.00426  1.60706E-03 0.00234  6.93327E-04 0.00348  1.70213E-04 0.00734 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.53840E-01 0.00394  1.25247E-02 0.00019  3.01090E-02 3.3E-05  1.12073E-01 0.00018  3.32778E-01 8.1E-05  1.31136E+00 0.00026  9.78723E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.07602E-07 0.00084  2.07270E-07 0.00084  2.96876E-07 0.00883 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.02460E-07 0.00069  2.02136E-07 0.00070  2.89524E-07 0.00882 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71391E-03 0.00530  7.20785E-05 0.04235  6.45763E-04 0.01344  5.65145E-04 0.01321  1.56903E-03 0.00785  6.92216E-04 0.01247  1.69670E-04 0.02399 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52658E-01 0.01203  1.25169E-02 0.00049  3.01011E-02 9.1E-05  1.11989E-01 0.00052  3.32822E-01 0.00030  1.31024E+00 0.00077  9.76780E+00 0.00469 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.11854E-07 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.06606E-07 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72962E-03 0.00266 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76052E+04 0.00268 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.73428E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.89046E+00 0.00211 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.09291E+00 1.4E-05  2.85240E+01 0.00012 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  8 2018 14:11:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'A_two_rows_ni' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/twor6/ni' ;
HOSTNAME                  (idx, [1: 12])  = 'n0037.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 25 09:23:28 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 26 03:46:37 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1527265408 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 1 ;
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

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01760E+00  9.98632E-01  9.98265E-01  9.97571E-01  9.98469E-01  9.95478E-01  9.95855E-01  9.95870E-01  9.99002E-01  9.99769E-01  9.98075E-01  1.00030E+00  9.97609E-01  1.00113E+00  9.98899E-01  9.98867E-01  1.01216E+00  9.97250E-01  9.99531E-01  9.99666E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
PHOTON_PHYS_DIRECTORY     (idx, [1: 51])  = '/global/home/groups/co_nuclear/serpent/photon_data/' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  5.00000E-02 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.07796E-04 0.00209  1.03996E-02 0.00032 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99292E-01 1.5E-06  9.89600E-01 3.4E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.76101E-01 1.6E-05  9.42210E-01 8.1E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.76228E-01 1.6E-05  9.42679E-01 7.9E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22703E+00 2.2E-05  1.21732E+00 6.1E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89720E+03 0.00077  1.70234E+03 0.00078 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89717E+03 0.00077  1.70234E+03 0.00078 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.46920E+02 0.00078  1.03514E+02 0.00080 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.48030E-01 0.00274  3.91636E+00 0.00089 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 31240395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00792E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00792E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.83063E+03 ;
RUNNING_TIME              (idx, 1)        =  1.10315E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.93630E+00  1.93630E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.72017E-01  3.71650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10039E+03  5.52008E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.92667E-02  2.92667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.30191E+02  6.59981E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03715E+03  2.13471E+03 ];
CPU_USAGE                 (idx, 1)        = 8.91144 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98914E+00 3.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79393E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23833.94;
MEMSIZE                   (idx, 1)        = 23600.11;
XS_MEMSIZE                (idx, 1)        = 1712.50;
MAT_MEMSIZE               (idx, 1)        = 191.79;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 21686.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 213 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1363766 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Photon energy grid:

PHOTON_ERG_NE             (idx, 1)        = 21080 ;
PHOTON_EMIN               (idx, 1)        =  1.00000E-03 ;
PHOTON_EMAX               (idx, 1)        =  1.00000E+02 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 242 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1469 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 87 ;
TOT_REA_CHANNELS          (idx, 1)        = 9395 ;
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

% Photon physics options:

COMPTON_EKN               (idx, 1)        =  1.00000E+37 ;
COMPTON_DOPPLER           (idx, 1)        = 1 ;
COMPTON_EANG              (idx, 1)        = 0 ;
PHOTON_TTB                (idx, 1)        = 1 ;

% Photon production:

PHOTON_SAMPLING_MODE      (idx, 1)        = 2 ;
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  9.84748E-10 0.57286 ];

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.77627E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.09786E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.18160E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22884E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.63990E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.54213E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.21719E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.43524E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.08131E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06939E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.71666E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.65625E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50797E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93503E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.24743E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66501E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.33161E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.43553E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01560E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.45571E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.74841E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.04984E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.88150E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.04932E+13 8.8E-05  5.04932E+13 8.8E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB       (idx, [1:  3])  = [ 2196340753 2.19634E+09 1.14425E+08 ];
BALA_SRC_PHOTON_ANNIH     (idx, [1:  3])  = [ 190269672 1.90270E+08 9.72276E+07 ];
BALA_SRC_PHOTON_FLUOR     (idx, [1:  3])  = [ 5096320426 5.09633E+09 2.24402E+08 ];
BALA_SRC_PHOTON_NREA      (idx, [1:  3])  = [ 3045139242 3.04515E+09 2.13747E+09 ];
BALA_SRC_PHOTON_VR        (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT       (idx, [1:  3])  = [ 10528070093 1.05281E+10 2.57352E+09 ];

BALA_LOSS_PHOTON_CAPT     (idx, [1:  2])  = [ 10528036343 1.05281E+10 ];
BALA_LOSS_PHOTON_LEAK     (idx, [1:  2])  = [ 33697 3.36970E+04 ];
BALA_LOSS_PHOTON_CUT      (idx, [1:  2])  = [ 53 5.30000E+01 ];
BALA_LOSS_PHOTON_ERR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_PHOTON_TOT      (idx, [1:  2])  = [ 10528070093 1.05281E+10 ];

BALA_PHOTON_DIFF          (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  1.30883E+16 0.00573 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  2.05868E+13 0.11888 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  4.05225E+21 0.00010 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  3.69513E+19 0.00016 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  4.08921E+21 0.00011 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  5.16203E+21 0.00011 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  1.91937E+21 0.00012 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  1.41661E+08 0.00011 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.19610E-11 4.2E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.09830E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53591E+00 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  4.75431E+17 0.00095  1.12999E-02 0.00095 ];
U238_FISS                 (idx, [1:   4]) = [  8.38098E+18 0.00022  1.99197E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  3.15537E+19 6.0E-05  7.49960E-01 6.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.02793E+18 0.00061  2.44315E-02 0.00061 ];
PU241_FISS                (idx, [1:   4]) = [  4.69831E+17 0.00094  1.11668E-02 0.00094 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27326E+17 0.00179  1.60264E-03 0.00178 ];
U238_CAPT                 (idx, [1:   4]) = [  5.79538E+19 0.00014  7.29462E-01 4.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.69914E+18 0.00026  7.17350E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  9.92676E+17 0.00067  1.24948E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  6.89466E+16 0.00236  8.67832E-04 0.00237 ];
XE135_CAPT                (idx, [1:   4]) = [  1.50907E+13 0.15232  1.89938E-07 0.15229 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76884E+17 0.00122  3.48514E-03 0.00122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312411899 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04447E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312411899 3.13044E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 204057492 2.04545E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 108178796 1.08324E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175611 1.75988E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312411899 3.13044E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.60608E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22323E+20 5.5E-06  1.22323E+20 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20739E+19 4.3E-07  4.20739E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.94472E+19 0.00013  7.61762E+19 0.00013  3.27098E+18 0.00060 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21521E+20 8.8E-05  1.18250E+20 8.3E-05  3.27098E+18 0.00060 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.21184E+20 8.8E-05  1.21184E+20 8.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99230E+22 0.00012  1.78153E+22 0.00011  2.10770E+21 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  1.18292E+21 0.00010  1.18292E+21 0.00010 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.83557E+16 0.00264 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.21589E+20 8.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.76527E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27030E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27030E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99436E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90734E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07685E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00941E+00 8.9E-05  4.02274E+00 8.7E-05  1.48637E-02 0.00157 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00940E+00 8.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00940E+00 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00940E+00 8.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00997E+00 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57397E+00 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80444E-01 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.65830E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.79788E-03 0.00085  9.20650E-05 0.00619  8.27822E-04 0.00193  7.16073E-04 0.00225  2.05075E-03 0.00127  8.91623E-04 0.00206  2.19546E-04 0.00323 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.55514E-01 0.00170  1.25238E-02 8.4E-05  3.01117E-02 1.5E-05  1.12021E-01 7.9E-05  3.32616E-01 4.6E-05  1.31172E+00 0.00011  9.77720E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.08973E-07 0.00056  2.08643E-07 0.00056  2.98112E-07 0.00345 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10911E-07 0.00029  2.10578E-07 0.00029  3.00874E-07 0.00340 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68147E-03 0.00159  6.86961E-05 0.01125  6.51749E-04 0.00350  5.35347E-04 0.00433  1.58104E-03 0.00269  6.77838E-04 0.00407  1.66800E-04 0.00760 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.48492E-01 0.00390  1.25270E-02 0.00020  3.01033E-02 3.2E-05  1.11998E-01 0.00016  3.32534E-01 8.0E-05  1.31100E+00 0.00022  9.76644E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.99992E-07 0.00080  1.99667E-07 0.00080  2.86988E-07 0.00880 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.01847E-07 0.00069  2.01519E-07 0.00069  2.89660E-07 0.00881 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72670E-03 0.00503  6.55316E-05 0.04166  6.69437E-04 0.01212  5.43509E-04 0.01364  1.59867E-03 0.00843  6.82504E-04 0.01118  1.67050E-04 0.02516 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.40089E-01 0.01284  1.25101E-02 0.00041  3.00993E-02 9.5E-05  1.11944E-01 0.00052  3.32296E-01 0.00032  1.31109E+00 0.00075  9.70930E+00 0.00456 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.04298E-07 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.06193E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70238E-03 0.00271 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81232E+04 0.00279 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.70462E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00195E+01 0.00188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.07399E+00 1.4E-05  2.88472E+01 0.00012 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  8 2018 14:11:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'A_two_rows_ni' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/twor6/ni' ;
HOSTNAME                  (idx, [1: 12])  = 'n0037.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 25 09:23:28 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 26 12:56:28 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1527265408 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 1 ;
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

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01807E+00  9.98267E-01  9.99737E-01  9.96894E-01  9.98314E-01  9.96570E-01  9.96171E-01  9.98829E-01  9.98443E-01  9.98935E-01  9.98542E-01  1.00021E+00  9.98711E-01  1.00006E+00  9.96128E-01  9.99251E-01  1.01253E+00  9.97091E-01  9.98884E-01  9.98361E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
PHOTON_PHYS_DIRECTORY     (idx, [1: 51])  = '/global/home/groups/co_nuclear/serpent/photon_data/' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 9.3E-10 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.28945E-04 0.00209  9.91807E-03 0.00041 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99271E-01 1.5E-06  9.90082E-01 4.1E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.79980E-01 1.7E-05  9.39464E-01 9.2E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.80109E-01 1.6E-05  9.39932E-01 9.0E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22145E+00 2.2E-05  1.22112E+00 6.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87365E+03 0.00073  1.71087E+03 0.00074 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87362E+03 0.00073  1.71087E+03 0.00074 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.28122E+02 0.00074  1.09335E+02 0.00075 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.46435E-01 0.00281  3.76299E+00 0.00081 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 31239195 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00758E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00758E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47327E+04 ;
RUNNING_TIME              (idx, 1)        =  1.65301E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.93630E+00  1.93630E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14987E+00  3.77850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64981E+03  5.49428E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.88333E-02  4.95667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.95838E+02  6.56470E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58736E+03  2.13979E+03 ];
CPU_USAGE                 (idx, 1)        = 8.91265 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98902E+00 5.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79504E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23833.94;
MEMSIZE                   (idx, 1)        = 23600.11;
XS_MEMSIZE                (idx, 1)        = 1712.50;
MAT_MEMSIZE               (idx, 1)        = 191.79;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 21686.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 213 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1363766 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Photon energy grid:

PHOTON_ERG_NE             (idx, 1)        = 21080 ;
PHOTON_EMIN               (idx, 1)        =  1.00000E-03 ;
PHOTON_EMAX               (idx, 1)        =  1.00000E+02 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 242 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1469 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 87 ;
TOT_REA_CHANNELS          (idx, 1)        = 9395 ;
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

% Photon physics options:

COMPTON_EKN               (idx, 1)        =  1.00000E+37 ;
COMPTON_DOPPLER           (idx, 1)        = 1 ;
COMPTON_EANG              (idx, 1)        = 0 ;
PHOTON_TTB                (idx, 1)        = 1 ;

% Photon production:

PHOTON_SAMPLING_MODE      (idx, 1)        = 2 ;
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  3.29206E-10 1.00000 ];

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.66559E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.92896E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.70552E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13909E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.01824E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.52086E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.11109E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87183E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.08200E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.48822E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.43233E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.83345E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53690E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.22389E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.22243E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64853E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.30612E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.99754E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78940E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.33162E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.65073E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.84569E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.63001E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.91052E+13 8.9E-05  4.91052E+13 8.9E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB       (idx, [1:  3])  = [ 2213321304 2.21332E+09 1.15426E+08 ];
BALA_SRC_PHOTON_ANNIH     (idx, [1:  3])  = [ 190745836 1.90746E+08 9.74709E+07 ];
BALA_SRC_PHOTON_FLUOR     (idx, [1:  3])  = [ 5134380699 5.13439E+09 2.25973E+08 ];
BALA_SRC_PHOTON_NREA      (idx, [1:  3])  = [ 3038110318 3.03812E+09 2.14692E+09 ];
BALA_SRC_PHOTON_VR        (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT       (idx, [1:  3])  = [ 10576558157 1.05766E+10 2.58579E+09 ];

BALA_LOSS_PHOTON_CAPT     (idx, [1:  2])  = [ 10576523653 1.05765E+10 ];
BALA_LOSS_PHOTON_LEAK     (idx, [1:  2])  = [ 34436 3.44360E+04 ];
BALA_LOSS_PHOTON_CUT      (idx, [1:  2])  = [ 68 6.80000E+01 ];
BALA_LOSS_PHOTON_ERR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_PHOTON_TOT      (idx, [1:  2])  = [ 10576558157 1.05766E+10 ];

BALA_PHOTON_DIFF          (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  1.30076E+16 0.00569 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  2.56862E+13 0.11849 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  3.95908E+21 9.8E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  3.60255E+19 0.00014 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  3.99512E+21 9.8E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  5.04501E+21 9.9E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  1.87113E+21 0.00013 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  1.38402E+08 0.00010 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.21688E-11 4.4E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.21986E+01  1.21985E+01 ];
BURN_DAYS                 (idx, 1)        =  1.11399E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42740E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  7.41758E+11 0.70491  1.76318E-08 0.70491 ];
U235_FISS                 (idx, [1:   4]) = [  3.99494E+17 0.00100  9.49607E-03 0.00100 ];
U238_FISS                 (idx, [1:   4]) = [  8.01894E+18 0.00019  1.90612E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.18570E+19 5.7E-05  7.57250E-01 5.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.09772E+18 0.00059  2.60930E-02 0.00059 ];
PU241_FISS                (idx, [1:   4]) = [  5.18136E+17 0.00082  1.23162E-02 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06782E+17 0.00195  1.40312E-03 0.00195 ];
U238_CAPT                 (idx, [1:   4]) = [  5.41172E+19 0.00015  7.11101E-01 5.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.72538E+18 0.00028  7.52317E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07058E+18 0.00059  1.40675E-02 0.00059 ];
PU241_CAPT                (idx, [1:   4]) = [  7.63848E+16 0.00233  1.00369E-03 0.00231 ];
XE135_CAPT                (idx, [1:   4]) = [  1.51195E+13 0.14561  1.98624E-07 0.14560 ];
SM149_CAPT                (idx, [1:   4]) = [  2.95945E+17 0.00105  3.88873E-03 0.00104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312394063 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03377E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312394063 3.13034E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 200989097 2.01474E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 111219149 1.11374E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 185817 1.86230E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312394063 3.13034E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.02093E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22414E+20 5.4E-06  1.22414E+20 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20694E+19 3.7E-07  4.20694E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.61033E+19 0.00014  7.30784E+19 0.00013  3.02490E+18 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18173E+20 8.9E-05  1.15148E+20 8.2E-05  3.02490E+18 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17853E+20 8.9E-05  1.17853E+20 8.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90914E+22 0.00011  1.71213E+22 0.00010  1.97014E+21 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  1.14772E+21 0.00010  1.14775E+21 9.7E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.03456E+16 0.00260 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.18243E+20 8.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.53705E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26215E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26215E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99403E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90980E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07707E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03869E+00 9.1E-05  4.13974E+00 9.0E-05  1.50645E-02 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03870E+00 9.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03870E+00 9.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03870E+00 9.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03932E+00 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.58886E+00 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76300E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.45803E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.54629E-03 0.00075  8.79281E-05 0.00645  7.97148E-04 0.00204  6.80895E-04 0.00199  1.93881E-03 0.00116  8.36689E-04 0.00172  2.04821E-04 0.00361 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.44115E-01 0.00196  1.25243E-02 9.1E-05  3.01054E-02 1.7E-05  1.11913E-01 7.4E-05  3.32272E-01 4.9E-05  1.31050E+00 0.00014  9.74209E+00 0.00060 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.01200E-07 0.00063  2.00898E-07 0.00062  2.83934E-07 0.00324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08929E-07 0.00027  2.08616E-07 0.00027  2.94842E-07 0.00319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62823E-03 0.00162  6.71359E-05 0.01181  6.49744E-04 0.00352  5.30235E-04 0.00331  1.55262E-03 0.00255  6.63457E-04 0.00385  1.65047E-04 0.00703 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.46095E-01 0.00364  1.25277E-02 0.00019  3.00982E-02 2.8E-05  1.11917E-01 0.00017  3.32181E-01 0.00010  1.30962E+00 0.00025  9.72704E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91169E-07 0.00079  1.90886E-07 0.00079  2.68515E-07 0.00769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98513E-07 0.00057  1.98219E-07 0.00057  2.78838E-07 0.00771 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.64409E-03 0.00504  6.75543E-05 0.04017  6.46958E-04 0.01137  5.33833E-04 0.01405  1.56406E-03 0.00695  6.63820E-04 0.01371  1.67868E-04 0.02495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51493E-01 0.01293  1.25318E-02 0.00064  3.00956E-02 9.1E-05  1.11830E-01 0.00051  3.32085E-01 0.00032  1.30947E+00 0.00079  9.73155E+00 0.00405 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.96179E-07 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03715E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.64022E-03 0.00235 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85563E+04 0.00236 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.68264E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01245E+01 0.00190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.06107E+00 1.3E-05  2.89878E+01 0.00011 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  8 2018 14:11:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'A_two_rows_ni' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/twor6/ni' ;
HOSTNAME                  (idx, [1: 12])  = 'n0037.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 25 09:23:28 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 26 22:05:02 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1527265408 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 1 ;
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

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01840E+00  9.98598E-01  9.99662E-01  9.97253E-01  9.98089E-01  9.95438E-01  9.96013E-01  9.96670E-01  9.98789E-01  9.97303E-01  9.98756E-01  1.00137E+00  9.98093E-01  1.00153E+00  9.97475E-01  9.99782E-01  1.01327E+00  9.96895E-01  9.99008E-01  9.97601E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
PHOTON_PHYS_DIRECTORY     (idx, [1: 51])  = '/global/home/groups/co_nuclear/serpent/photon_data/' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 9.3E-10 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.80191E-04 0.00218  9.68237E-03 0.00037 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99220E-01 1.7E-06  9.90318E-01 3.6E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.83168E-01 1.9E-05  9.35909E-01 9.2E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.83304E-01 1.9E-05  9.36393E-01 9.0E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21704E+00 2.2E-05  1.22558E+00 6.7E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86017E+03 0.00074  1.71716E+03 0.00074 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86015E+03 0.00074  1.71715E+03 0.00074 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.14597E+02 0.00076  1.16642E+02 0.00076 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.58570E-01 0.00268  3.69283E+00 0.00086 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 31239539 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00753E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00753E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96206E+04 ;
RUNNING_TIME              (idx, 1)        =  2.20156E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.93630E+00  1.93630E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53592E+00  3.86050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19789E+03  5.48072E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.62700E-01  8.38667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.61568E+02  6.57296E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13583E+03  2.13583E+03 ];
CPU_USAGE                 (idx, 1)        = 8.91214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98904E+00 4.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79436E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23833.94;
MEMSIZE                   (idx, 1)        = 23600.11;
XS_MEMSIZE                (idx, 1)        = 1712.50;
MAT_MEMSIZE               (idx, 1)        = 191.79;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 21686.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 213 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1363766 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Photon energy grid:

PHOTON_ERG_NE             (idx, 1)        = 21080 ;
PHOTON_EMIN               (idx, 1)        =  1.00000E-03 ;
PHOTON_EMAX               (idx, 1)        =  1.00000E+02 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 242 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1469 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 87 ;
TOT_REA_CHANNELS          (idx, 1)        = 9395 ;
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

% Photon physics options:

COMPTON_EKN               (idx, 1)        =  1.00000E+37 ;
COMPTON_DOPPLER           (idx, 1)        = 1 ;
COMPTON_EANG              (idx, 1)        = 0 ;
PHOTON_TTB                (idx, 1)        = 1 ;

% Photon production:

PHOTON_SAMPLING_MODE      (idx, 1)        = 2 ;
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  6.61327E-10 0.70436 ];

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.56609E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.76606E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.30994E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06455E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.50367E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.49582E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.00027E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.28760E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07786E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.89407E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.20789E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.93248E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.55515E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49741E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19492E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.63006E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.27792E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.47486E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.53028E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.22327E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.55874E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.71671E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.41264E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.83049E+13 8.5E-05  4.83049E+13 8.5E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB       (idx, [1:  3])  = [ 2224904476 2.22491E+09 1.16223E+08 ];
BALA_SRC_PHOTON_ANNIH     (idx, [1:  3])  = [ 191034906 1.91035E+08 9.76187E+07 ];
BALA_SRC_PHOTON_FLUOR     (idx, [1:  3])  = [ 5162026752 5.16204E+09 2.26937E+08 ];
BALA_SRC_PHOTON_NREA      (idx, [1:  3])  = [ 3024853130 3.02486E+09 2.15287E+09 ];
BALA_SRC_PHOTON_VR        (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT       (idx, [1:  3])  = [ 10602819264 1.06028E+10 2.59365E+09 ];

BALA_LOSS_PHOTON_CAPT     (idx, [1:  2])  = [ 10602782628 1.06028E+10 ];
BALA_LOSS_PHOTON_LEAK     (idx, [1:  2])  = [ 36588 3.65880E+04 ];
BALA_LOSS_PHOTON_CUT      (idx, [1:  2])  = [ 48 4.80000E+01 ];
BALA_LOSS_PHOTON_ERR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_PHOTON_TOT      (idx, [1:  2])  = [ 10602819264 1.06028E+10 ];

BALA_PHOTON_DIFF          (idx, [1:  2])  = [ 0 -1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  1.35953E+16 0.00631 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  1.78393E+13 0.13275 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  3.90425E+21 9.8E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  3.54920E+19 0.00015 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  3.93976E+21 9.8E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  4.97828E+21 9.9E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  1.84897E+21 0.00012 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  1.36545E+08 0.00011 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.25679E-11 4.6E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.82979E+01  1.82977E+01 ];
BURN_DAYS                 (idx, 1)        =  1.67099E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.35281E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  2.21730E+12 0.40113  5.27106E-08 0.40113 ];
U235_FISS                 (idx, [1:   4]) = [  3.45026E+17 0.00099  8.20210E-03 0.00099 ];
U238_FISS                 (idx, [1:   4]) = [  7.73112E+18 0.00018  1.83788E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  3.20371E+19 4.7E-05  7.61600E-01 4.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.18397E+18 0.00058  2.81459E-02 0.00058 ];
PU241_FISS                (idx, [1:   4]) = [  5.75748E+17 0.00081  1.36869E-02 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  9.18033E+16 0.00218  1.23775E-03 0.00216 ];
U238_CAPT                 (idx, [1:   4]) = [  5.13803E+19 0.00014  6.92745E-01 4.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.72610E+18 0.00029  7.72032E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.15669E+18 0.00057  1.55953E-02 0.00058 ];
PU241_CAPT                (idx, [1:   4]) = [  8.47765E+16 0.00209  1.14302E-03 0.00209 ];
XE135_CAPT                (idx, [1:   4]) = [  1.33019E+13 0.15838  1.79420E-07 0.15837 ];
SM149_CAPT                (idx, [1:   4]) = [  3.17350E+17 0.00114  4.27873E-03 0.00112 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312391741 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02082E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312391741 3.13021E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 199135007 1.99607E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 113051872 1.13209E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 204862 2.05263E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312391741 3.13021E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.50134E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22488E+20 5.9E-06  1.22488E+20 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20655E+19 3.4E-07  4.20655E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.41692E+19 0.00013  7.12444E+19 0.00013  2.92483E+18 0.00062 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16235E+20 8.4E-05  1.13310E+20 7.9E-05  2.92483E+18 0.00062 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15932E+20 8.5E-05  1.15932E+20 8.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85885E+22 0.00012  1.66910E+22 0.00011  1.89742E+21 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  1.12417E+21 0.00010  1.12412E+21 9.8E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.62709E+16 0.00244 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16311E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.40437E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25405E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25405E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99342E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91184E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07726E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05654E+00 9.0E-05  4.21109E+00 8.6E-05  1.51253E-02 0.00152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05655E+00 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05655E+00 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05655E+00 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05725E+00 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.59817E+00 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73738E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.31047E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.39272E-03 0.00085  8.51622E-05 0.00596  7.74396E-04 0.00198  6.61851E-04 0.00201  1.86997E-03 0.00121  8.03454E-04 0.00170  1.97880E-04 0.00381 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.40680E-01 0.00203  1.25296E-02 9.4E-05  3.01002E-02 1.7E-05  1.11853E-01 8.5E-05  3.31985E-01 4.1E-05  1.30885E+00 0.00013  9.71280E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.95874E-07 0.00059  1.95592E-07 0.00059  2.74164E-07 0.00355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06952E-07 0.00025  2.06654E-07 0.00025  2.89666E-07 0.00348 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.58052E-03 0.00154  6.69394E-05 0.01178  6.43173E-04 0.00347  5.27689E-04 0.00389  1.53407E-03 0.00237  6.50747E-04 0.00375  1.57901E-04 0.00695 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.29915E-01 0.00337  1.25347E-02 0.00020  3.00941E-02 2.9E-05  1.11819E-01 0.00016  3.31890E-01 8.4E-05  1.30806E+00 0.00025  9.70234E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.84997E-07 0.00082  1.84737E-07 0.00081  2.56769E-07 0.00800 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.95460E-07 0.00064  1.95186E-07 0.00064  2.71267E-07 0.00789 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.60704E-03 0.00579  6.68837E-05 0.03582  6.60986E-04 0.01209  5.31532E-04 0.01402  1.53782E-03 0.00836  6.54657E-04 0.01158  1.55157E-04 0.02740 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12938E-01 0.01266  1.25315E-02 0.00057  3.00862E-02 8.1E-05  1.11851E-01 0.00055  3.31830E-01 0.00032  1.30692E+00 0.00087  9.61607E+00 0.00573 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.90614E-07 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01394E-07 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59358E-03 0.00257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88534E+04 0.00261 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.68008E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01633E+01 0.00184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.05859E+00 1.4E-05  2.90640E+01 0.00010 ];

