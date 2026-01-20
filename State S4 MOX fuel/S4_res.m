
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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S4' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX s4' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n3' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:35:48 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 01:59:57 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768858548097 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00401E+00  1.00020E+00  1.00001E+00  1.00241E+00  9.91760E-01  1.00401E+00  9.88998E-01  1.00251E+00  1.00037E+00  1.00573E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.34538E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65462E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.33557E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.51941E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05929E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48566E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.48566E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32707E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.71705E+00 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300021130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.89739E+02 ;
RUNNING_TIME              (idx, 1)        =  8.41575E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.76207E+00  2.76207E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53333E-03  5.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.13899E+01  8.13899E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.40690E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00756 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.69366E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.57612E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 1742.29;
MEMSIZE                   (idx, 1)        = 1603.55;
XS_MEMSIZE                (idx, 1)        = 257.57;
MAT_MEMSIZE               (idx, 1)        = 62.63;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 138.74;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 227500 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 18 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 18 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 583 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.31929E+13 5.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.42205E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.06685E+16 0.00045  3.73588E-02 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  3.71024E+16 0.00034  6.70605E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  4.88888E+17 7.3E-05  8.83695E-01 3.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.35427E+14 0.00310  7.87012E-04 0.00310 ];
PU241_FISS                (idx, [1:   4]) = [  6.14015E+15 0.00083  1.10985E-02 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  6.26569E+15 0.00082  8.78852E-03 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78448E+17 0.00014  3.90548E-01 9.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.65175E+17 0.00011  3.71952E-01 0.00010 ];
PU240_CAPT                (idx, [1:   4]) = [  7.05782E+16 0.00025  9.89926E-02 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.14837E+15 0.00140  3.01342E-03 0.00139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300021130 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.52684E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300021130 3.00553E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168923040 1.69230E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 131098090 1.31323E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300021130 3.00553E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.93391E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.84049E+07 4.1E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.48517E+01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.57851E+18 9.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.53227E+17 8.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.12845E+17 5.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.26607E+18 3.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.26386E+18 5.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.33014E+19 4.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.26607E+18 3.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.14703E+19 4.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23924E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67818E+00 6.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69991E-01 1.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85931E-01 4.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30957E+00 4.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24901E+00 6.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24901E+00 6.6E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85328E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07644E+02 8.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.24897E+00 6.8E-05  1.24509E+00 6.6E-05  3.91465E-03 0.00157 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24909E+00 3.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24902E+00 5.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24909E+00 3.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24909E+00 3.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66533E+01 2.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66529E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.17285E-06 0.00044 ];
IMP_EALF                  (idx, [1:   2]) = [  1.17187E-06 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.48210E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.48240E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.62447E-03 0.00103  6.71765E-05 0.00631  5.61900E-04 0.00221  4.37544E-04 0.00247  1.08376E-03 0.00159  3.85470E-04 0.00265  8.86280E-05 0.00556 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.84623E-01 0.00267  1.01435E-02 0.00394  3.00911E-02 3.1E-05  1.09514E-01 9.1E-05  3.25351E-01 5.7E-05  1.32331E+00 0.00016  8.71876E+00 0.00304 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.13956E-03 0.00140  8.03748E-05 0.00865  6.70967E-04 0.00304  5.24398E-04 0.00339  1.29518E-03 0.00217  4.62332E-04 0.00360  1.06306E-04 0.00762 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87217E-01 0.00366  1.24994E-02 8.4E-05  3.00909E-02 4.2E-05  1.09518E-01 0.00012  3.25385E-01 7.7E-05  1.32342E+00 0.00021  9.80838E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.39514E-06 0.00015  9.39265E-06 0.00015  1.01815E-05 0.00230 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.17334E-05 0.00013  1.17303E-05 0.00013  1.27152E-05 0.00230 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13365E-03 0.00160  8.04578E-05 0.00993  6.69148E-04 0.00346  5.22354E-04 0.00385  1.29237E-03 0.00248  4.63748E-04 0.00415  1.05574E-04 0.00859 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85045E-01 0.00416  1.24997E-02 0.00011  3.00920E-02 5.3E-05  1.09505E-01 0.00015  3.25365E-01 9.3E-05  1.32318E+00 0.00028  9.79216E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.39705E-06 0.00035  9.39460E-06 0.00035  1.00810E-05 0.00575 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17358E-05 0.00034  1.17327E-05 0.00034  1.25906E-05 0.00575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14694E-03 0.00483  8.19939E-05 0.03039  6.70226E-04 0.01059  5.37793E-04 0.01185  1.28277E-03 0.00758  4.66752E-04 0.01276  1.07414E-04 0.02696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88670E-01 0.01289  1.24989E-02 0.00024  3.00868E-02 0.00012  1.09517E-01 0.00035  3.25472E-01 0.00025  1.32247E+00 0.00063  9.83825E+00 0.00290 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15072E-03 0.00475  8.18138E-05 0.02979  6.72472E-04 0.01045  5.39648E-04 0.01164  1.28244E-03 0.00745  4.66012E-04 0.01251  1.08332E-04 0.02645 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90144E-01 0.01275  1.24989E-02 0.00024  3.00867E-02 0.00012  1.09521E-01 0.00035  3.25459E-01 0.00025  1.32248E+00 0.00063  9.83797E+00 0.00290 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.35624E+02 0.00484 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.39359E-06 9.4E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.17315E-05 6.5E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13445E-03 0.00096 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.33719E+02 0.00097 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.18367E-07 7.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87185E-06 5.7E-05  2.87186E-06 5.7E-05  2.86633E-06 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.20914E-05 9.1E-05  1.20914E-05 9.1E-05  1.20959E-05 0.00156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86514E-01 4.9E-05  5.86059E-01 4.9E-05  7.71584E-01 0.00169 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20657E+01 0.00222 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.48566E+01 2.7E-05  2.62852E+01 4.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69433E+05 0.00038  6.33134E+05 0.00018  1.26022E+06 0.00011  1.35353E+06 0.00010  1.25268E+06 9.2E-05  1.35572E+06 9.1E-05  9.20586E+05 8.8E-05  8.16802E+05 9.2E-05  6.25477E+05 9.8E-05  5.11242E+05 0.00010  4.40627E+05 0.00010  3.98616E+05 0.00011  3.67377E+05 0.00011  3.49309E+05 0.00011  3.40238E+05 0.00012  2.94083E+05 0.00012  2.89913E+05 0.00013  2.87758E+05 0.00012  2.82692E+05 0.00012  5.51196E+05 9.1E-05  5.28801E+05 9.4E-05  3.78612E+05 0.00010  2.40863E+05 0.00013  2.82202E+05 0.00012  2.63803E+05 0.00013  2.27144E+05 0.00013  3.86675E+05 0.00010  8.95707E+04 0.00021  1.11759E+05 0.00020  1.00059E+05 0.00019  5.86502E+04 0.00026  1.01380E+05 0.00020  6.83004E+04 0.00023  5.59891E+04 0.00025  9.34199E+03 0.00045  7.76108E+03 0.00048  6.34253E+03 0.00049  5.87402E+03 0.00053  6.08291E+03 0.00054  7.08767E+03 0.00049  8.69876E+03 0.00050  8.88995E+03 0.00049  1.76846E+04 0.00039  2.93006E+04 0.00033  3.80562E+04 0.00029  1.00712E+05 0.00020  1.00691E+05 0.00020  9.11697E+04 0.00019  4.43693E+04 0.00023  2.48981E+04 0.00027  1.64921E+04 0.00032  1.78123E+04 0.00030  3.17298E+04 0.00024  4.22507E+04 0.00022  8.08905E+04 0.00017  1.20696E+05 0.00016  1.72126E+05 0.00015  1.07720E+05 0.00018  7.54130E+04 0.00019  5.37649E+04 0.00022  4.77905E+04 0.00022  4.66675E+04 0.00022  3.90198E+04 0.00023  2.61259E+04 0.00027  2.41948E+04 0.00028  2.13127E+04 0.00030  1.80289E+04 0.00029  1.40262E+04 0.00034  9.00610E+03 0.00039  3.10535E+03 0.00058 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24902E+00 5.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.94177E+19 5.1E-05  3.88415E+18 6.5E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.26583E-01 1.3E-05  1.40265E+00 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.98101E-03 6.7E-05  8.19873E-02 6.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.06363E-02 5.5E-05  1.90643E-01 6.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.65526E-03 6.1E-05  1.08655E-01 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.55117E-03 6.2E-05  3.10343E-01 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84385E+00 4.3E-06  2.85622E+00 3.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07315E+02 3.0E-07  2.07747E+02 6.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.44849E-08 5.0E-05  2.30342E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.15946E-01 1.3E-05  1.21200E+00 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29916E-01 2.1E-05  3.40847E-01 6.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.11222E-02 3.6E-05  8.98473E-02 0.00019 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26528E-03 0.00038  2.74899E-02 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.23272E-03 0.00028 -4.68097E-03 0.00265 ];
INF_SCATT5                (idx, [1:   4]) = [  4.16924E-04 0.00534  4.74770E-03 0.00221 ];
INF_SCATT6                (idx, [1:   4]) = [  4.92763E-03 0.00043 -1.25576E-02 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  7.31246E-04 0.00250 -6.45400E-04 0.01460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.15993E-01 1.3E-05  1.21200E+00 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29916E-01 2.1E-05  3.40847E-01 6.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.11224E-02 3.6E-05  8.98473E-02 0.00019 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26533E-03 0.00038  2.74899E-02 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.23272E-03 0.00028 -4.68097E-03 0.00265 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.16918E-04 0.00534  4.74770E-03 0.00221 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.92761E-03 0.00043 -1.25576E-02 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.31234E-04 0.00250 -6.45400E-04 0.01460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17483E-01 3.4E-05  9.55489E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53269E+00 3.4E-05  3.48862E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.05892E-02 5.6E-05  1.90643E-01 6.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.58539E-02 2.6E-05  1.93604E-01 7.1E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.3E-09  3.34640E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.0E-06  1.03250E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.00729E-01 1.3E-05  1.52169E-02 4.8E-05  2.94839E-03 0.00061  1.20905E+00 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.25535E-01 2.2E-05  4.38031E-03 0.00012  1.39699E-03 0.00094  3.39450E-01 6.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.25419E-02 3.5E-05 -1.41967E-03 0.00032  7.74524E-04 0.00121  8.90728E-02 0.00019 ];
INF_S3                    (idx, [1:   8]) = [  8.86543E-03 0.00031 -1.60015E-03 0.00022  3.00315E-04 0.00250  2.71896E-02 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -8.75429E-03 0.00029 -4.78425E-04 0.00069  3.01877E-05 0.02146 -4.71116E-03 0.00263 ];
INF_S5                    (idx, [1:   8]) = [  3.62970E-04 0.00606  5.39542E-05 0.00528 -8.82369E-05 0.00672  4.83594E-03 0.00216 ];
INF_S6                    (idx, [1:   8]) = [  5.04196E-03 0.00041 -1.14331E-04 0.00243 -1.28054E-04 0.00429 -1.24295E-02 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  8.85028E-04 0.00204 -1.53783E-04 0.00169 -1.22551E-04 0.00399 -5.22849E-04 0.01801 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.00776E-01 1.3E-05  1.52169E-02 4.8E-05  2.94839E-03 0.00061  1.20905E+00 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.25536E-01 2.2E-05  4.38031E-03 0.00012  1.39699E-03 0.00094  3.39450E-01 6.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.25421E-02 3.5E-05 -1.41967E-03 0.00032  7.74524E-04 0.00121  8.90728E-02 0.00019 ];
INF_SP3                   (idx, [1:   8]) = [  8.86548E-03 0.00031 -1.60015E-03 0.00022  3.00315E-04 0.00250  2.71896E-02 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -8.75430E-03 0.00029 -4.78425E-04 0.00069  3.01877E-05 0.02146 -4.71116E-03 0.00263 ];
INF_SP5                   (idx, [1:   8]) = [  3.62964E-04 0.00606  5.39542E-05 0.00528 -8.82369E-05 0.00672  4.83594E-03 0.00216 ];
INF_SP6                   (idx, [1:   8]) = [  5.04194E-03 0.00041 -1.14331E-04 0.00243 -1.28054E-04 0.00429 -1.24295E-02 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  8.85017E-04 0.00204 -1.53783E-04 0.00169 -1.22551E-04 0.00399 -5.22849E-04 0.01801 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29750E-01 7.5E-05  8.25698E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29864E-01 0.00012  8.36765E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29893E-01 0.00011  8.31933E-01 0.00163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29499E-01 0.00012  8.12035E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45086E+00 7.5E-05  4.03757E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45015E+00 0.00012  3.99147E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44996E+00 0.00011  4.01466E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45246E+00 0.00012  4.10659E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.13956E-03 0.00140  8.03748E-05 0.00865  6.70967E-04 0.00304  5.24398E-04 0.00339  1.29518E-03 0.00217  4.62332E-04 0.00360  1.06306E-04 0.00762 ];
LAMBDA                    (idx, [1:  14]) = [  6.87217E-01 0.00366  1.24994E-02 8.4E-05  3.00909E-02 4.2E-05  1.09518E-01 0.00012  3.25385E-01 7.7E-05  1.32342E+00 0.00021  9.80838E+00 0.00108 ];

