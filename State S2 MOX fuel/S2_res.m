
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  7 2023 10:45:38' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 45])  = 'VVER-1000 LEU and MOX computational Benchmark' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'S2' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX s2' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n3' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:41:48 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 02:04:25 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768858908092 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00326E+00  9.99338E-01  1.00152E+00  9.97947E-01  1.00114E+00  9.98155E-01  1.00037E+00  1.00273E+00  1.00032E+00  9.95215E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 52])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.28890E-01 8.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.71110E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.39215E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.56410E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.00172E+00 4.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.45470E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.45470E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28490E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.48729E+00 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300022770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78637E+02 ;
RUNNING_TIME              (idx, 1)        =  8.26197E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.80957E+00  2.80957E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46667E-03  5.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.98046E+01  7.98046E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.25321E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.69136E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.57141E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 1708.44;
MEMSIZE                   (idx, 1)        = 1612.64;
XS_MEMSIZE                (idx, 1)        = 274.69;
MAT_MEMSIZE               (idx, 1)        = 54.61;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 198302 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 662 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.73813E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.52725E-02 ;
TOT_SF_RATE               (idx, 1)        =  2.02684E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73813E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.52725E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71496E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57424E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71496E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.57424E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.08810E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11805E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66397E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.59149E+13 5.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.74312E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.05757E+16 0.00047  3.71900E-02 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  3.87044E+16 0.00035  6.99539E-02 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  4.87422E+17 7.5E-05  8.81021E-01 3.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.57418E+14 0.00309  8.26710E-04 0.00308 ];
PU241_FISS                (idx, [1:   4]) = [  6.09039E+15 0.00084  1.10084E-02 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  6.31591E+15 0.00084  8.22940E-03 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  2.99451E+17 0.00014  3.90170E-01 9.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.66381E+17 0.00012  3.47101E-01 0.00010 ];
PU240_CAPT                (idx, [1:   4]) = [  7.47355E+16 0.00025  9.73770E-02 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.11894E+15 0.00144  2.76109E-03 0.00144 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300022770 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.51583E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300022770 3.00552E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 174332830 1.74648E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 125689940 1.25903E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300022770 3.00552E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.29153E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.84049E+07 4.1E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.48517E+01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.57851E+18 1.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.53231E+17 9.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.67430E+17 5.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32066E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.31830E+18 5.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.51744E+19 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32066E+18 3.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.24167E+19 4.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23924E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67674E+00 6.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42002E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71756E-01 5.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32600E+00 5.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.19745E+00 6.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19745E+00 6.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85326E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07643E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19744E+00 7.1E-05  1.19366E+00 6.9E-05  3.79185E-03 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19746E+00 3.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19744E+00 5.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19746E+00 3.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19746E+00 3.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65392E+01 2.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65397E+01 1.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31474E-06 0.00046 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31240E-06 0.00020 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.58879E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.58820E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.76679E-03 0.00101  7.03487E-05 0.00631  5.88025E-04 0.00220  4.60392E-04 0.00248  1.14372E-03 0.00156  4.10168E-04 0.00261  9.41340E-05 0.00541 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88899E-01 0.00260  1.01697E-02 0.00391  3.00923E-02 3.1E-05  1.09586E-01 9.1E-05  3.25585E-01 5.7E-05  1.32246E+00 0.00018  8.80658E+00 0.00290 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.16671E-03 0.00139  8.08201E-05 0.00870  6.71457E-04 0.00301  5.27139E-04 0.00340  1.30821E-03 0.00215  4.70908E-04 0.00364  1.08178E-04 0.00759 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90272E-01 0.00363  1.24996E-02 8.5E-05  3.00918E-02 4.2E-05  1.09593E-01 0.00012  3.25591E-01 7.9E-05  1.32242E+00 0.00023  9.79098E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.28226E-06 0.00016  9.27977E-06 0.00016  1.00689E-05 0.00236 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.11141E-05 0.00014  1.11111E-05 0.00014  1.20557E-05 0.00236 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16575E-03 0.00160  8.14488E-05 0.00996  6.72404E-04 0.00351  5.27148E-04 0.00396  1.30837E-03 0.00249  4.69169E-04 0.00419  1.07208E-04 0.00878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86856E-01 0.00426  1.25000E-02 0.00012  3.00910E-02 5.3E-05  1.09592E-01 0.00016  3.25573E-01 9.5E-05  1.32240E+00 0.00029  9.79787E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.27960E-06 0.00036  9.27732E-06 0.00036  9.85181E-06 0.00596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.11110E-05 0.00035  1.11082E-05 0.00035  1.17961E-05 0.00596 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17868E-03 0.00503  8.34807E-05 0.03119  6.73482E-04 0.01103  5.23840E-04 0.01238  1.30372E-03 0.00789  4.78936E-04 0.01295  1.15223E-04 0.02730 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10129E-01 0.01330  1.25018E-02 0.00027  3.00963E-02 0.00013  1.09562E-01 0.00036  3.25512E-01 0.00026  1.32284E+00 0.00063  9.83379E+00 0.00312 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17750E-03 0.00494  8.30136E-05 0.03070  6.73914E-04 0.01080  5.25870E-04 0.01217  1.30205E-03 0.00777  4.77036E-04 0.01274  1.15610E-04 0.02664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10215E-01 0.01313  1.25018E-02 0.00027  3.00964E-02 0.00013  1.09564E-01 0.00036  3.25508E-01 0.00026  1.32276E+00 0.00063  9.83293E+00 0.00312 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.43394E+02 0.00505 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.28020E-06 9.9E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.11117E-05 6.8E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17676E-03 0.00098 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.42370E+02 0.00098 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.07566E-07 7.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84542E-06 5.8E-05  2.84541E-06 5.8E-05  2.84593E-06 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15532E-05 9.1E-05  1.15533E-05 9.1E-05  1.15413E-05 0.00158 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72487E-01 5.0E-05  5.72103E-01 5.1E-05  7.22206E-01 0.00169 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20256E+01 0.00222 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.45470E+01 2.7E-05  2.58820E+01 4.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69280E+05 0.00040  6.32674E+05 0.00018  1.25974E+06 0.00012  1.35324E+06 9.9E-05  1.25228E+06 9.8E-05  1.35583E+06 9.1E-05  9.20624E+05 9.0E-05  8.16560E+05 8.9E-05  6.25572E+05 9.8E-05  5.11268E+05 0.00010  4.40631E+05 0.00011  3.98474E+05 0.00011  3.67290E+05 0.00011  3.49255E+05 0.00011  3.40099E+05 0.00011  2.93868E+05 0.00012  2.89543E+05 0.00012  2.87310E+05 0.00012  2.81714E+05 0.00012  5.48709E+05 9.0E-05  5.24589E+05 9.5E-05  3.74453E+05 0.00011  2.37648E+05 0.00013  2.78585E+05 0.00012  2.59520E+05 0.00012  2.23692E+05 0.00014  3.79027E+05 0.00011  8.80441E+04 0.00022  1.09711E+05 0.00021  9.82051E+04 0.00020  5.75791E+04 0.00027  9.94134E+04 0.00020  6.68759E+04 0.00024  5.44298E+04 0.00025  8.76003E+03 0.00048  7.22830E+03 0.00051  6.20732E+03 0.00054  5.90286E+03 0.00054  6.00854E+03 0.00052  6.66652E+03 0.00053  8.14233E+03 0.00049  8.51456E+03 0.00049  1.71703E+04 0.00037  2.85849E+04 0.00031  3.71708E+04 0.00030  9.81354E+04 0.00020  9.78262E+04 0.00019  8.81119E+04 0.00019  4.27677E+04 0.00022  2.40972E+04 0.00027  1.60506E+04 0.00033  1.73185E+04 0.00032  3.06342E+04 0.00025  4.04463E+04 0.00022  7.70217E+04 0.00020  1.13962E+05 0.00016  1.60939E+05 0.00016  1.00006E+05 0.00018  6.97142E+04 0.00020  4.95691E+04 0.00023  4.39758E+04 0.00024  4.28546E+04 0.00023  3.57817E+04 0.00025  2.39383E+04 0.00028  2.21624E+04 0.00029  1.94965E+04 0.00029  1.64646E+04 0.00033  1.28157E+04 0.00035  8.21866E+03 0.00039  2.83275E+03 0.00062 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19744E+00 5.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.13616E+19 5.4E-05  3.81318E+18 7.3E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.26813E-01 1.4E-05  1.40543E+00 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.38285E-03 6.7E-05  8.83471E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.10390E-02 5.5E-05  1.97661E-01 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.65615E-03 6.4E-05  1.09314E-01 7.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.55467E-03 6.4E-05  3.12223E-01 7.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84422E+00 4.1E-06  2.85621E+00 3.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07318E+02 2.8E-07  2.07749E+02 6.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.36171E-08 5.3E-05  2.28117E-06 3.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.15774E-01 1.4E-05  1.20776E+00 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29528E-01 2.2E-05  3.41289E-01 6.7E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.09817E-02 3.7E-05  9.04332E-02 0.00020 ];
INF_SCATT3                (idx, [1:   4]) = [  7.24244E-03 0.00038  2.77325E-02 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.21046E-03 0.00027 -4.51082E-03 0.00283 ];
INF_SCATT5                (idx, [1:   4]) = [  4.35340E-04 0.00521  4.67955E-03 0.00250 ];
INF_SCATT6                (idx, [1:   4]) = [  4.93542E-03 0.00042 -1.24140E-02 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  7.31306E-04 0.00271 -6.97670E-04 0.01368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.15821E-01 1.4E-05  1.20776E+00 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29529E-01 2.2E-05  3.41289E-01 6.7E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.09819E-02 3.7E-05  9.04332E-02 0.00020 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.24243E-03 0.00038  2.77325E-02 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.21045E-03 0.00027 -4.51082E-03 0.00283 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.35321E-04 0.00520  4.67955E-03 0.00250 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.93541E-03 0.00042 -1.24140E-02 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.31336E-04 0.00271 -6.97670E-04 0.01368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17418E-01 3.6E-05  9.57206E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53315E+00 3.6E-05  3.48236E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09918E-02 5.5E-05  1.97661E-01 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.59732E-02 2.8E-05  2.01158E-01 7.5E-05 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.3E-09  3.32589E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 9.9E-07  9.89425E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.00839E-01 1.4E-05  1.49343E-02 5.4E-05  3.48927E-03 0.00055  1.20427E+00 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.25236E-01 2.2E-05  4.29197E-03 0.00012  1.38018E-03 0.00097  3.39909E-01 6.7E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.23842E-02 3.6E-05 -1.40246E-03 0.00031  7.82107E-04 0.00124  8.96511E-02 0.00020 ];
INF_S3                    (idx, [1:   8]) = [  8.81381E-03 0.00031 -1.57137E-03 0.00024  3.07986E-04 0.00272  2.74245E-02 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -8.74498E-03 0.00028 -4.65482E-04 0.00069  3.07671E-05 0.02388 -4.54159E-03 0.00280 ];
INF_S5                    (idx, [1:   8]) = [  3.79590E-04 0.00586  5.57507E-05 0.00534 -9.15548E-05 0.00700  4.77111E-03 0.00244 ];
INF_S6                    (idx, [1:   8]) = [  5.04686E-03 0.00041 -1.11440E-04 0.00247 -1.33487E-04 0.00443 -1.22805E-02 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  8.82618E-04 0.00223 -1.51312E-04 0.00169 -1.28436E-04 0.00430 -5.69234E-04 0.01668 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.00887E-01 1.4E-05  1.49343E-02 5.4E-05  3.48927E-03 0.00055  1.20427E+00 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.25237E-01 2.2E-05  4.29197E-03 0.00012  1.38018E-03 0.00097  3.39909E-01 6.7E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.23844E-02 3.6E-05 -1.40246E-03 0.00031  7.82107E-04 0.00124  8.96511E-02 0.00020 ];
INF_SP3                   (idx, [1:   8]) = [  8.81381E-03 0.00031 -1.57137E-03 0.00024  3.07986E-04 0.00272  2.74245E-02 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -8.74497E-03 0.00028 -4.65482E-04 0.00069  3.07671E-05 0.02388 -4.54159E-03 0.00280 ];
INF_SP5                   (idx, [1:   8]) = [  3.79571E-04 0.00586  5.57507E-05 0.00534 -9.15548E-05 0.00700  4.77111E-03 0.00244 ];
INF_SP6                   (idx, [1:   8]) = [  5.04685E-03 0.00041 -1.11440E-04 0.00247 -1.33487E-04 0.00443 -1.22805E-02 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  8.82648E-04 0.00222 -1.51312E-04 0.00169 -1.28436E-04 0.00430 -5.69234E-04 0.01668 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29644E-01 7.9E-05  8.23386E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29750E-01 0.00012  8.29581E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29753E-01 0.00012  8.34321E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29434E-01 0.00012  8.10330E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45153E+00 7.9E-05  4.04896E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45087E+00 0.00012  4.02704E-01 0.00171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45085E+00 0.00012  4.00449E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45286E+00 0.00012  4.11536E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.16671E-03 0.00139  8.08201E-05 0.00870  6.71457E-04 0.00301  5.27139E-04 0.00340  1.30821E-03 0.00215  4.70908E-04 0.00364  1.08178E-04 0.00759 ];
LAMBDA                    (idx, [1:  14]) = [  6.90272E-01 0.00363  1.24996E-02 8.5E-05  3.00918E-02 4.2E-05  1.09593E-01 0.00012  3.25591E-01 7.9E-05  1.32242E+00 0.00023  9.79098E+00 0.00110 ];

