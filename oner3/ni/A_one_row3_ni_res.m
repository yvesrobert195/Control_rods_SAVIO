
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'A_one_row3_ni' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/oner3/ni' ;
HOSTNAME                  (idx, [1: 12])  = 'n0167.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  8 15:16:36 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May  9 09:18:14 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525817796 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00075E+00  9.99695E-01  9.99318E-01  9.99958E-01  1.00088E+00  1.00042E+00  9.98822E-01  1.00058E+00  9.98573E-01  1.00082E+00  9.99636E-01  9.97420E-01  1.00048E+00  9.98642E-01  1.00027E+00  1.00023E+00  1.00163E+00  1.00174E+00  1.00112E+00  9.99760E-01  9.99580E-01  9.99872E-01  9.99432E-01  1.00037E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.32259E-04 0.00222  6.48535E-03 0.00042 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99468E-01 1.2E-06  9.93515E-01 2.7E-06 ];
DT_EFF                    (idx, [1:   4]) = [  8.02644E-01 1.4E-05  9.50953E-01 6.3E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.02729E-01 1.4E-05  9.51203E-01 6.3E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20266E+00 2.0E-05  1.21064E+00 5.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89757E+03 0.00078  1.70445E+03 0.00079 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89756E+03 0.00078  1.70445E+03 0.00079 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.66326E+02 0.00079  8.74388E+01 0.00079 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.45159E-01 0.00328  2.24389E+00 0.00090 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78039935 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50080E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50080E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29343E+04 ;
RUNNING_TIME              (idx, 1)        =  1.08165E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28113E+00  2.28113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83267E-01  2.83267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07908E+03  1.07908E+03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.15833E-02  3.76500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08162E+03  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.95795 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19846E+01 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96526E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128688.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 56517.27;
MEMSIZE                   (idx, 1)        = 56249.25;
XS_MEMSIZE                (idx, 1)        = 1827.94;
MAT_MEMSIZE               (idx, 1)        = 198.53;
RES_MEMSIZE               (idx, 1)        = 11.24;
MISC_MEMSIZE              (idx, 1)        = 54211.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 268.03;

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
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  6.50187E-10 0.70014 ];

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

NORM_COEF                 (idx, [1:   4]) = [  2.05781E+13 8.1E-05  2.05781E+13 8.1E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB       (idx, [1:  3])  = [ 2190379107 2.19038E+09 1.13916E+08 ];
BALA_SRC_PHOTON_ANNIH     (idx, [1:  3])  = [ 190488986 1.90489E+08 9.73397E+07 ];
BALA_SRC_PHOTON_FLUOR     (idx, [1:  3])  = [ 5098239362 5.09825E+09 2.24392E+08 ];
BALA_SRC_PHOTON_NREA      (idx, [1:  3])  = [ 3075684365 3.07569E+09 2.13151E+09 ];
BALA_SRC_PHOTON_VR        (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT       (idx, [1:  3])  = [ 10554791820 1.05548E+10 2.56715E+09 ];

BALA_LOSS_PHOTON_CAPT     (idx, [1:  2])  = [ 10554764950 1.05548E+10 ];
BALA_LOSS_PHOTON_LEAK     (idx, [1:  2])  = [ 26811 2.68110E+04 ];
BALA_LOSS_PHOTON_CUT      (idx, [1:  2])  = [ 59 5.90000E+01 ];
BALA_LOSS_PHOTON_ERR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_PHOTON_TOT      (idx, [1:  2])  = [ 10554791820 1.05548E+10 ];

BALA_PHOTON_DIFF          (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  1.06100E+16 0.00645 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  2.33481E+13 0.12107 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  4.13918E+21 9.0E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  3.76914E+19 0.00015 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  4.17688E+21 9.0E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  5.25319E+21 9.2E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  1.82337E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  1.43926E+08 9.6E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.83109E-11 4.1E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.64523E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  3.91672E+11 1.00000  9.30822E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  5.54920E+17 0.00083  1.31879E-02 0.00083 ];
U238_FISS                 (idx, [1:   4]) = [  8.76184E+18 0.00020  2.08228E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.11819E+19 5.6E-05  7.41048E-01 5.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.96626E+17 0.00060  2.36852E-02 0.00060 ];
PU241_FISS                (idx, [1:   4]) = [  4.28004E+17 0.00090  1.01717E-02 0.00090 ];
U235_CAPT                 (idx, [1:   4]) = [  1.48832E+17 0.00158  1.82025E-03 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  6.13103E+19 0.00014  7.49838E-01 4.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.45654E+18 0.00032  6.67347E-02 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  9.12023E+17 0.00060  1.11542E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  6.12087E+16 0.00220  7.48597E-04 0.00221 ];
XE135_CAPT                (idx, [1:   4]) = [  8.24659E+12 0.18383  1.00873E-07 0.18384 ];
SM149_CAPT                (idx, [1:   4]) = [  2.53037E+17 0.00140  3.09469E-03 0.00138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312165513 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07507E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312165513 3.13075E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 205937336 2.06616E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106099015 1.06330E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129162 1.29549E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312165513 3.13075E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23972E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22266E+20 6.7E-06  1.22266E+20 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20781E+19 4.1E-07  4.20781E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.17647E+19 0.00012  7.84855E+19 0.00012  3.27925E+18 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.23843E+20 8.1E-05  1.20564E+20 8.1E-05  3.27925E+18 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.23469E+20 8.1E-05  1.23469E+20 8.1E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97014E+22 0.00011  1.86424E+22 0.00010  1.05898E+21 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  1.21734E+21 9.3E-05  1.21731E+21 9.3E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12671E+16 0.00290 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23894E+20 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.86633E+21 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99585E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90569E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07664E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90271E-01 8.1E-05  9.86569E+00 8.3E-05  3.68865E-02 0.00152 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90257E-01 8.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90257E-01 8.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90257E-01 8.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90669E-01 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.51422E+00 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97712E-01 0.00020 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.94603E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99329E-03 0.00074  9.36466E-05 0.00617  8.51890E-04 0.00193  7.41914E-04 0.00212  2.13721E-03 0.00119  9.36424E-04 0.00172  2.32205E-04 0.00358 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.66326E-01 0.00195  1.25218E-02 9.5E-05  3.01187E-02 2.1E-05  1.12114E-01 7.4E-05  3.32894E-01 3.7E-05  1.31275E+00 0.00012  9.79729E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.95669E-07 0.00061  1.95345E-07 0.00061  2.81942E-07 0.00349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.93655E-07 0.00028  1.93334E-07 0.00029  2.79037E-07 0.00339 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72523E-03 0.00161  6.82237E-05 0.01137  6.49110E-04 0.00324  5.42317E-04 0.00416  1.60259E-03 0.00258  6.90346E-04 0.00351  1.72642E-04 0.00792 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.61362E-01 0.00380  1.25256E-02 0.00019  3.01080E-02 3.1E-05  1.12089E-01 0.00016  3.32767E-01 7.1E-05  1.31148E+00 0.00019  9.78355E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.88117E-07 0.00102  1.87808E-07 0.00101  2.70953E-07 0.00774 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.86180E-07 0.00078  1.85874E-07 0.00077  2.68152E-07 0.00761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71030E-03 0.00484  6.77679E-05 0.04377  6.31281E-04 0.01324  5.29880E-04 0.01532  1.60428E-03 0.00718  6.99063E-04 0.01220  1.78019E-04 0.02317 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.80244E-01 0.01239  1.25327E-02 0.00070  3.01080E-02 0.00010  1.12031E-01 0.00073  3.32551E-01 0.00030  1.30961E+00 0.00084  9.73238E+00 0.00379 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.91675E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.89702E-07 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72740E-03 0.00214 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.94468E+04 0.00218 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.63313E-09 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.90008E+00 0.00168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.05109E+00 1.4E-05  2.80594E+01 0.00012 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = 'A_one_row3_ni' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/oner3/ni' ;
HOSTNAME                  (idx, [1: 12])  = 'n0053.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  8 11:10:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May  9 15:46:05 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525803059 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95372E-01  9.99738E-01  1.00064E+00  1.00113E+00  9.99867E-01  1.00055E+00  9.99073E-01  1.00122E+00  9.98762E-01  1.00206E+00  1.00149E+00  1.00102E+00  1.00125E+00  9.99963E-01  9.95816E-01  1.00049E+00  9.99526E-01  1.00031E+00  9.99997E-01  1.00174E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.52146E-04 0.00254  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99448E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.03846E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.03934E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20096E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87139E+03 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87137E+03 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.56396E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.50141E-01 0.00362  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78038700 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66938E+04 ;
RUNNING_TIME              (idx, 1)        =  1.71509E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43550E+00  1.43550E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.45650E-01  4.00333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71287E+03  8.36104E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.98833E-02  2.98833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.61667E-03  2.61667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.66534E+01  5.72267E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.70937E+03  3.46376E+03 ];
CPU_USAGE                 (idx, 1)        = 9.73348 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98701E+00 6.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70602E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2837.06;
MEMSIZE                   (idx, 1)        = 2553.50;
XS_MEMSIZE                (idx, 1)        = 901.75;
MAT_MEMSIZE               (idx, 1)        = 73.73;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 1568.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 283.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.74064E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.04471E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.15761E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.20460E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.46981E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.53084E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.18141E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.41466E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06453E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04980E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.61273E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64635E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50161E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93393E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.23760E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.65793E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.32125E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.40114E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01340E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.41847E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.73204E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.00736E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.80702E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00102E+13 8.0E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.09962E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.52597E+00 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  4.70734E+17 0.00076  1.11883E-02 0.00076 ];
U238_FISS                 (idx, [1:   4]) = [  8.38898E+18 0.00022  1.99388E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  3.15315E+19 6.2E-05  7.49435E-01 6.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.04315E+18 0.00065  2.47934E-02 0.00065 ];
PU241_FISS                (idx, [1:   4]) = [  4.70733E+17 0.00082  1.11883E-02 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24962E+17 0.00155  1.59508E-03 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  5.72998E+19 0.00012  7.31405E-01 4.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.54042E+18 0.00032  7.07209E-02 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  9.78104E+17 0.00064  1.24851E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  6.79763E+16 0.00240  8.67688E-04 0.00241 ];
XE135_CAPT                (idx, [1:   4]) = [  1.72970E+13 0.14147  2.20768E-07 0.14144 ];
SM149_CAPT                (idx, [1:   4]) = [  2.70929E+17 0.00114  3.45828E-03 0.00114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312160094 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06157E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312160094 3.13062E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 202923341 2.03585E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 109096905 1.09336E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139848 1.40246E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312160094 3.13062E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.69653E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22341E+20 5.7E-06  1.22341E+20 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20737E+19 3.3E-07  4.20737E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.83420E+19 0.00012  7.52186E+19 0.00011  3.12347E+18 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20416E+20 8.0E-05  1.17292E+20 7.3E-05  3.12347E+18 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.20061E+20 8.0E-05  1.20061E+20 8.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89562E+22 0.00010  1.78878E+22 9.9E-05  1.06833E+21 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39683E+16 0.00291 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20470E+20 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.63901E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27032E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27032E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99550E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90778E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07686E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01898E+00 8.1E-05  1.01525E+01 8.1E-05  3.73998E-02 0.00176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01899E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01899E+00 8.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01899E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01945E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54203E+00 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89546E-01 0.00020 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.70165E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.73782E-03 0.00092  8.95103E-05 0.00577  8.17627E-04 0.00207  7.06712E-04 0.00196  2.02747E-03 0.00138  8.80369E-04 0.00219  2.16131E-04 0.00385 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.54787E-01 0.00185  1.25223E-02 0.00010  3.01121E-02 1.8E-05  1.12016E-01 7.8E-05  3.32603E-01 4.2E-05  1.31184E+00 0.00012  9.78928E+00 0.00061 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92453E-07 0.00046  1.92145E-07 0.00046  2.75720E-07 0.00332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.96125E-07 0.00033  1.95811E-07 0.00033  2.80981E-07 0.00331 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67103E-03 0.00173  6.64697E-05 0.01034  6.46336E-04 0.00359  5.35332E-04 0.00398  1.58155E-03 0.00256  6.73907E-04 0.00351  1.67433E-04 0.00709 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.51862E-01 0.00338  1.25251E-02 0.00023  3.01052E-02 3.0E-05  1.11974E-01 0.00015  3.32497E-01 8.8E-05  1.31056E+00 0.00024  9.78343E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86468E-07 0.00081  1.86158E-07 0.00081  2.70575E-07 0.00924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90025E-07 0.00065  1.89710E-07 0.00065  2.75738E-07 0.00923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.65902E-03 0.00518  7.00754E-05 0.03715  6.42342E-04 0.01369  5.27517E-04 0.01507  1.58479E-03 0.00884  6.75469E-04 0.01119  1.58826E-04 0.02859 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.30842E-01 0.01397  1.25252E-02 0.00045  3.00996E-02 9.4E-05  1.12039E-01 0.00054  3.32362E-01 0.00024  1.31028E+00 0.00090  9.75872E+00 0.00396 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.89122E-07 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.92730E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68149E-03 0.00255 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.94666E+04 0.00262 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.61155E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00323E+01 0.00192 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.68014E+01 4.5E-05  2.84564E+01 0.00012 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = 'A_one_row3_ni' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/oner3/ni' ;
HOSTNAME                  (idx, [1: 12])  = 'n0167.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  8 15:16:36 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 10 13:24:41 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525817796 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.99770E-01  9.99835E-01  9.99416E-01  9.97800E-01  1.00111E+00  9.99219E-01  9.99062E-01  1.00261E+00  9.97976E-01  1.00094E+00  9.99535E-01  9.99368E-01  1.00030E+00  9.98516E-01  1.00094E+00  1.00041E+00  1.00136E+00  1.00195E+00  1.00072E+00  1.00026E+00  9.98750E-01  9.98327E-01  1.00049E+00  1.00133E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.54075E-04 0.00213  6.58844E-03 0.00043 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99446E-01 1.2E-06  9.93412E-01 2.8E-06 ];
DT_EFF                    (idx, [1:   4]) = [  8.03800E-01 1.3E-05  9.47422E-01 8.0E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.03887E-01 1.3E-05  9.47694E-01 7.9E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20104E+00 2.5E-05  1.21472E+00 5.8E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87203E+03 0.00065  1.70835E+03 0.00065 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87201E+03 0.00065  1.70834E+03 0.00065 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.56686E+02 0.00065  9.42879E+01 0.00065 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.51582E-01 0.00290  2.30871E+00 0.00089 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78040541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59499E+04 ;
RUNNING_TIME              (idx, 1)        =  2.76809E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28113E+00  2.28113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.93267E-01  3.10000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76515E+03  1.68607E+03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.17167E-02  4.17167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.80000E-03  1.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.19667E-02  2.00001E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.76808E+03  4.92694E+03 ];
CPU_USAGE                 (idx, 1)        = 9.37465 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19790E+01 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81293E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128688.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 56517.27;
MEMSIZE                   (idx, 1)        = 56249.25;
XS_MEMSIZE                (idx, 1)        = 1827.94;
MAT_MEMSIZE               (idx, 1)        = 198.53;
RES_MEMSIZE               (idx, 1)        = 11.24;
MISC_MEMSIZE              (idx, 1)        = 54211.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 268.03;

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
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  6.52179E-10 0.70014 ];

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.74052E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.04445E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.15764E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.20455E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.46941E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.53077E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.18119E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.41469E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06447E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04984E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.61254E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64625E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50157E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93392E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.23753E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.65788E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.32118E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.40113E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01336E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.41835E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.73200E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.00740E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.80680E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00097E+13 8.2E-05  2.00097E+13 8.2E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB       (idx, [1:  3])  = [ 2205645350 2.20565E+09 1.14819E+08 ];
BALA_SRC_PHOTON_ANNIH     (idx, [1:  3])  = [ 190707440 1.90707E+08 9.74513E+07 ];
BALA_SRC_PHOTON_FLUOR     (idx, [1:  3])  = [ 5128734647 5.12874E+09 2.25670E+08 ];
BALA_SRC_PHOTON_NREA      (idx, [1:  3])  = [ 3066714584 3.06672E+09 2.13933E+09 ];
BALA_SRC_PHOTON_VR        (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT       (idx, [1:  3])  = [ 10591802021 1.05918E+10 2.57727E+09 ];

BALA_LOSS_PHOTON_CAPT     (idx, [1:  2])  = [ 10591774073 1.05918E+10 ];
BALA_LOSS_PHOTON_LEAK     (idx, [1:  2])  = [ 27897 2.78970E+04 ];
BALA_LOSS_PHOTON_CUT      (idx, [1:  2])  = [ 51 5.10000E+01 ];
BALA_LOSS_PHOTON_ERR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_PHOTON_TOT      (idx, [1:  2])  = [ 10591802021 1.05918E+10 ];

BALA_PHOTON_DIFF          (idx, [1:  2])  = [ 0 -1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  1.07348E+16 0.00622 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  1.96264E+13 0.13856 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  4.03905E+21 9.1E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  3.66923E+19 0.00014 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  4.07575E+21 9.1E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  5.12964E+21 9.1E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  1.79039E+21 9.4E-05 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  1.40490E+08 9.8E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.88428E-11 4.7E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.09934E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.52599E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  1.14542E+12 0.56609  2.72243E-08 0.56609 ];
U235_FISS                 (idx, [1:   4]) = [  4.70671E+17 0.00102  1.11868E-02 0.00102 ];
U238_FISS                 (idx, [1:   4]) = [  8.39008E+18 0.00021  1.99414E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.15284E+19 5.5E-05  7.49361E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.04466E+18 0.00057  2.48293E-02 0.00057 ];
PU241_FISS                (idx, [1:   4]) = [  4.70645E+17 0.00089  1.11862E-02 0.00089 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25191E+17 0.00176  1.59807E-03 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  5.72938E+19 0.00014  7.31362E-01 4.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.53840E+18 0.00031  7.06983E-02 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  9.77367E+17 0.00060  1.24762E-02 0.00057 ];
PU241_CAPT                (idx, [1:   4]) = [  6.78665E+16 0.00234  8.66324E-04 0.00236 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58377E+13 0.13285  2.02159E-07 0.13283 ];
SM149_CAPT                (idx, [1:   4]) = [  2.70673E+17 0.00121  3.45516E-03 0.00119 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312161119 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06181E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312161119 3.13062E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 202920004 2.03582E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 109099974 1.09339E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141141 1.41559E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312161119 3.13062E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.50996E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22342E+20 5.3E-06  1.22342E+20 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20737E+19 4.3E-07  4.20737E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.83386E+19 0.00013  7.52131E+19 0.00012  3.12546E+18 0.00055 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20412E+20 8.2E-05  1.17287E+20 7.8E-05  3.12546E+18 0.00055 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.20058E+20 8.2E-05  1.20058E+20 8.2E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89536E+22 0.00011  1.78846E+22 0.00010  1.06904E+21 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  1.18025E+21 9.6E-05  1.18024E+21 9.2E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44722E+16 0.00278 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20467E+20 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.63815E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27032E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27032E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99546E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90781E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07686E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01903E+00 8.6E-05  1.01528E+01 8.1E-05  3.74187E-02 0.00145 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01903E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01903E+00 8.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01903E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01949E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54179E+00 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89616E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.70408E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.73723E-03 0.00062  8.99489E-05 0.00562  8.16827E-04 0.00216  7.07172E-04 0.00247  2.02510E-03 0.00108  8.80818E-04 0.00201  2.17367E-04 0.00372 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.57041E-01 0.00190  1.25221E-02 9.7E-05  3.01113E-02 1.8E-05  1.12019E-01 7.5E-05  3.32617E-01 4.0E-05  1.31181E+00 0.00013  9.78066E+00 0.00046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92558E-07 0.00054  1.92248E-07 0.00054  2.76384E-07 0.00310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.96130E-07 0.00021  1.95815E-07 0.00021  2.81516E-07 0.00317 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67112E-03 0.00146  6.89809E-05 0.00991  6.49475E-04 0.00394  5.35644E-04 0.00442  1.57830E-03 0.00265  6.72470E-04 0.00399  1.66251E-04 0.00772 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.46754E-01 0.00391  1.25216E-02 0.00016  3.01025E-02 3.0E-05  1.11985E-01 0.00014  3.32489E-01 7.9E-05  1.31013E+00 0.00020  9.75800E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86643E-07 0.00097  1.86347E-07 0.00097  2.66115E-07 0.00797 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90105E-07 0.00078  1.89804E-07 0.00078  2.71053E-07 0.00795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.69953E-03 0.00552  7.01816E-05 0.04701  6.58395E-04 0.01189  5.36585E-04 0.01451  1.58667E-03 0.00703  6.74264E-04 0.01206  1.73436E-04 0.02541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60571E-01 0.01296  1.25217E-02 0.00052  3.00964E-02 8.5E-05  1.11964E-01 0.00050  3.32149E-01 0.00034  1.31039E+00 0.00088  9.75812E+00 0.00416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.89316E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.92828E-07 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68709E-03 0.00253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.94767E+04 0.00278 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.61185E-09 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00223E+01 0.00177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04072E+00 1.4E-05  2.84493E+01 0.00011 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = 'A_one_row3_ni' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/oner3/ni' ;
HOSTNAME                  (idx, [1: 12])  = 'n0053.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  8 11:10:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 10 15:33:14 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525803059 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.94873E-01  9.99957E-01  1.00096E+00  1.00124E+00  1.00001E+00  1.00091E+00  1.00056E+00  1.00089E+00  9.99638E-01  1.00148E+00  1.00118E+00  1.00066E+00  1.00098E+00  9.99472E-01  9.96070E-01  9.99503E-01  9.99869E-01  9.99574E-01  1.00060E+00  1.00158E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.82207E-04 0.00218  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99418E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.05265E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.05357E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19862E+00 2.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85219E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85217E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.47643E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56419E-01 0.00277  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78037627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50074E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50074E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.49281E+04 ;
RUNNING_TIME              (idx, 1)        =  3.14225E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43550E+00  1.43550E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14808E+00  4.02433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13956E+03  1.42669E+03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.79500E-02  5.80667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.61667E-03  2.61667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.66537E+01  2.16671E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14225E+03  3.97881E+03 ];
CPU_USAGE                 (idx, 1)        = 7.93322 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98475E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.91816E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2837.06;
MEMSIZE                   (idx, 1)        = 2553.50;
XS_MEMSIZE                (idx, 1)        = 901.75;
MAT_MEMSIZE               (idx, 1)        = 73.73;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 1568.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 283.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.64699E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.90114E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.68530E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.12720E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.93457E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.51422E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.09184E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.84086E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07181E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.45807E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.37725E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.82520E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53223E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.22229E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21642E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64411E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.29970E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.95220E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78576E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.31239E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.64623E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.80860E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.59212E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95431E+13 8.8E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.21986E+01  1.21999E+01 ];
BURN_DAYS                 (idx, 1)        =  1.11399E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42807E+00 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  4.01122E+17 0.00111  9.53473E-03 0.00111 ];
U238_FISS                 (idx, [1:   4]) = [  8.05581E+18 0.00021  1.91488E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.18122E+19 6.1E-05  7.56180E-01 6.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.10516E+18 0.00063  2.62699E-02 0.00063 ];
PU241_FISS                (idx, [1:   4]) = [  5.16127E+17 0.00104  1.22684E-02 0.00104 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05988E+17 0.00187  1.40333E-03 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  5.38931E+19 0.00014  7.13570E-01 4.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.58343E+18 0.00030  7.39273E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05045E+18 0.00067  1.39084E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  7.48338E+16 0.00196  9.90834E-04 0.00195 ];
XE135_CAPT                (idx, [1:   4]) = [  1.34887E+13 0.15717  1.78587E-07 0.15718 ];
SM149_CAPT                (idx, [1:   4]) = [  2.89762E+17 0.00106  3.83659E-03 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312154006 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05115E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312154006 3.13051E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 200308400 2.00959E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 111692197 1.11938E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 153409 1.53831E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312154006 3.13051E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21230E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22421E+20 5.9E-06  1.22421E+20 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20695E+19 3.9E-07  4.20695E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.55260E+19 0.00014  7.25750E+19 0.00013  2.95098E+18 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17596E+20 8.9E-05  1.14645E+20 8.4E-05  2.95098E+18 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17258E+20 8.8E-05  1.17258E+20 8.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83309E+22 0.00011  1.72602E+22 0.00011  1.07073E+21 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78138E+16 0.00332 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17653E+20 8.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.45189E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26218E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26218E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99507E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90996E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07706E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04402E+00 8.8E-05  1.04024E+01 8.8E-05  3.78609E-02 0.00130 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04403E+00 8.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04403E+00 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04403E+00 8.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04454E+00 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.56060E+00 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84218E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.50959E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.52517E-03 0.00073  8.69783E-05 0.00648  7.91156E-04 0.00170  6.80776E-04 0.00240  1.92502E-03 0.00130  8.35863E-04 0.00194  2.05377E-04 0.00399 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.48235E-01 0.00214  1.25262E-02 1.0E-04  3.01049E-02 1.8E-05  1.11940E-01 8.0E-05  3.32328E-01 5.2E-05  1.31052E+00 0.00013  9.74827E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88157E-07 0.00061  1.87873E-07 0.00061  2.66177E-07 0.00271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.96503E-07 0.00028  1.96207E-07 0.00028  2.77984E-07 0.00265 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62735E-03 0.00128  6.73409E-05 0.01139  6.48918E-04 0.00379  5.34122E-04 0.00432  1.55060E-03 0.00218  6.63911E-04 0.00288  1.62460E-04 0.00786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.39767E-01 0.00421  1.25300E-02 0.00021  3.00973E-02 3.4E-05  1.11884E-01 0.00018  3.32239E-01 8.0E-05  1.30970E+00 0.00026  9.73297E+00 0.00093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.82286E-07 0.00090  1.82001E-07 0.00091  2.60427E-07 0.00875 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90371E-07 0.00064  1.90073E-07 0.00064  2.71978E-07 0.00875 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.64110E-03 0.00497  6.96224E-05 0.03255  6.62252E-04 0.01317  5.39825E-04 0.01291  1.53900E-03 0.00843  6.69849E-04 0.01270  1.60552E-04 0.02679 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.30486E-01 0.01278  1.25320E-02 0.00050  3.00904E-02 7.8E-05  1.11782E-01 0.00053  3.31945E-01 0.00035  1.30903E+00 0.00079  9.69992E+00 0.00413 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85000E-07 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.93206E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62475E-03 0.00236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.95937E+04 0.00248 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.59794E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00954E+01 0.00180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63319E+01 5.2E-05  2.86630E+01 0.00012 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = 'A_one_row3_ni' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/oner3/ni' ;
HOSTNAME                  (idx, [1: 12])  = 'n0053.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  8 11:10:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 11 05:19:00 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525803059 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95273E-01  9.99841E-01  1.00193E+00  1.00043E+00  1.00063E+00  1.00116E+00  1.00003E+00  9.99870E-01  9.99595E-01  1.00116E+00  1.00077E+00  1.00067E+00  1.00027E+00  1.00070E+00  9.97211E-01  9.99428E-01  9.99223E-01  1.00007E+00  1.00033E+00  1.00142E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.27243E-04 0.00246  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99373E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.06952E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.07051E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19601E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84147E+03 0.00087  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84145E+03 0.00087  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.40254E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69176E-01 0.00331  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78039006 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50075E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50075E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31236E+04 ;
RUNNING_TIME              (idx, 1)        =  3.96801E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43550E+00  1.43550E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56135E+00  4.13267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96481E+03  8.25244E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.66350E-01  7.84000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.78333E-03  2.16666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.21691E+01  5.51530E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.96250E+03  3.96250E+03 ];
CPU_USAGE                 (idx, 1)        = 8.34764 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98672E+00 7.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33427E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2837.06;
MEMSIZE                   (idx, 1)        = 2553.50;
XS_MEMSIZE                (idx, 1)        = 901.75;
MAT_MEMSIZE               (idx, 1)        = 73.73;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 1568.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 283.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.56106E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.76184E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.28258E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06111E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.47904E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.49427E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.99862E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.24932E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07328E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85623E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.18613E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.92806E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.55275E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49595E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19360E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62897E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.27636E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.42311E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52637E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.21795E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.56463E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.67073E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.40187E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.92438E+13 8.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.82979E+01  1.83000E+01 ];
BURN_DAYS                 (idx, 1)        =  1.67099E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.35592E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  7.25434E+11 0.70035  1.72451E-08 0.70035 ];
U235_FISS                 (idx, [1:   4]) = [  3.48748E+17 0.00112  8.29050E-03 0.00112 ];
U238_FISS                 (idx, [1:   4]) = [  7.78089E+18 0.00018  1.84969E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  3.19936E+19 4.1E-05  7.60559E-01 4.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.18177E+18 0.00047  2.80933E-02 0.00047 ];
PU241_FISS                (idx, [1:   4]) = [  5.67924E+17 0.00079  1.35008E-02 0.00079 ];
U235_CAPT                 (idx, [1:   4]) = [  9.25185E+16 0.00217  1.25505E-03 0.00212 ];
U238_CAPT                 (idx, [1:   4]) = [  5.12936E+19 0.00014  6.95821E-01 4.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.60213E+18 0.00025  7.59955E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  1.13088E+18 0.00054  1.53409E-02 0.00055 ];
PU241_CAPT                (idx, [1:   4]) = [  8.25584E+16 0.00209  1.11994E-03 0.00208 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07045E+13 0.15101  1.45211E-07 0.15100 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11398E+17 0.00130  4.22426E-03 0.00130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312155583 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03406E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312155583 3.13034E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 198563174 1.99194E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 113422605 1.13669E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 169804 1.70290E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312155583 3.13034E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39612E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22490E+20 4.9E-06  1.22490E+20 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20660E+19 4.0E-07  4.20660E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.37166E+19 0.00014  7.08525E+19 0.00013  2.86413E+18 0.00075 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15783E+20 8.7E-05  1.12918E+20 7.9E-05  2.86413E+18 0.00075 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15463E+20 8.7E-05  1.15463E+20 8.7E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79111E+22 0.00011  1.68352E+22 0.00010  1.07584E+21 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.30200E+16 0.00308 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15846E+20 8.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.33132E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25408E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25408E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99454E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91185E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07724E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06087E+00 9.5E-05  1.05706E+01 8.8E-05  3.80149E-02 0.00169 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06086E+00 8.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06086E+00 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06086E+00 8.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06144E+00 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57217E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80949E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.36379E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.37569E-03 0.00090  8.57949E-05 0.00523  7.68966E-04 0.00195  6.58114E-04 0.00207  1.86155E-03 0.00140  8.03915E-04 0.00201  1.97349E-04 0.00340 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.42398E-01 0.00175  1.25304E-02 0.00010  3.01008E-02 1.7E-05  1.11862E-01 7.9E-05  3.32045E-01 5.5E-05  1.30876E+00 0.00013  9.71855E+00 0.00065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84880E-07 0.00058  1.84609E-07 0.00058  2.60108E-07 0.00337 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.96046E-07 0.00025  1.95759E-07 0.00026  2.75822E-07 0.00341 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.58283E-03 0.00164  6.81820E-05 0.01215  6.44553E-04 0.00437  5.23020E-04 0.00414  1.53403E-03 0.00237  6.52314E-04 0.00360  1.60731E-04 0.00632 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.37547E-01 0.00335  1.25320E-02 0.00015  3.00957E-02 2.8E-05  1.11864E-01 0.00013  3.31956E-01 0.00011  1.30807E+00 0.00024  9.70148E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.78572E-07 0.00080  1.78297E-07 0.00080  2.54314E-07 0.00834 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.89357E-07 0.00059  1.89066E-07 0.00059  2.69674E-07 0.00832 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.61198E-03 0.00413  7.19620E-05 0.03482  6.51762E-04 0.01245  5.27252E-04 0.01298  1.55038E-03 0.00676  6.51630E-04 0.01210  1.58998E-04 0.02752 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.29843E-01 0.01404  1.25366E-02 0.00056  3.00909E-02 8.5E-05  1.11743E-01 0.00058  3.31826E-01 0.00033  1.30663E+00 0.00094  9.76308E+00 0.00348 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81652E-07 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.92624E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59301E-03 0.00285 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.97800E+04 0.00294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.59559E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01846E+01 0.00174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.60146E+01 4.4E-05  2.87781E+01 9.3E-05 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = 'A_one_row3_ni' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/Control_Rods/oner3/ni' ;
HOSTNAME                  (idx, [1: 12])  = 'n0167.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  8 15:16:36 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 11 07:26:00 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1525817796 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.99853E-01  9.99445E-01  9.99216E-01  9.98787E-01  1.00185E+00  1.00068E+00  9.98673E-01  1.00219E+00  9.97814E-01  1.00091E+00  1.00058E+00  9.97865E-01  9.99902E-01  9.99130E-01  1.00004E+00  9.99786E-01  1.00032E+00  1.00189E+00  1.00010E+00  1.00011E+00  9.99661E-01  1.00021E+00  9.99420E-01  1.00158E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.80926E-04 0.00264  6.59737E-03 0.00043 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99419E-01 1.5E-06  9.93403E-01 2.8E-06 ];
DT_EFF                    (idx, [1:   4]) = [  8.05273E-01 1.6E-05  9.44037E-01 8.0E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.05364E-01 1.6E-05  9.44327E-01 7.9E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19854E+00 2.0E-05  1.21878E+00 6.5E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85447E+03 0.00075  1.71659E+03 0.00077 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85445E+03 0.00075  1.71659E+03 0.00077 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.48172E+02 0.00074  1.01201E+02 0.00079 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56711E-01 0.00344  2.34569E+00 0.00085 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78038262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50075E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50075E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89064E+04 ;
RUNNING_TIME              (idx, 1)        =  3.84941E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28113E+00  2.28113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.08000E-01  3.14733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.84610E+03  1.08095E+03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.54167E-02  5.37000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.36667E-03  2.58333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.23667E-02  2.66667E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.84941E+03  5.53585E+03 ];
CPU_USAGE                 (idx, 1)        = 10.10711 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19847E+01 3.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42354E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128688.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 56517.27;
MEMSIZE                   (idx, 1)        = 56249.25;
XS_MEMSIZE                (idx, 1)        = 1827.94;
MAT_MEMSIZE               (idx, 1)        = 198.53;
RES_MEMSIZE               (idx, 1)        = 11.24;
MISC_MEMSIZE              (idx, 1)        = 54211.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 268.03;

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
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  9.81370E-10 0.56592 ];

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.64608E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.89852E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.68475E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.12710E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.93385E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.51341E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.08929E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.84076E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07132E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.45807E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.37684E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.82428E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53178E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.22217E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21568E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64355E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.29892E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.95142E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78541E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.31162E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.64533E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.80789E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.59098E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95410E+13 8.5E-05  1.95410E+13 8.5E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB       (idx, [1:  3])  = [ 2220615213 2.22062E+09 1.15733E+08 ];
BALA_SRC_PHOTON_ANNIH     (idx, [1:  3])  = [ 191150574 1.91151E+08 9.76778E+07 ];
BALA_SRC_PHOTON_FLUOR     (idx, [1:  3])  = [ 5160211818 5.16022E+09 2.26952E+08 ];
BALA_SRC_PHOTON_NREA      (idx, [1:  3])  = [ 3057196256 3.05721E+09 2.14773E+09 ];
BALA_SRC_PHOTON_VR        (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT       (idx, [1:  3])  = [ 10629173861 1.06292E+10 2.58810E+09 ];

BALA_LOSS_PHOTON_CAPT     (idx, [1:  2])  = [ 10629144745 1.06292E+10 ];
BALA_LOSS_PHOTON_LEAK     (idx, [1:  2])  = [ 29059 2.90590E+04 ];
BALA_LOSS_PHOTON_CUT      (idx, [1:  2])  = [ 57 5.70000E+01 ];
BALA_LOSS_PHOTON_ERR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_PHOTON_TOT      (idx, [1:  2])  = [ 10629173861 1.06292E+10 ];

BALA_PHOTON_DIFF          (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  1.09201E+16 0.00592 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  2.14177E+13 0.15498 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  3.95841E+21 9.8E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  3.59162E+19 0.00015 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  3.99434E+21 9.8E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  5.03073E+21 9.8E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  1.76442E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  1.37765E+08 0.00010 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.93886E-11 3.5E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.21986E+01  1.21977E+01 ];
BURN_DAYS                 (idx, 1)        =  1.11399E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42799E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  3.83190E+11 1.00000  9.10851E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.01747E+17 0.00109  9.54957E-03 0.00109 ];
U238_FISS                 (idx, [1:   4]) = [  8.05663E+18 0.00021  1.91507E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  3.18122E+19 5.8E-05  7.56181E-01 5.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.10451E+18 0.00061  2.62543E-02 0.00061 ];
PU241_FISS                (idx, [1:   4]) = [  5.15306E+17 0.00081  1.22489E-02 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06368E+17 0.00179  1.40861E-03 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  5.38865E+19 0.00016  7.13603E-01 6.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.58067E+18 0.00026  7.39031E-02 0.00024 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04966E+18 0.00058  1.39003E-02 0.00057 ];
PU241_CAPT                (idx, [1:   4]) = [  7.44975E+16 0.00219  9.86548E-04 0.00218 ];
XE135_CAPT                (idx, [1:   4]) = [  1.73231E+13 0.13445  2.29400E-07 0.13446 ];
SM149_CAPT                (idx, [1:   4]) = [  2.89846E+17 0.00115  3.83833E-03 0.00112 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312156397 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04889E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312156397 3.13049E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 200299562 2.00946E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 111704222 1.11950E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 152613 1.53092E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312156397 3.13049E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.55324E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22420E+20 6.1E-06  1.22420E+20 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20696E+19 4.1E-07  4.20696E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.55133E+19 0.00013  7.25623E+19 0.00013  2.95101E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17583E+20 8.5E-05  1.14632E+20 8.4E-05  2.95101E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17246E+20 8.5E-05  1.17246E+20 8.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83283E+22 0.00011  1.72579E+22 0.00010  1.07043E+21 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  1.14900E+21 9.8E-05  1.14902E+21 9.7E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75304E+16 0.00275 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17640E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.45105E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26218E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26218E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99509E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90995E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07706E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04414E+00 8.3E-05  1.04034E+01 8.6E-05  3.78511E-02 0.00133 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04413E+00 8.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04413E+00 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04413E+00 8.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04464E+00 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.56059E+00 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84221E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.50964E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.52668E-03 0.00072  8.66965E-05 0.00622  7.87048E-04 0.00183  6.80924E-04 0.00228  1.93126E-03 0.00109  8.34095E-04 0.00171  2.06654E-04 0.00404 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.50536E-01 0.00194  1.25261E-02 0.00010  3.01051E-02 1.7E-05  1.11944E-01 6.6E-05  3.32309E-01 4.4E-05  1.31035E+00 0.00011  9.74778E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88293E-07 0.00058  1.88007E-07 0.00059  2.67050E-07 0.00351 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.96615E-07 0.00026  1.96316E-07 0.00026  2.78858E-07 0.00357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62403E-03 0.00142  6.76149E-05 0.01277  6.44113E-04 0.00344  5.28596E-04 0.00362  1.55542E-03 0.00194  6.61990E-04 0.00306  1.66293E-04 0.00860 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.49861E-01 0.00411  1.25307E-02 0.00020  3.00980E-02 2.8E-05  1.11932E-01 0.00014  3.32170E-01 8.8E-05  1.30959E+00 0.00031  9.72458E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.82436E-07 0.00083  1.82150E-07 0.00083  2.61447E-07 0.00944 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90499E-07 0.00061  1.90200E-07 0.00061  2.72999E-07 0.00940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.60857E-03 0.00596  6.91365E-05 0.04062  6.36741E-04 0.01336  5.32135E-04 0.01262  1.53981E-03 0.00698  6.64181E-04 0.01383  1.66561E-04 0.02508 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.49209E-01 0.01218  1.25289E-02 0.00070  3.00914E-02 8.9E-05  1.11902E-01 0.00055  3.32178E-01 0.00029  1.30871E+00 0.00081  9.64732E+00 0.00432 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85138E-07 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.93320E-07 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62528E-03 0.00257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.95817E+04 0.00259 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.59758E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00724E+01 0.00165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.03329E+00 1.3E-05  2.86654E+01 0.00010 ];

