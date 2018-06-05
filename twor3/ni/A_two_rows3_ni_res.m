
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun  2 20:24:00 2018' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00344E+00  9.99426E-01  9.99270E-01  9.98126E-01  9.99788E-01  1.00343E+00  1.00664E+00  1.00486E+00  9.99297E-01  9.97887E-01  9.99715E-01  9.98381E-01  9.98934E-01  9.97353E-01  9.97961E-01  9.97839E-01  1.00509E+00  9.98381E-01  9.97791E-01  9.96397E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  5.00000E-02 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.19533E-04 0.00257  1.05007E-02 0.00032 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99480E-01 1.3E-06  9.89499E-01 3.4E-06 ];
DT_EFF                    (idx, [1:   4]) = [  8.20337E-01 1.4E-05  9.31303E-01 9.1E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.20412E-01 1.4E-05  9.31910E-01 8.9E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19023E+00 2.1E-05  1.22404E+00 6.5E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75108E+03 0.00080  1.62943E+03 0.00081 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75106E+03 0.00080  1.62943E+03 0.00081 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.83308E+02 0.00082  1.19053E+02 0.00082 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.26198E-01 0.00344  2.78242E+00 0.00099 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 26043452 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00824E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00824E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35872E+04 ;
RUNNING_TIME              (idx, 1)        =  1.41509E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.37465E+00  2.37465E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18582E+00  3.92833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41145E+03  4.70448E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.53833E-02  4.97167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.77024E+01  1.96997E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39539E+03  1.86827E+03 ];
CPU_USAGE                 (idx, 1)        = 9.60166 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98819E+00 3.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56284E-01 ;

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
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  3.42693E-10 1.00000 ];

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.59295E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.85455E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.61927E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.08368E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.62897E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.50378E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.07611E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.78291E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04300E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.40200E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.18700E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.80637E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52246E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.22176E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.20196E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.63256E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.28405E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.88587E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.77635E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.25317E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.69016E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.69677E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.46671E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.21846E+13 9.3E-05  6.21846E+13 9.3E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB       (idx, [1:  3])  = [ 2078651883 2.07865E+09 1.07772E+08 ];
BALA_SRC_PHOTON_ANNIH     (idx, [1:  3])  = [ 177071472 1.77072E+08 9.04833E+07 ];
BALA_SRC_PHOTON_FLUOR     (idx, [1:  3])  = [ 4889750438 4.88976E+09 2.14789E+08 ];
BALA_SRC_PHOTON_NREA      (idx, [1:  3])  = [ 2916390805 2.91640E+09 2.02171E+09 ];
BALA_SRC_PHOTON_VR        (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT       (idx, [1:  3])  = [ 10061864598 1.00619E+10 2.43475E+09 ];

BALA_LOSS_PHOTON_CAPT     (idx, [1:  2])  = [ 10061839475 1.00619E+10 ];
BALA_LOSS_PHOTON_LEAK     (idx, [1:  2])  = [ 25079 2.50790E+04 ];
BALA_LOSS_PHOTON_CUT      (idx, [1:  2])  = [ 44 4.40000E+01 ];
BALA_LOSS_PHOTON_ERR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_PHOTON_TOT      (idx, [1:  2])  = [ 10061864598 1.00619E+10 ];

BALA_PHOTON_DIFF          (idx, [1:  2])  = [ 0 1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  9.99702E+15 0.00635 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  1.75364E+13 0.13979 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  3.97556E+21 9.9E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  3.52921E+19 0.00016 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  4.01086E+21 1.0E-04 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  5.07171E+21 9.9E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  1.82419E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  1.37488E+08 0.00010 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.93538E-11 3.9E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.21986E+01  1.21981E+01 ];
BURN_DAYS                 (idx, 1)        =  1.11399E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40714E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  8.45093E+11 0.70518  2.00874E-08 0.70518 ];
U235_FISS                 (idx, [1:   4]) = [  3.88904E+17 0.00110  9.24401E-03 0.00109 ];
U238_FISS                 (idx, [1:   4]) = [  8.44530E+18 0.00019  2.00740E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.14065E+19 6.0E-05  7.46513E-01 6.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.13678E+18 0.00059  2.70206E-02 0.00059 ];
PU241_FISS                (idx, [1:   4]) = [  5.06643E+17 0.00086  1.20426E-02 0.00086 ];
U233_CAPT                 (idx, [1:   4]) = [  4.15921E+11 1.00000  5.02571E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.01276E+17 0.00183  1.22520E-03 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  5.21267E+19 0.00016  6.30605E-01 6.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.30591E+18 0.00030  6.41886E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01019E+18 0.00068  1.22208E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  7.22698E+16 0.00223  8.74284E-04 0.00221 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12039E+13 0.19508  1.35503E-07 0.19504 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85776E+17 0.00116  3.45719E-03 0.00116 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312513912 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03643E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312513912 3.13036E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206949526 2.07369E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105438926 1.05542E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125460 1.25663E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312513912 3.13036E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.28369E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 9.3E-10  1.40000E+09 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22450E+20 6.1E-06  1.22450E+20 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20709E+19 4.0E-07  4.20709E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.26613E+19 0.00014  7.03039E+19 0.00014  1.23575E+19 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.24732E+20 9.3E-05  1.12375E+20 8.8E-05  1.23575E+19 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.24369E+20 9.3E-05  1.24369E+20 9.3E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80541E+22 0.00012  1.71568E+22 0.00011  8.97309E+20 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  1.16263E+21 0.00010  1.16269E+21 1.0E-04 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00919E+16 0.00340 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.24782E+20 9.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.46015E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26224E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26224E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99597E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91057E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07700E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84577E-01 9.3E-05  3.26986E+00 9.3E-05  1.20437E-02 0.00176 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84572E-01 9.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84572E-01 9.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84572E-01 9.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84968E-01 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48130E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07673E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.90410E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93205E-03 0.00078  9.36748E-05 0.00592  8.48551E-04 0.00191  7.35469E-04 0.00202  2.10777E-03 0.00125  9.19420E-04 0.00178  2.27169E-04 0.00340 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.58068E-01 0.00180  1.25271E-02 8.9E-05  3.01095E-02 1.7E-05  1.12065E-01 8.4E-05  3.32633E-01 4.8E-05  1.31048E+00 0.00011  9.75858E+00 0.00059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76155E-07 0.00058  1.75865E-07 0.00058  2.54404E-07 0.00289 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.73255E-07 0.00024  1.72970E-07 0.00024  2.50214E-07 0.00283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66914E-03 0.00175  6.71774E-05 0.01294  6.44427E-04 0.00411  5.35050E-04 0.00375  1.57591E-03 0.00275  6.78191E-04 0.00411  1.68389E-04 0.00803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.54136E-01 0.00410  1.25286E-02 0.00019  3.01015E-02 3.1E-05  1.12040E-01 0.00017  3.32506E-01 0.00011  1.30965E+00 0.00025  9.74914E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69929E-07 0.00077  1.69653E-07 0.00078  2.44155E-07 0.00778 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.67132E-07 0.00062  1.66861E-07 0.00062  2.40140E-07 0.00777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70422E-03 0.00551  6.43759E-05 0.03959  6.45569E-04 0.01359  5.49102E-04 0.01425  1.59545E-03 0.00796  6.78925E-04 0.01298  1.70800E-04 0.02535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.55391E-01 0.01291  1.25177E-02 0.00051  3.01011E-02 9.0E-05  1.12014E-01 0.00054  3.32318E-01 0.00029  1.31105E+00 0.00069  9.76696E+00 0.00378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.72919E-07 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.70073E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68873E-03 0.00288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13330E+04 0.00292 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.49255E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98683E+00 0.00181 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.02699E+00 1.4E-05  2.67066E+01 0.00011 ];


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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun  3 04:13:53 2018' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00226E+00  9.97749E-01  9.98827E-01  9.95575E-01  9.99501E-01  1.00450E+00  1.00601E+00  1.00577E+00  1.00087E+00  9.98814E-01  9.99385E-01  9.98475E-01  9.99048E-01  9.98498E-01  9.97484E-01  9.98762E-01  1.00474E+00  9.98774E-01  9.98178E-01  9.96783E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44975E-04 0.00259  1.04755E-02 0.00035 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99455E-01 1.4E-06  9.89524E-01 3.7E-06 ];
DT_EFF                    (idx, [1:   4]) = [  8.22775E-01 1.8E-05  9.27606E-01 1.0E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.22852E-01 1.8E-05  9.28245E-01 1.0E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18746E+00 2.1E-05  1.22847E+00 7.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73811E+03 0.00075  1.63108E+03 0.00076 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73809E+03 0.00075  1.63108E+03 0.00076 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.74186E+02 0.00076  1.26086E+02 0.00079 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.32393E-01 0.00375  2.78746E+00 0.00090 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 26041878 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00806E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00806E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80979E+04 ;
RUNNING_TIME              (idx, 1)        =  1.88498E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.37465E+00  2.37465E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58210E+00  3.96283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.88086E+03  4.69414E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.50083E-01  7.47000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.77493E+01  2.00468E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86493E+03  1.86493E+03 ];
CPU_USAGE                 (idx, 1)        = 9.60113 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98828E+00 3.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56201E-01 ;

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
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  3.44818E-10 1.00000 ];

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.52250E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.74193E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.19472E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02714E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.24022E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.48973E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.00278E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.17306E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05072E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.78145E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.03158E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.91321E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.54565E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49615E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.18433E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62119E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.26608E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.35405E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.51409E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.17456E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.61952E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.52781E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.30732E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.14136E+13 9.1E-05  6.14136E+13 9.1E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB       (idx, [1:  3])  = [ 2087417211 2.08742E+09 1.08392E+08 ];
BALA_SRC_PHOTON_ANNIH     (idx, [1:  3])  = [ 177173070 1.77173E+08 9.05353E+07 ];
BALA_SRC_PHOTON_FLUOR     (idx, [1:  3])  = [ 4909047996 4.90906E+09 2.15396E+08 ];
BALA_SRC_PHOTON_NREA      (idx, [1:  3])  = [ 2901969019 2.90198E+09 2.02552E+09 ];
BALA_SRC_PHOTON_VR        (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT       (idx, [1:  3])  = [ 10075607296 1.00756E+10 2.43984E+09 ];

BALA_LOSS_PHOTON_CAPT     (idx, [1:  2])  = [ 10075580921 1.00756E+10 ];
BALA_LOSS_PHOTON_LEAK     (idx, [1:  2])  = [ 26322 2.63220E+04 ];
BALA_LOSS_PHOTON_CUT      (idx, [1:  2])  = [ 53 5.30000E+01 ];
BALA_LOSS_PHOTON_ERR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_PHOTON_TOT      (idx, [1:  2])  = [ 10075607296 1.00756E+10 ];

BALA_PHOTON_DIFF          (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  1.03625E+16 0.00631 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  2.08661E+13 0.12698 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  3.93166E+21 0.00011 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  3.48745E+19 0.00014 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  3.96654E+21 0.00011 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  5.01958E+21 0.00010 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  1.81298E+21 0.00012 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  1.36062E+08 0.00011 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.98581E-11 3.6E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.82979E+01  1.82975E+01 ];
BURN_DAYS                 (idx, 1)        =  1.67099E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.34201E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  8.02840E+11 0.70491  1.90844E-08 0.70491 ];
U235_FISS                 (idx, [1:   4]) = [  3.41247E+17 0.00118  8.11187E-03 0.00118 ];
U238_FISS                 (idx, [1:   4]) = [  8.18669E+18 0.00023  1.94608E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  3.15786E+19 6.0E-05  7.50663E-01 6.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.20763E+18 0.00060  2.87069E-02 0.00060 ];
PU241_FISS                (idx, [1:   4]) = [  5.52097E+17 0.00091  1.31240E-02 0.00091 ];
U235_CAPT                 (idx, [1:   4]) = [  8.86900E+16 0.00227  1.09347E-03 0.00227 ];
U238_CAPT                 (idx, [1:   4]) = [  4.98376E+19 0.00016  6.14455E-01 6.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.32543E+18 0.00030  6.56580E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07953E+18 0.00058  1.33096E-02 0.00057 ];
PU241_CAPT                (idx, [1:   4]) = [  7.87260E+16 0.00246  9.70623E-04 0.00246 ];
XE135_CAPT                (idx, [1:   4]) = [  1.35784E+13 0.16352  1.67405E-07 0.16351 ];
SM149_CAPT                (idx, [1:   4]) = [  3.06877E+17 0.00120  3.78353E-03 0.00119 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312502741 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02446E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312502741 3.13024E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 205612969 2.06028E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106752196 1.06858E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137576 1.37825E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312502741 3.13024E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05262E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 9.3E-10  1.40000E+09 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22514E+20 5.4E-06  1.22514E+20 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20677E+19 3.9E-07  4.20677E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.11087E+19 0.00014  6.88951E+19 0.00014  1.22136E+19 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.23176E+20 9.2E-05  1.10963E+20 8.6E-05  1.22136E+19 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22827E+20 9.1E-05  1.22827E+20 9.1E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76863E+22 0.00013  1.67977E+22 0.00012  8.88641E+20 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  1.14255E+21 0.00011  1.14260E+21 0.00011 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42589E+16 0.00309 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23231E+20 9.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.35856E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25416E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25416E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99558E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91231E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07716E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97459E-01 9.2E-05  3.31280E+00 9.2E-05  1.20353E-02 0.00176 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97451E-01 9.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97451E-01 9.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97451E-01 9.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97892E-01 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49279E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04160E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.76595E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.78658E-03 0.00088  9.10928E-05 0.00637  8.31242E-04 0.00218  7.17553E-04 0.00215  2.04312E-03 0.00127  8.85628E-04 0.00190  2.17943E-04 0.00398 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.49647E-01 0.00194  1.25278E-02 8.8E-05  3.01050E-02 1.9E-05  1.11993E-01 8.7E-05  3.32363E-01 4.8E-05  1.30916E+00 0.00012  9.73656E+00 0.00065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73308E-07 0.00055  1.73032E-07 0.00054  2.48961E-07 0.00342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72824E-07 0.00025  1.72549E-07 0.00025  2.48253E-07 0.00328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.61989E-03 0.00175  6.56333E-05 0.01062  6.41072E-04 0.00393  5.28791E-04 0.00404  1.55583E-03 0.00250  6.62706E-04 0.00411  1.65863E-04 0.00841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.50078E-01 0.00406  1.25278E-02 0.00019  3.00998E-02 2.7E-05  1.11963E-01 0.00015  3.32293E-01 9.6E-05  1.30808E+00 0.00025  9.73515E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66370E-07 0.00087  1.66109E-07 0.00086  2.37926E-07 0.00811 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.65904E-07 0.00065  1.65644E-07 0.00065  2.37263E-07 0.00811 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.62234E-03 0.00623  6.55083E-05 0.04123  6.45006E-04 0.01441  5.31065E-04 0.01491  1.55250E-03 0.00913  6.65579E-04 0.01243  1.62681E-04 0.02660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41748E-01 0.01345  1.25288E-02 0.00064  3.00923E-02 9.4E-05  1.12013E-01 0.00060  3.32165E-01 0.00033  1.30713E+00 0.00096  9.72486E+00 0.00375 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69856E-07 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.69381E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62084E-03 0.00275 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13175E+04 0.00274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.48498E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00698E+01 0.00209 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.02763E+00 1.5E-05  2.68257E+01 0.00012 ];

