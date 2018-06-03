
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'A_two_rows3_ni' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/twor3/ni' ;
HOSTNAME                  (idx, [1: 12])  = 'n0029.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jun  1 20:48:55 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun  2 04:40:15 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1527911335 ;
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

MPI_TASKS                 (idx, 1)        = 12 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00384E+00  1.00119E+00  1.00038E+00  9.96944E-01  9.98987E-01  1.00464E+00  1.00506E+00  1.00462E+00  9.99113E-01  9.99665E-01  9.97859E-01  9.97982E-01  9.97795E-01  9.96802E-01  9.99854E-01  9.98081E-01  1.00371E+00  9.98964E-01  9.97887E-01  9.96630E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.87361E-04 0.00273  1.05639E-02 0.00034 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99513E-01 1.3E-06  9.89436E-01 3.6E-06 ];
DT_EFF                    (idx, [1:   4]) = [  8.15265E-01 1.5E-05  9.38293E-01 9.9E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.15336E-01 1.5E-05  9.38840E-01 9.7E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19554E+00 2.0E-05  1.21569E+00 6.2E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78427E+03 0.00073  1.61910E+03 0.00074 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78426E+03 0.00073  1.61910E+03 0.00074 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.04112E+02 0.00073  1.05474E+02 0.00074 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.17359E-01 0.00372  2.76697E+00 0.00081 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 26046877 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00878E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00878E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52424E+03 ;
RUNNING_TIME              (idx, 1)        =  4.71341E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.37465E+00  2.37465E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.04083E-01  4.04083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68562E+02  4.68562E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.77495E+01  1.76991E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53644E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.59865 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98819E+00 8.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56121E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 20213.93;
MEMSIZE                   (idx, 1)        = 19986.22;
XS_MEMSIZE                (idx, 1)        = 1712.50;
MAT_MEMSIZE               (idx, 1)        = 191.80;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 18072.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 227.70;

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
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

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

NORM_COEF                 (idx, [1:   4]) = [  6.47112E+13 9.0E-05  6.47112E+13 9.0E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB       (idx, [1:  3])  = [ 2055231568 2.05523E+09 1.06297E+08 ];
BALA_SRC_PHOTON_ANNIH     (idx, [1:  3])  = [ 176753644 1.76754E+08 9.03209E+07 ];
BALA_SRC_PHOTON_FLUOR     (idx, [1:  3])  = [ 4843277671 4.84328E+09 2.13038E+08 ];
BALA_SRC_PHOTON_NREA      (idx, [1:  3])  = [ 2939409388 2.93942E+09 2.01134E+09 ];
BALA_SRC_PHOTON_VR        (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT       (idx, [1:  3])  = [ 10014672271 1.00147E+10 2.42099E+09 ];

BALA_LOSS_PHOTON_CAPT     (idx, [1:  2])  = [ 10014649256 1.00147E+10 ];
BALA_LOSS_PHOTON_LEAK     (idx, [1:  2])  = [ 22958 2.29580E+04 ];
BALA_LOSS_PHOTON_CUT      (idx, [1:  2])  = [ 57 5.70000E+01 ];
BALA_LOSS_PHOTON_ERR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_PHOTON_TOT      (idx, [1:  2])  = [ 10014672271 1.00147E+10 ];

BALA_PHOTON_DIFF          (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  9.52335E+15 0.00728 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  2.36399E+13 0.11431 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  4.11758E+21 0.00010 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  3.66601E+19 0.00015 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  4.15425E+21 0.00010 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  5.24583E+21 0.00010 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  1.87382E+21 0.00012 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  1.42287E+08 0.00011 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.84564E-11 3.8E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.59262E+00 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  5.22327E+17 0.00087  1.24132E-02 0.00087 ];
U238_FISS                 (idx, [1:   4]) = [  9.06832E+18 0.00020  2.15510E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.08685E+19 6.6E-05  7.33594E-01 6.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.03325E+18 0.00063  2.45554E-02 0.00063 ];
PU241_FISS                (idx, [1:   4]) = [  4.25912E+17 0.00098  1.01219E-02 0.00098 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37889E+17 0.00179  1.57156E-03 0.00178 ];
U238_CAPT                 (idx, [1:   4]) = [  5.83549E+19 0.00015  6.65087E-01 5.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.19439E+18 0.00031  5.92020E-02 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.86761E+17 0.00080  1.01066E-02 0.00077 ];
PU241_CAPT                (idx, [1:   4]) = [  6.01864E+16 0.00279  6.85960E-04 0.00278 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11726E+13 0.19117  1.27322E-07 0.19114 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44530E+17 0.00120  2.78698E-03 0.00120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312547938 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06122E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312547938 3.13061E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 211092666 2.11516E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 101349349 1.01439E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 105923 1.06160E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312547938 3.13061E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.80361E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 9.3E-10  1.40000E+09 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22316E+20 6.0E-06  1.22316E+20 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20784E+19 4.0E-07  4.20784E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.77402E+19 0.00013  7.49153E+19 0.00013  1.28249E+19 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.29819E+20 8.9E-05  1.16994E+20 8.5E-05  1.28249E+19 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.29422E+20 9.0E-05  1.29422E+20 9.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91911E+22 0.00012  1.82585E+22 0.00011  9.32602E+20 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  1.21948E+21 0.00010  1.21947E+21 0.00010 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.40370E+16 0.00322 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.29863E+20 8.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.79132E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99660E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90686E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07663E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.45081E-01 9.3E-05  3.13850E+00 9.1E-05  1.17998E-02 0.00178 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.45091E-01 9.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.45091E-01 9.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.45091E-01 9.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.45413E-01 9.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.44068E+00 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20430E-01 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02905E+00 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33936E-03 0.00086  9.85100E-05 0.00557  8.98724E-04 0.00193  7.91844E-04 0.00219  2.29069E-03 0.00128  1.00827E-03 0.00189  2.51318E-04 0.00350 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.73789E-01 0.00177  1.25212E-02 8.2E-05  3.01203E-02 1.8E-05  1.12208E-01 8.9E-05  3.33153E-01 4.4E-05  1.31246E+00 0.00011  9.79541E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81036E-07 0.00061  1.80719E-07 0.00061  2.65170E-07 0.00349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71057E-07 0.00025  1.70757E-07 0.00025  2.50549E-07 0.00341 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.74532E-03 0.00182  6.81457E-05 0.01133  6.42180E-04 0.00417  5.43887E-04 0.00442  1.61613E-03 0.00267  7.00107E-04 0.00386  1.74871E-04 0.00802 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.67133E-01 0.00398  1.25252E-02 0.00017  3.01111E-02 3.4E-05  1.12161E-01 0.00016  3.33074E-01 8.6E-05  1.31198E+00 0.00022  9.77809E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74464E-07 0.00082  1.74158E-07 0.00082  2.55214E-07 0.00917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.64848E-07 0.00065  1.64559E-07 0.00065  2.41157E-07 0.00919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76594E-03 0.00550  6.41820E-05 0.04280  6.51387E-04 0.01353  5.55459E-04 0.01309  1.61678E-03 0.00830  6.98921E-04 0.01355  1.79212E-04 0.02709 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.69498E-01 0.01287  1.25265E-02 0.00058  3.01060E-02 0.00010  1.12288E-01 0.00058  3.32814E-01 0.00033  1.31014E+00 0.00081  9.74699E+00 0.00372 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77452E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.67671E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74966E-03 0.00315 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11316E+04 0.00319 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.52640E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.80638E+00 0.00179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.03851E+00 1.4E-05  2.61537E+01 0.00013 ];


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
INPUT_FILE_NAME           (idx, [1: 14])  = 'A_two_rows3_ni' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/twor3/ni' ;
HOSTNAME                  (idx, [1: 12])  = 'n0029.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jun  1 20:48:55 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun  2 12:33:06 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1527911335 ;
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

MPI_TASKS                 (idx, 1)        = 12 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00436E+00  1.00031E+00  9.98732E-01  9.96446E-01  9.98942E-01  1.00358E+00  1.00595E+00  1.00670E+00  9.99501E-01  9.98541E-01  9.97940E-01  9.99504E-01  9.98074E-01  9.96991E-01  9.98537E-01  9.97916E-01  1.00449E+00  9.98556E-01  9.97595E-01  9.97343E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  5.00000E-02 9.3E-10 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.03334E-04 0.00271  1.05744E-02 0.00032 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99497E-01 1.4E-06  9.89426E-01 3.5E-06 ];
DT_EFF                    (idx, [1:   4]) = [  8.17713E-01 1.5E-05  9.34704E-01 9.1E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.17786E-01 1.5E-05  9.35285E-01 8.9E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19326E+00 2.0E-05  1.21990E+00 6.6E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76497E+03 0.00069  1.62245E+03 0.00069 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76496E+03 0.00069  1.62244E+03 0.00069 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93257E+02 0.00069  1.12261E+02 0.00071 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.24107E-01 0.00366  2.78598E+00 0.00081 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 26042772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00851E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00851E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.06322E+03 ;
RUNNING_TIME              (idx, 1)        =  9.44197E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.37465E+00  2.37465E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.92983E-01  3.88900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.41000E+02  4.72438E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.56667E-02  2.56667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.80025E+01  2.02528E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.23944E+02  1.86190E+03 ];
CPU_USAGE                 (idx, 1)        = 9.59887 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98839E+00 3.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56013E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 20213.93;
MEMSIZE                   (idx, 1)        = 19986.22;
XS_MEMSIZE                (idx, 1)        = 1712.50;
MAT_MEMSIZE               (idx, 1)        = 191.80;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 18072.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 227.70;

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
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  6.83145E-10 0.70482 ];

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.66727E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.96864E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.09887E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14739E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.06824E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.51481E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.14598E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.37769E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.02864E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01474E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.37017E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.62716E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.49001E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93335E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21855E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64313E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.30091E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.35119E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.00824E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.33893E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.76275E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.90682E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.64055E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.33562E+13 8.5E-05  6.33562E+13 8.5E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB       (idx, [1:  3])  = [ 2066592329 2.06659E+09 1.06996E+08 ];
BALA_SRC_PHOTON_ANNIH     (idx, [1:  3])  = [ 176811262 1.76811E+08 9.03504E+07 ];
BALA_SRC_PHOTON_FLUOR     (idx, [1:  3])  = [ 4865089498 4.86510E+09 2.13858E+08 ];
BALA_SRC_PHOTON_NREA      (idx, [1:  3])  = [ 2927684823 2.92769E+09 2.01580E+09 ];
BALA_SRC_PHOTON_VR        (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT       (idx, [1:  3])  = [ 10036177912 1.00362E+10 2.42700E+09 ];

BALA_LOSS_PHOTON_CAPT     (idx, [1:  2])  = [ 10036153920 1.00362E+10 ];
BALA_LOSS_PHOTON_LEAK     (idx, [1:  2])  = [ 23929 2.39290E+04 ];
BALA_LOSS_PHOTON_CUT      (idx, [1:  2])  = [ 63 6.30000E+01 ];
BALA_LOSS_PHOTON_ERR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_PHOTON_TOT      (idx, [1:  2])  = [ 10036177912 1.00362E+10 ];

BALA_PHOTON_DIFF          (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  9.71818E+15 0.00780 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  2.55862E+13 0.13658 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  4.04008E+21 1.0E-04 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  3.59041E+19 0.00015 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  4.07599E+21 1.0E-04 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  5.15061E+21 0.00010 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  1.84676E+21 0.00012 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  1.39646E+08 0.00011 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.88980E-11 4.0E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.09983E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49306E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  4.11775E+11 1.00000  9.78679E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.52201E+17 0.00094  1.07476E-02 0.00094 ];
U238_FISS                 (idx, [1:   4]) = [  8.74686E+18 0.00021  2.07889E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.11543E+19 6.1E-05  7.40452E-01 6.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.08024E+18 0.00067  2.56743E-02 0.00067 ];
PU241_FISS                (idx, [1:   4]) = [  4.66380E+17 0.00105  1.10846E-02 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17964E+17 0.00174  1.38753E-03 0.00171 ];
U238_CAPT                 (idx, [1:   4]) = [  5.50507E+19 0.00014  6.47526E-01 5.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.26332E+18 0.00030  6.19091E-02 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  9.46570E+17 0.00070  1.11339E-02 0.00070 ];
PU241_CAPT                (idx, [1:   4]) = [  6.62887E+16 0.00235  7.79713E-04 0.00235 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54196E+13 0.15583  1.81372E-07 0.15587 ];
SM149_CAPT                (idx, [1:   4]) = [  2.64792E+17 0.00135  3.11457E-03 0.00133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312530931 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05018E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312530931 3.13050E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208912067 2.09334E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103502564 1.03599E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 116300 1.16512E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312530931 3.13050E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.49691E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 9.3E-10  1.40000E+09 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22380E+20 6.1E-06  1.22380E+20 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20747E+19 4.4E-07  4.20747E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.50169E+19 0.00013  7.24266E+19 0.00013  1.25904E+19 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.27092E+20 8.5E-05  1.14501E+20 8.0E-05  1.25904E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.26712E+20 8.5E-05  1.26712E+20 8.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85857E+22 0.00011  1.76682E+22 0.00011  9.17506E+20 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  1.18921E+21 9.9E-05  1.18918E+21 9.9E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.73187E+16 0.00332 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.27139E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.61313E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27035E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27035E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99627E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90863E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07681E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.65816E-01 8.9E-05  3.20742E+00 8.5E-05  1.19371E-02 0.00150 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65808E-01 8.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.65808E-01 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65808E-01 8.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.66168E-01 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.46430E+00 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12951E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00802E+00 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12301E-03 0.00086  9.56557E-05 0.00577  8.71876E-04 0.00201  7.61223E-04 0.00209  2.19822E-03 0.00136  9.58514E-04 0.00182  2.37518E-04 0.00363 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.63903E-01 0.00186  1.25248E-02 8.6E-05  3.01144E-02 1.7E-05  1.12135E-01 8.3E-05  3.32887E-01 4.7E-05  1.31163E+00 0.00011  9.78456E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79041E-07 0.00057  1.78736E-07 0.00057  2.60775E-07 0.00347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72876E-07 0.00027  1.72582E-07 0.00027  2.51787E-07 0.00337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70703E-03 0.00147  6.76973E-05 0.01206  6.43786E-04 0.00382  5.40730E-04 0.00425  1.59962E-03 0.00228  6.83182E-04 0.00366  1.72007E-04 0.00753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.60494E-01 0.00381  1.25291E-02 0.00018  3.01072E-02 3.3E-05  1.12072E-01 0.00018  3.32767E-01 9.0E-05  1.31063E+00 0.00025  9.77518E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73090E-07 0.00081  1.72789E-07 0.00081  2.53462E-07 0.00889 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.67129E-07 0.00061  1.66839E-07 0.00062  2.44743E-07 0.00889 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72363E-03 0.00601  6.66189E-05 0.03785  6.51668E-04 0.01443  5.43248E-04 0.01481  1.60070E-03 0.00994  6.86298E-04 0.01216  1.75098E-04 0.02527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62854E-01 0.01293  1.25185E-02 0.00048  3.01035E-02 0.00010  1.12072E-01 0.00058  3.32605E-01 0.00031  1.30838E+00 0.00094  9.71152E+00 0.00430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.75782E-07 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.69730E-07 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72003E-03 0.00290 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11629E+04 0.00287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.50725E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.90871E+00 0.00170 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.03196E+00 1.3E-05  2.65003E+01 0.00011 ];

