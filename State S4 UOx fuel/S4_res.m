
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s4' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900167.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 19 03:33:14 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 19 05:29:52 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768782794276 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00276E+00  9.85676E-01  1.00105E+00  9.87912E-01  9.93154E-01  1.00759E+00  1.01035E+00  1.00622E+00  1.01125E+00  9.94048E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.08730E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.91270E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.72290E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.07185E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.23572E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.88019E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.88019E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.86337E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.62246E+00 9.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300014633 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.40706E+02 ;
RUNNING_TIME              (idx, 1)        =  1.16638E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45217E+00  3.45217E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.40000E-03  7.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13178E+02  1.13178E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16528E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20784 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.62159E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.84895E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.88 ;
ALLOC_MEMSIZE             (idx, 1)        = 1978.27;
MEMSIZE                   (idx, 1)        = 1877.15;
XS_MEMSIZE                (idx, 1)        = 182.49;
MAT_MEMSIZE               (idx, 1)        = 29.86;
RES_MEMSIZE               (idx, 1)        = 1531.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 101.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 177388 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 11 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 15 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 15 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 488 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.97431E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.37347E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.64641E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97431E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37347E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59898E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  8.96252E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.59898E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96252E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.89910E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96860E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09612E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.57926E+13 5.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.38984E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  5.34457E+17 6.6E-05  9.42301E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.27282E+16 0.00034  5.76994E-02 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21853E+17 0.00017  2.21390E-01 0.00015 ];
U238_CAPT                 (idx, [1:   4]) = [  2.88119E+17 0.00013  5.23454E-01 7.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300014633 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.69567E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300014633 3.00470E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 147748316 1.47978E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152266317 1.52492E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300014633 3.00470E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.15256E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.84049E+07 4.1E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.39193E+01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.39469E+18 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.67157E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.50471E+17 6.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.11763E+18 3.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.11585E+18 5.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.99764E+19 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.11763E+18 3.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.21866E+19 4.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.32226E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64750E+00 5.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42706E-01 1.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.18550E-01 4.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30117E+00 4.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24997E+00 5.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24997E+00 5.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45909E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02544E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.24998E+00 5.7E-05  1.24142E+00 5.7E-05  8.55179E-03 0.00098 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24988E+00 3.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24995E+00 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24988E+00 3.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24988E+00 3.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72868E+01 2.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72863E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.22232E-07 0.00039 ];
IMP_EALF                  (idx, [1:   2]) = [  6.21990E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.99845E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.99905E-01 0.00015 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.68482E-03 0.00071  1.64119E-04 0.00403  9.04100E-04 0.00173  8.91590E-04 0.00175  2.60612E-03 0.00103  8.38160E-04 0.00179  2.80727E-04 0.00312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.06183E-01 0.00163  1.22692E-02 0.00110  3.16667E-02 2.6E-05  1.10130E-01 3.4E-05  3.20397E-01 2.7E-05  1.34610E+00 2.0E-05  8.86341E+00 0.00033 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89909E-03 0.00099  1.98439E-04 0.00586  1.09739E-03 0.00253  1.08183E-03 0.00250  3.16355E-03 0.00146  1.01695E-03 0.00257  3.40927E-04 0.00446 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06565E-01 0.00233  1.24907E-02 3.7E-07  3.16658E-02 3.8E-05  1.10132E-01 4.8E-05  3.20377E-01 3.9E-05  1.34607E+00 2.9E-05  8.87193E+00 0.00026 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69754E-05 0.00012  1.69668E-05 0.00012  1.82269E-05 0.00125 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12178E-05 0.00011  2.12070E-05 0.00011  2.27824E-05 0.00125 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84076E-03 0.00099  1.97080E-04 0.00577  1.08812E-03 0.00248  1.07288E-03 0.00245  3.13506E-03 0.00146  1.01038E-03 0.00257  3.37238E-04 0.00437 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.06027E-01 0.00230  1.24907E-02 4.3E-07  3.16648E-02 3.9E-05  1.10136E-01 5.0E-05  3.20401E-01 3.9E-05  1.34606E+00 3.0E-05  8.87534E+00 0.00030 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69749E-05 0.00027  1.69658E-05 0.00027  1.82753E-05 0.00299 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.12170E-05 0.00026  2.12058E-05 0.00026  2.28422E-05 0.00299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85028E-03 0.00287  1.97896E-04 0.01701  1.08429E-03 0.00721  1.07031E-03 0.00732  3.14921E-03 0.00426  1.01036E-03 0.00751  3.38220E-04 0.01280 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06243E-01 0.00673  1.24908E-02 9.0E-07  3.16656E-02 0.00010  1.10142E-01 0.00013  3.20377E-01 0.00011  1.34619E+00 7.7E-05  8.87312E+00 0.00062 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85785E-03 0.00279  1.98744E-04 0.01642  1.08932E-03 0.00701  1.07143E-03 0.00708  3.15052E-03 0.00413  1.00994E-03 0.00725  3.37893E-04 0.01246 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04243E-01 0.00652  1.24908E-02 9.1E-07  3.16652E-02 0.00010  1.10136E-01 0.00013  3.20377E-01 0.00011  1.34618E+00 7.6E-05  8.87318E+00 0.00062 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.04171E+02 0.00289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69897E-05 7.7E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.12357E-05 5.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85848E-03 0.00056 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.03718E+02 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.79233E-07 6.4E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03866E-06 5.6E-05  3.03870E-06 5.6E-05  3.03288E-06 0.00065 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38992E-05 7.2E-05  2.38993E-05 7.2E-05  2.38828E-05 0.00084 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19004E-01 4.5E-05  6.17966E-01 4.6E-05  8.06552E-01 0.00112 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03122E+01 0.00166 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.88019E+01 3.0E-05  3.14493E+01 4.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.39165E+05 0.00044  5.67743E+05 0.00019  1.19339E+06 0.00011  1.31285E+06 0.00010  1.22969E+06 9.3E-05  1.35095E+06 9.1E-05  9.18434E+05 8.6E-05  8.18260E+05 8.7E-05  6.26302E+05 9.7E-05  5.11366E+05 0.00010  4.40493E+05 0.00011  3.98155E+05 0.00011  3.66717E+05 0.00011  3.48443E+05 0.00012  3.39163E+05 0.00012  2.92938E+05 0.00012  2.88560E+05 0.00012  2.86090E+05 0.00012  2.80702E+05 0.00013  5.46346E+05 9.1E-05  5.23710E+05 9.1E-05  3.76233E+05 0.00010  2.41934E+05 0.00013  2.76075E+05 0.00012  2.58433E+05 0.00013  2.34749E+05 0.00014  3.80848E+05 0.00010  8.74697E+04 0.00021  1.09411E+05 0.00020  9.88003E+04 0.00019  5.73796E+04 0.00026  1.00445E+05 0.00020  6.82109E+04 0.00024  5.75335E+04 0.00025  1.08230E+04 0.00049  1.07187E+04 0.00048  1.09978E+04 0.00048  1.13705E+04 0.00048  1.13004E+04 0.00047  1.11339E+04 0.00049  1.15535E+04 0.00047  1.08477E+04 0.00049  2.05077E+04 0.00038  3.27611E+04 0.00031  4.16869E+04 0.00028  1.09551E+05 0.00019  1.13875E+05 0.00019  1.19419E+05 0.00018  7.62722E+04 0.00020  5.38775E+04 0.00023  4.02655E+04 0.00025  4.57570E+04 0.00024  8.22755E+04 0.00019  1.04352E+05 0.00018  1.88240E+05 0.00014  2.68740E+05 0.00013  3.74968E+05 0.00012  2.31001E+05 0.00013  1.60775E+05 0.00014  1.14026E+05 0.00015  1.00934E+05 0.00016  9.83080E+04 0.00016  8.18278E+04 0.00017  5.44561E+04 0.00019  5.01233E+04 0.00019  4.43091E+04 0.00021  3.75435E+04 0.00021  2.87943E+04 0.00024  1.85630E+04 0.00028  6.31507E+03 0.00040 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24995E+00 6.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.30168E+19 5.9E-05  6.96016E+18 4.7E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38109E-01 1.3E-05  1.29875E+00 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.97700E-03 7.3E-05  3.59691E-02 6.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.93607E-03 5.7E-05  9.91710E-02 4.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.95907E-03 5.7E-05  6.32019E-02 4.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.50560E-03 5.6E-05  1.54004E-01 4.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53647E+00 5.5E-06  2.43670E+00 1.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03493E+02 5.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.72518E-08 5.3E-05  2.36922E-06 2.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.28173E-01 1.3E-05  1.19959E+00 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32774E-01 2.2E-05  3.23583E-01 4.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.21510E-02 3.6E-05  8.31178E-02 0.00014 ];
INF_SCATT3                (idx, [1:   4]) = [  7.38713E-03 0.00036  2.55541E-02 0.00038 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.32989E-03 0.00027 -5.11096E-03 0.00161 ];
INF_SCATT5                (idx, [1:   4]) = [  3.74572E-04 0.00593  4.85580E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [  4.92672E-03 0.00042 -1.23502E-02 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  7.12890E-04 0.00264 -4.07959E-04 0.01659 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.28214E-01 1.3E-05  1.19959E+00 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32774E-01 2.2E-05  3.23583E-01 4.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.21512E-02 3.6E-05  8.31178E-02 0.00014 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.38716E-03 0.00036  2.55541E-02 0.00038 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.32989E-03 0.00027 -5.11096E-03 0.00161 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.74552E-04 0.00593  4.85580E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.92670E-03 0.00042 -1.23502E-02 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.12879E-04 0.00264 -4.07959E-04 0.01659 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.27314E-01 3.2E-05  8.63811E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46640E+00 3.2E-05  3.85887E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.89547E-03 5.7E-05  9.91710E-02 4.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.62476E-02 2.6E-05  1.00816E-01 6.2E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.11861E-01 1.3E-05  1.63122E-02 4.8E-05  1.65036E-03 0.00059  1.19794E+00 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.28022E-01 2.1E-05  4.75157E-03 0.00012  7.66038E-04 0.00092  3.22817E-01 4.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.35826E-02 3.5E-05 -1.43159E-03 0.00033  4.21895E-04 0.00124  8.26959E-02 0.00014 ];
INF_S3                    (idx, [1:   8]) = [  9.08291E-03 0.00029 -1.69578E-03 0.00023  1.61067E-04 0.00251  2.53930E-02 0.00038 ];
INF_S4                    (idx, [1:   8]) = [ -8.78123E-03 0.00029 -5.48666E-04 0.00065  1.27149E-05 0.02665 -5.12368E-03 0.00161 ];
INF_S5                    (idx, [1:   8]) = [  3.47303E-04 0.00639  2.72687E-05 0.01131 -5.06179E-05 0.00620  4.90642E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [  5.05510E-03 0.00041 -1.28384E-04 0.00216 -7.07575E-05 0.00393 -1.22794E-02 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  8.71656E-04 0.00215 -1.58767E-04 0.00179 -6.75812E-05 0.00382 -3.40377E-04 0.01991 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.11902E-01 1.3E-05  1.63122E-02 4.8E-05  1.65036E-03 0.00059  1.19794E+00 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.28023E-01 2.1E-05  4.75157E-03 0.00012  7.66038E-04 0.00092  3.22817E-01 4.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.35828E-02 3.5E-05 -1.43159E-03 0.00033  4.21895E-04 0.00124  8.26959E-02 0.00014 ];
INF_SP3                   (idx, [1:   8]) = [  9.08293E-03 0.00029 -1.69578E-03 0.00023  1.61067E-04 0.00251  2.53930E-02 0.00038 ];
INF_SP4                   (idx, [1:   8]) = [ -8.78122E-03 0.00029 -5.48666E-04 0.00065  1.27149E-05 0.02665 -5.12368E-03 0.00161 ];
INF_SP5                   (idx, [1:   8]) = [  3.47284E-04 0.00640  2.72687E-05 0.01131 -5.06179E-05 0.00620  4.90642E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [  5.05509E-03 0.00041 -1.28384E-04 0.00216 -7.07575E-05 0.00393 -1.22794E-02 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  8.71646E-04 0.00215 -1.58767E-04 0.00179 -6.75812E-05 0.00382 -3.40377E-04 0.01991 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.39263E-01 7.4E-05  7.80015E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.39376E-01 0.00012  7.82315E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.39333E-01 0.00012  7.82158E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39086E-01 0.00012  7.76548E-01 0.00049 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39317E+00 7.4E-05  4.27374E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39252E+00 0.00012  4.26368E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39278E+00 0.00012  4.26427E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39421E+00 0.00012  4.29329E-01 0.00049 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.89909E-03 0.00099  1.98439E-04 0.00586  1.09739E-03 0.00253  1.08183E-03 0.00250  3.16355E-03 0.00146  1.01695E-03 0.00257  3.40927E-04 0.00446 ];
LAMBDA                    (idx, [1:  14]) = [  8.06565E-01 0.00233  1.24907E-02 3.7E-07  3.16658E-02 3.8E-05  1.10132E-01 4.8E-05  3.20377E-01 3.9E-05  1.34607E+00 2.9E-05  8.87193E+00 0.00026 ];

