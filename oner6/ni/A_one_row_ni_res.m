
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'A_one_row_ni' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/oner6/ni' ;
HOSTNAME                  (idx, [1: 12])  = 'n0012.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 23 15:45:37 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 24 01:51:30 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1527115537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00044E+00  9.98680E-01  9.98456E-01  9.99993E-01  9.97867E-01  1.00320E+00  1.00497E+00  1.00511E+00  9.96507E-01  9.95035E-01  1.00016E+00  9.94028E-01  9.95903E-01  9.97376E-01  9.97773E-01  9.99238E-01  1.01167E+00  1.00399E+00  9.98025E-01  1.00158E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.95836E-04 0.00226  8.63623E-03 0.00037 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99404E-01 1.3E-06  9.91364E-01 3.2E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.89271E-01 1.6E-05  9.48019E-01 8.5E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.89373E-01 1.6E-05  9.48370E-01 8.4E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21593E+00 2.3E-05  1.21197E+00 5.9E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90803E+03 0.00065  1.69585E+03 0.00066 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90801E+03 0.00065  1.69584E+03 0.00066 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.09112E+02 0.00064  9.23223E+01 0.00065 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.83645E-01 0.00279  3.12534E+00 0.00070 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 31242356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00817E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00817E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74316E+03 ;
RUNNING_TIME              (idx, 1)        =  6.05893E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02000E+00  2.02000E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.39983E-01  4.39983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.03433E+02  6.03433E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.21343E+01  3.20912E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.73839E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.47883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98967E+00 3.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42554E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23833.94;
MEMSIZE                   (idx, 1)        = 23605.41;
XS_MEMSIZE                (idx, 1)        = 1712.50;
MAT_MEMSIZE               (idx, 1)        = 191.79;
RES_MEMSIZE               (idx, 1)        = 14.80;
MISC_MEMSIZE              (idx, 1)        = 21686.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 228.53;

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
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  3.26226E-10 1.00000 ];

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

NORM_COEF                 (idx, [1:   4]) = [  5.18901E+13 8.3E-05  5.18901E+13 8.3E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB       (idx, [1:  3])  = [ 2184186606 2.18419E+09 1.13632E+08 ];
BALA_SRC_PHOTON_ANNIH     (idx, [1:  3])  = [ 190129382 1.90129E+08 9.71559E+07 ];
BALA_SRC_PHOTON_FLUOR     (idx, [1:  3])  = [ 5077148544 5.07716E+09 2.23497E+08 ];
BALA_SRC_PHOTON_NREA      (idx, [1:  3])  = [ 3064314372 3.06432E+09 2.12905E+09 ];
BALA_SRC_PHOTON_VR        (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT       (idx, [1:  3])  = [ 10515778904 1.05158E+10 2.56334E+09 ];

BALA_LOSS_PHOTON_CAPT     (idx, [1:  2])  = [ 10515749203 1.05158E+10 ];
BALA_LOSS_PHOTON_LEAK     (idx, [1:  2])  = [ 29650 2.96503E+04 ];
BALA_LOSS_PHOTON_CUT      (idx, [1:  2])  = [ 51 5.10000E+01 ];
BALA_LOSS_PHOTON_ERR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_PHOTON_TOT      (idx, [1:  2])  = [ 10515778904 1.05158E+10 ];

BALA_PHOTON_DIFF          (idx, [1:  2])  = [ 0 -1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  1.18352E+16 0.00645 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  2.03535E+13 0.13494 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  4.15947E+21 9.8E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  3.79455E+19 0.00014 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  4.19743E+21 9.9E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  5.28759E+21 1.0E-04 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  1.90054E+21 0.00012 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  1.44992E+08 0.00011 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.99495E-11 3.9E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.66101E+00 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  5.64720E+17 0.00086  1.34206E-02 0.00086 ];
U238_FISS                 (idx, [1:   4]) = [  8.79786E+18 0.00019  2.09082E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  3.11586E+19 5.6E-05  7.40487E-01 5.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.80413E+17 0.00062  2.32996E-02 0.00062 ];
PU241_FISS                (idx, [1:   4]) = [  4.24327E+17 0.00101  1.00841E-02 0.00101 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51351E+17 0.00158  1.82737E-03 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  6.20171E+19 0.00013  7.48775E-01 4.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.54092E+18 0.00029  6.68993E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  9.18786E+17 0.00073  1.10931E-02 0.00071 ];
PU241_CAPT                (idx, [1:   4]) = [  6.19084E+16 0.00276  7.47460E-04 0.00275 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11655E+13 0.18382  1.34777E-07 0.18380 ];
SM149_CAPT                (idx, [1:   4]) = [  2.56658E+17 0.00106  3.09882E-03 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312424922 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06596E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312424922 3.13066E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206997502 2.07501E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105281728 1.05419E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145692 1.46026E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312424922 3.13066E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.01556E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22243E+20 6.0E-06  1.22243E+20 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20786E+19 4.2E-07  4.20786E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.28248E+19 0.00013  7.93793E+19 0.00012  3.44544E+18 0.00055 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.24903E+20 8.3E-05  1.21458E+20 7.9E-05  3.44544E+18 0.00055 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.24536E+20 8.3E-05  1.24536E+20 8.3E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02987E+22 0.00011  1.87050E+22 0.00011  1.59368E+21 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  1.22330E+21 0.00010  1.22330E+21 9.8E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82873E+16 0.00273 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.24962E+20 8.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96225E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99532E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90511E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07662E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81619E-01 8.4E-05  3.91174E+00 8.4E-05  1.46025E-02 0.00127 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81586E-01 8.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81586E-01 8.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81586E-01 8.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82046E-01 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.53016E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93003E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.93928E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06140E-03 0.00074  9.45916E-05 0.00646  8.63342E-04 0.00192  7.54056E-04 0.00201  2.16673E-03 0.00117  9.48408E-04 0.00201  2.34271E-04 0.00343 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.64584E-01 0.00175  1.25189E-02 8.6E-05  3.01199E-02 1.6E-05  1.12131E-01 8.3E-05  3.32933E-01 4.7E-05  1.31322E+00 0.00012  9.80697E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.05682E-07 0.00056  2.05335E-07 0.00057  2.98363E-07 0.00325 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01995E-07 0.00027  2.01654E-07 0.00028  2.93019E-07 0.00325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72048E-03 0.00129  6.79839E-05 0.01132  6.48911E-04 0.00337  5.39359E-04 0.00429  1.60198E-03 0.00204  6.90958E-04 0.00335  1.71288E-04 0.00675 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.59224E-01 0.00354  1.25272E-02 0.00019  3.01080E-02 3.0E-05  1.12051E-01 0.00016  3.32756E-01 8.2E-05  1.31202E+00 0.00023  9.78450E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.98681E-07 0.00083  1.98345E-07 0.00083  2.89057E-07 0.00963 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.95120E-07 0.00070  1.94789E-07 0.00070  2.83884E-07 0.00964 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72429E-03 0.00485  7.21924E-05 0.03552  6.43070E-04 0.01378  5.46987E-04 0.01421  1.61057E-03 0.00753  6.80828E-04 0.01230  1.70643E-04 0.02616 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51893E-01 0.01312  1.25417E-02 0.00073  3.01045E-02 9.7E-05  1.11971E-01 0.00061  3.32585E-01 0.00032  1.31061E+00 0.00086  9.74341E+00 0.00430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.01852E-07 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98234E-07 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73377E-03 0.00263 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84982E+04 0.00268 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.67219E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.90345E+00 0.00199 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.07054E+00 1.5E-05  2.82707E+01 0.00011 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'A_one_row_ni' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/oner6/ni' ;
HOSTNAME                  (idx, [1: 12])  = 'n0012.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 23 15:45:37 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 24 11:59:08 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1527115537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99031E-01  9.97379E-01  9.99693E-01  1.00240E+00  9.98088E-01  1.00357E+00  1.00240E+00  1.00358E+00  9.97195E-01  9.96121E-01  9.99157E-01  9.94967E-01  9.96679E-01  9.96331E-01  9.98270E-01  9.98823E-01  1.01224E+00  1.00339E+00  9.98519E-01  1.00216E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.15909E-04 0.00274  8.39583E-03 0.00039 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99384E-01 1.7E-06  9.91604E-01 3.3E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.91792E-01 1.4E-05  9.45070E-01 8.7E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.91895E-01 1.4E-05  9.45432E-01 8.6E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21235E+00 2.5E-05  1.21575E+00 6.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88244E+03 0.00067  1.70447E+03 0.00068 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88242E+03 0.00067  1.70447E+03 0.00068 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.94688E+02 0.00068  9.83781E+01 0.00071 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.88663E-01 0.00336  3.06230E+00 0.00086 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 31241924 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00788E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00788E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14971E+04 ;
RUNNING_TIME              (idx, 1)        =  1.21352E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02000E+00  2.02000E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.65067E-01  4.25083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21059E+03  6.07161E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.87167E-02  2.87167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.70098E+01  3.48753E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17864E+03  2.38641E+03 ];
CPU_USAGE                 (idx, 1)        = 9.47422 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98985E+00 2.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41975E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23833.94;
MEMSIZE                   (idx, 1)        = 23605.41;
XS_MEMSIZE                (idx, 1)        = 1712.50;
MAT_MEMSIZE               (idx, 1)        = 191.79;
RES_MEMSIZE               (idx, 1)        = 14.80;
MISC_MEMSIZE              (idx, 1)        = 21686.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 228.53;

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
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  6.53950E-10 0.70436 ];

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.76207E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.07962E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.16554E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21845E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.56686E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.53836E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.20645E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.42597E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07443E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06047E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.67208E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.65264E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50556E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93477E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.24411E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66254E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.32805E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.41666E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01490E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44061E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.74615E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.02310E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.85062E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.02588E+13 9.1E-05  5.02588E+13 9.1E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB       (idx, [1:  3])  = [ 2201376528 2.20138E+09 1.14627E+08 ];
BALA_SRC_PHOTON_ANNIH     (idx, [1:  3])  = [ 190499668 1.90500E+08 9.73451E+07 ];
BALA_SRC_PHOTON_FLUOR     (idx, [1:  3])  = [ 5113167864 5.11318E+09 2.25051E+08 ];
BALA_SRC_PHOTON_NREA      (idx, [1:  3])  = [ 3057908897 3.05792E+09 2.13822E+09 ];
BALA_SRC_PHOTON_VR        (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT       (idx, [1:  3])  = [ 10562952957 1.05630E+10 2.57525E+09 ];

BALA_LOSS_PHOTON_CAPT     (idx, [1:  2])  = [ 10562922831 1.05629E+10 ];
BALA_LOSS_PHOTON_LEAK     (idx, [1:  2])  = [ 30073 3.00730E+04 ];
BALA_LOSS_PHOTON_CUT      (idx, [1:  2])  = [ 53 5.30000E+01 ];
BALA_LOSS_PHOTON_ERR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_PHOTON_TOT      (idx, [1:  2])  = [ 10562952957 1.05630E+10 ];

BALA_PHOTON_DIFF          (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  1.16264E+16 0.00624 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  2.04875E+13 0.13838 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  4.04688E+21 0.00011 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  3.68242E+19 0.00015 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  4.08371E+21 0.00011 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  5.14672E+21 0.00011 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  1.85057E+21 0.00012 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  1.41069E+08 0.00012 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.02569E-11 4.6E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.10002E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53170E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  3.83780E+11 1.00000  9.12156E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.74264E+17 0.00086  1.12722E-02 0.00086 ];
U238_FISS                 (idx, [1:   4]) = [  8.40078E+18 0.00018  1.99667E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  3.15314E+19 5.3E-05  7.49429E-01 5.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.03231E+18 0.00062  2.45355E-02 0.00062 ];
PU241_FISS                (idx, [1:   4]) = [  4.68361E+17 0.00091  1.11319E-02 0.00091 ];
U233_CAPT                 (idx, [1:   4]) = [  3.72841E+11 1.00000  4.72273E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.26113E+17 0.00190  1.59852E-03 0.00190 ];
U238_CAPT                 (idx, [1:   4]) = [  5.76232E+19 0.00014  7.30386E-01 4.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.60990E+18 0.00028  7.11067E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  9.84652E+17 0.00063  1.24807E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  6.87242E+16 0.00240  8.71093E-04 0.00239 ];
XE135_CAPT                (idx, [1:   4]) = [  1.73628E+13 0.15084  2.20126E-07 0.15081 ];
SM149_CAPT                (idx, [1:   4]) = [  2.73994E+17 0.00127  3.47293E-03 0.00127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312409603 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05484E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312409603 3.13055E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 203571795 2.04068E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 108680428 1.08829E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 157380 1.57763E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312409603 3.13055E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.19454E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22330E+20 6.3E-06  1.22330E+20 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20739E+19 3.9E-07  4.20739E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.88941E+19 0.00014  7.56686E+19 0.00013  3.22554E+18 0.00061 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20968E+20 9.0E-05  1.17743E+20 8.6E-05  3.22554E+18 0.00061 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.20621E+20 9.1E-05  1.20621E+20 9.1E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93873E+22 0.00012  1.78690E+22 0.00012  1.51833E+21 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  1.18239E+21 0.00011  1.18237E+21 0.00011 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.09928E+16 0.00285 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.21029E+20 9.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.69660E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27031E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27031E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99494E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90749E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07685E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01417E+00 9.0E-05  4.04169E+00 9.2E-05  1.49624E-02 0.00137 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01416E+00 9.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01416E+00 9.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01416E+00 9.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01468E+00 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55578E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85591E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.68980E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.78049E-03 0.00078  9.07147E-05 0.00563  8.24926E-04 0.00209  7.13260E-04 0.00194  2.04270E-03 0.00118  8.89125E-04 0.00178  2.19758E-04 0.00371 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.57652E-01 0.00188  1.25211E-02 7.9E-05  3.01112E-02 1.8E-05  1.12021E-01 7.4E-05  3.32602E-01 4.7E-05  1.31183E+00 0.00011  9.77599E+00 0.00060 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00117E-07 0.00058  1.99797E-07 0.00058  2.86161E-07 0.00339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.02831E-07 0.00025  2.02507E-07 0.00025  2.90052E-07 0.00342 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68911E-03 0.00148  6.88574E-05 0.01218  6.51867E-04 0.00370  5.39197E-04 0.00388  1.58643E-03 0.00242  6.74695E-04 0.00371  1.68062E-04 0.00778 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.49478E-01 0.00380  1.25224E-02 0.00017  3.01027E-02 3.2E-05  1.11960E-01 0.00016  3.32456E-01 9.1E-05  1.31091E+00 0.00024  9.76599E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.93740E-07 0.00085  1.93420E-07 0.00085  2.80075E-07 0.01045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.96367E-07 0.00062  1.96042E-07 0.00062  2.83892E-07 0.01047 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.69071E-03 0.00560  7.57191E-05 0.03753  6.39517E-04 0.01284  5.42088E-04 0.01356  1.60263E-03 0.00881  6.68229E-04 0.01360  1.62524E-04 0.02508 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35988E-01 0.01315  1.25202E-02 0.00050  3.00997E-02 8.9E-05  1.11962E-01 0.00052  3.32291E-01 0.00034  1.31059E+00 0.00078  9.78736E+00 0.00447 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.96694E-07 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.99361E-07 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70301E-03 0.00265 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88271E+04 0.00271 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.64825E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00025E+01 0.00179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.05560E+00 1.4E-05  2.86231E+01 0.00010 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'A_one_row_ni' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/oner6/ni' ;
HOSTNAME                  (idx, [1: 12])  = 'n0012.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 23 15:45:37 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 24 22:04:09 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1527115537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99151E-01  9.98685E-01  9.99842E-01  1.00049E+00  9.96079E-01  1.00336E+00  1.00544E+00  1.00419E+00  9.98005E-01  9.95220E-01  9.98564E-01  9.94740E-01  9.96742E-01  9.97406E-01  9.97758E-01  9.97666E-01  1.01224E+00  1.00466E+00  9.97834E-01  1.00193E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.40161E-04 0.00248  8.14697E-03 0.00040 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99360E-01 1.6E-06  9.91853E-01 3.3E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.94408E-01 1.6E-05  9.42017E-01 8.8E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.94515E-01 1.5E-05  9.42387E-01 8.6E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20830E+00 2.1E-05  1.21967E+00 6.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86336E+03 0.00071  1.71418E+03 0.00071 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86334E+03 0.00071  1.71418E+03 0.00071 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.81917E+02 0.00072  1.04797E+02 0.00072 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91324E-01 0.00303  3.00226E+00 0.00083 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 31239612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00760E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00760E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72239E+04 ;
RUNNING_TIME              (idx, 1)        =  1.81854E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02000E+00  2.02000E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29560E+00  4.30533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81512E+03  6.04523E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.79833E-02  5.92667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.01953E+02  3.49427E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78359E+03  2.39124E+03 ];
CPU_USAGE                 (idx, 1)        = 9.47132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98977E+00 3.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41634E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23833.94;
MEMSIZE                   (idx, 1)        = 23605.41;
XS_MEMSIZE                (idx, 1)        = 1712.50;
MAT_MEMSIZE               (idx, 1)        = 191.79;
RES_MEMSIZE               (idx, 1)        = 14.80;
MISC_MEMSIZE              (idx, 1)        = 21686.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 228.53;

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
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  3.27769E-10 1.00000 ];

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.65647E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.91618E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.69355E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13323E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.97696E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.51763E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.10255E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.85777E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07686E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.47458E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.40550E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.82926E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53445E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.22342E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21945E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64627E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.30291E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.97068E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78789E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.32217E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.65099E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.82611E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.61131E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.89702E+13 8.9E-05  4.89702E+13 8.9E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB       (idx, [1:  3])  = [ 2217169149 2.21717E+09 1.15578E+08 ];
BALA_SRC_PHOTON_ANNIH     (idx, [1:  3])  = [ 190891580 1.90892E+08 9.75454E+07 ];
BALA_SRC_PHOTON_FLUOR     (idx, [1:  3])  = [ 5147932306 5.14794E+09 2.26481E+08 ];
BALA_SRC_PHOTON_NREA      (idx, [1:  3])  = [ 3049433602 3.04944E+09 2.14704E+09 ];
BALA_SRC_PHOTON_VR        (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT       (idx, [1:  3])  = [ 10605426637 1.06054E+10 2.58665E+09 ];

BALA_LOSS_PHOTON_CAPT     (idx, [1:  2])  = [ 10605395709 1.06054E+10 ];
BALA_LOSS_PHOTON_LEAK     (idx, [1:  2])  = [ 30880 3.08800E+04 ];
BALA_LOSS_PHOTON_CUT      (idx, [1:  2])  = [ 48 4.80000E+01 ];
BALA_LOSS_PHOTON_ERR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_PHOTON_TOT      (idx, [1:  2])  = [ 10605426637 1.06054E+10 ];

BALA_PHOTON_DIFF          (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  1.16325E+16 0.00621 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  1.80798E+13 0.13915 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  3.95904E+21 0.00010 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  3.59539E+19 0.00015 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  3.99501E+21 0.00011 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  5.03748E+21 0.00010 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  1.81291E+21 0.00012 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  1.38042E+08 0.00011 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.06293E-11 4.6E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.21986E+01  1.21994E+01 ];
BURN_DAYS                 (idx, 1)        =  1.11399E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42771E+00 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  4.01180E+17 0.00098  9.53611E-03 0.00098 ];
U238_FISS                 (idx, [1:   4]) = [  8.04675E+18 0.00020  1.91273E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.18299E+19 4.9E-05  7.56603E-01 4.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.09776E+18 0.00056  2.60940E-02 0.00056 ];
PU241_FISS                (idx, [1:   4]) = [  5.16259E+17 0.00084  1.22716E-02 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06438E+17 0.00176  1.40440E-03 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  5.39859E+19 0.00015  7.12318E-01 4.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.64666E+18 0.00030  7.45049E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06084E+18 0.00056  1.39972E-02 0.00054 ];
PU241_CAPT                (idx, [1:   4]) = [  7.54296E+16 0.00209  9.95261E-04 0.00210 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96692E+13 0.13585  2.59402E-07 0.13581 ];
SM149_CAPT                (idx, [1:   4]) = [  2.93233E+17 0.00111  3.86907E-03 0.00110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312394994 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04427E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312394994 3.13044E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 200704254 2.01195E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 111523150 1.11681E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 167590 1.67912E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312394994 3.13044E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.15607E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22416E+20 4.8E-06  1.22416E+20 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20695E+19 3.9E-07  4.20695E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.57891E+19 0.00014  7.27783E+19 0.00014  3.01079E+18 0.00060 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17859E+20 8.9E-05  1.14848E+20 8.7E-05  3.01079E+18 0.00060 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17529E+20 8.9E-05  1.17529E+20 8.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86580E+22 0.00012  1.72022E+22 0.00012  1.45586E+21 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  1.14892E+21 0.00011  1.14886E+21 0.00010 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.32519E+16 0.00274 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17922E+20 8.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.48798E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26216E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26216E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99462E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90985E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07706E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04160E+00 9.0E-05  4.15129E+00 8.9E-05  1.50534E-02 0.00156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04159E+00 8.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04159E+00 8.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04159E+00 8.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04215E+00 8.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57271E+00 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80797E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49010E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.54165E-03 0.00082  8.84439E-05 0.00596  7.89427E-04 0.00185  6.82457E-04 0.00204  1.93703E-03 0.00131  8.37125E-04 0.00208  2.07169E-04 0.00398 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.50672E-01 0.00200  1.25284E-02 9.5E-05  3.01051E-02 1.4E-05  1.11918E-01 8.3E-05  3.32288E-01 4.6E-05  1.31049E+00 0.00011  9.75771E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.94077E-07 0.00053  1.93784E-07 0.00053  2.74809E-07 0.00348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.02019E-07 0.00026  2.01713E-07 0.00027  2.86050E-07 0.00342 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.61334E-03 0.00154  6.84104E-05 0.01148  6.40442E-04 0.00361  5.30233E-04 0.00442  1.54961E-03 0.00260  6.59503E-04 0.00354  1.65138E-04 0.00735 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.47801E-01 0.00376  1.25295E-02 0.00021  3.00984E-02 2.8E-05  1.11911E-01 0.00017  3.32178E-01 8.7E-05  1.30924E+00 0.00024  9.72464E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87017E-07 0.00081  1.86736E-07 0.00081  2.64108E-07 0.00883 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94670E-07 0.00064  1.94377E-07 0.00064  2.74915E-07 0.00882 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.63540E-03 0.00497  7.02401E-05 0.03674  6.49707E-04 0.01294  5.42497E-04 0.01450  1.55025E-03 0.00766  6.58390E-04 0.01047  1.64313E-04 0.02539 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41516E-01 0.01319  1.25256E-02 0.00051  3.00921E-02 9.7E-05  1.11835E-01 0.00057  3.32078E-01 0.00029  1.31034E+00 0.00079  9.72127E+00 0.00447 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.90409E-07 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98200E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63122E-03 0.00260 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90713E+04 0.00264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.63000E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00954E+01 0.00206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04536E+00 1.4E-05  2.88025E+01 0.00011 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'A_one_row_ni' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/oner6/ni' ;
HOSTNAME                  (idx, [1: 12])  = 'n0012.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 23 15:45:37 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 25 08:07:24 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1527115537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00019E+00  9.97492E-01  9.98691E-01  1.00075E+00  9.97880E-01  1.00163E+00  1.00444E+00  1.00581E+00  9.97706E-01  9.96207E-01  9.98578E-01  9.94088E-01  9.96298E-01  9.97319E-01  9.98579E-01  9.98244E-01  1.01235E+00  1.00493E+00  9.97142E-01  1.00167E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.88917E-04 0.00215  8.03257E-03 0.00043 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99311E-01 1.5E-06  9.91967E-01 3.5E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.96871E-01 1.5E-05  9.38360E-01 9.7E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.96984E-01 1.5E-05  9.38748E-01 9.5E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20482E+00 2.0E-05  1.22413E+00 6.8E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84808E+03 0.00061  1.71804E+03 0.00061 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84806E+03 0.00061  1.71804E+03 0.00061 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.70756E+02 0.00062  1.12100E+02 0.00063 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.03053E-01 0.00296  2.97576E+00 0.00080 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 31238168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00740E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00740E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29323E+04 ;
RUNNING_TIME              (idx, 1)        =  2.42179E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02000E+00  2.02000E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73520E+00  4.39600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41781E+03  6.02690E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.68250E-01  8.02667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.36936E+02  3.49830E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38680E+03  2.38680E+03 ];
CPU_USAGE                 (idx, 1)        = 9.46919 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98970E+00 3.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41391E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23833.94;
MEMSIZE                   (idx, 1)        = 23605.41;
XS_MEMSIZE                (idx, 1)        = 1712.50;
MAT_MEMSIZE               (idx, 1)        = 191.79;
RES_MEMSIZE               (idx, 1)        = 14.80;
MISC_MEMSIZE              (idx, 1)        = 21686.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 228.53;

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
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  1.64654E-09 0.52383 ];

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.56358E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.76518E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.29741E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06262E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.48985E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.49526E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.00085E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.27041E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07547E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87711E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.19657E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.93026E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.55389E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49708E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19445E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62960E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.27731E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.44344E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52865E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.22054E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.56391E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.69805E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.40687E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.81942E+13 8.6E-05  4.81942E+13 8.6E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB       (idx, [1:  3])  = [ 2228449869 2.22845E+09 1.16327E+08 ];
BALA_SRC_PHOTON_ANNIH     (idx, [1:  3])  = [ 191199800 1.91200E+08 9.77029E+07 ];
BALA_SRC_PHOTON_FLUOR     (idx, [1:  3])  = [ 5174249569 5.17426E+09 2.27406E+08 ];
BALA_SRC_PHOTON_NREA      (idx, [1:  3])  = [ 3036103092 3.03611E+09 2.15307E+09 ];
BALA_SRC_PHOTON_VR        (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT       (idx, [1:  3])  = [ 10630002330 1.06300E+10 2.59451E+09 ];

BALA_LOSS_PHOTON_CAPT     (idx, [1:  2])  = [ 10629968880 1.06300E+10 ];
BALA_LOSS_PHOTON_LEAK     (idx, [1:  2])  = [ 33395 3.33951E+04 ];
BALA_LOSS_PHOTON_CUT      (idx, [1:  2])  = [ 55 5.50000E+01 ];
BALA_LOSS_PHOTON_ERR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_PHOTON_TOT      (idx, [1:  2])  = [ 10630002330 1.06300E+10 ];

BALA_PHOTON_DIFF          (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  1.23804E+16 0.00609 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  2.03903E+13 0.13130 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  3.90536E+21 0.00010 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  3.54412E+19 0.00015 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  3.94081E+21 0.00010 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  4.97276E+21 0.00010 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  1.79530E+21 0.00012 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  1.36255E+08 0.00011 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.11025E-11 4.2E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.82979E+01  1.82992E+01 ];
BURN_DAYS                 (idx, 1)        =  1.67099E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.35437E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  3.35889E+11 1.00000  7.98486E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.47513E+17 0.00106  8.26117E-03 0.00106 ];
U238_FISS                 (idx, [1:   4]) = [  7.76767E+18 0.00022  1.84655E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  3.20084E+19 5.7E-05  7.60913E-01 5.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.17866E+18 0.00059  2.80193E-02 0.00059 ];
PU241_FISS                (idx, [1:   4]) = [  5.71040E+17 0.00093  1.35749E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  9.21126E+16 0.00198  1.24622E-03 0.00199 ];
U238_CAPT                 (idx, [1:   4]) = [  5.13145E+19 0.00015  6.94249E-01 4.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.65284E+18 0.00027  7.64789E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14150E+18 0.00065  1.54438E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  8.34740E+16 0.00233  1.12934E-03 0.00232 ];
XE135_CAPT                (idx, [1:   4]) = [  1.52278E+13 0.14639  2.06055E-07 0.14642 ];
SM149_CAPT                (idx, [1:   4]) = [  3.14166E+17 0.00100  4.25045E-03 0.00099 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312384682 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03141E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312384682 3.13031E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 198892214 1.99376E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 113307325 1.13469E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 185143 1.85557E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312384682 3.13031E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.56257E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22487E+20 6.0E-06  1.22487E+20 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20659E+19 4.2E-07  4.20659E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.39138E+19 0.00013  7.09941E+19 0.00013  2.91971E+18 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15980E+20 8.5E-05  1.13060E+20 8.1E-05  2.91971E+18 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15666E+20 8.6E-05  1.15666E+20 8.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81957E+22 0.00011  1.67723E+22 0.00011  1.42342E+21 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  1.12569E+21 1.0E-04  1.12572E+21 9.9E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.87907E+16 0.00259 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16048E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.36089E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25406E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25406E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99405E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91180E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07725E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05900E+00 8.8E-05  4.22073E+00 8.7E-05  1.51774E-02 0.00148 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05898E+00 8.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05898E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05898E+00 8.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05961E+00 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.58298E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77928E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.34479E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.39253E-03 0.00082  8.45654E-05 0.00585  7.74390E-04 0.00181  6.61921E-04 0.00214  1.87017E-03 0.00111  8.03815E-04 0.00192  1.97672E-04 0.00386 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.40530E-01 0.00200  1.25297E-02 9.2E-05  3.01000E-02 1.6E-05  1.11873E-01 8.1E-05  3.32020E-01 5.1E-05  1.30872E+00 0.00012  9.71633E+00 0.00057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.89741E-07 0.00058  1.89465E-07 0.00059  2.66428E-07 0.00320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.00792E-07 0.00025  2.00500E-07 0.00025  2.81943E-07 0.00313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.58314E-03 0.00153  6.70611E-05 0.01306  6.47762E-04 0.00377  5.25550E-04 0.00394  1.53600E-03 0.00245  6.47116E-04 0.00377  1.59658E-04 0.00745 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.32114E-01 0.00391  1.25299E-02 0.00018  3.00948E-02 2.9E-05  1.11834E-01 0.00017  3.31983E-01 8.7E-05  1.30740E+00 0.00027  9.68590E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.82052E-07 0.00078  1.81792E-07 0.00078  2.54176E-07 0.00870 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92656E-07 0.00060  1.92381E-07 0.00061  2.68983E-07 0.00870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.57743E-03 0.00564  6.76258E-05 0.03575  6.51321E-04 0.01274  5.31378E-04 0.01371  1.52982E-03 0.00821  6.43826E-04 0.01257  1.53462E-04 0.02875 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12266E-01 0.01356  1.25325E-02 0.00067  3.00957E-02 8.4E-05  1.11744E-01 0.00051  3.31905E-01 0.00030  1.30827E+00 0.00094  9.66724E+00 0.00437 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85856E-07 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.96682E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.58503E-03 0.00279 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92899E+04 0.00283 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.62842E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01647E+01 0.00220 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04357E+00 1.4E-05  2.88916E+01 0.00011 ];

