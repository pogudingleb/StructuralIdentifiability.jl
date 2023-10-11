## Benchmark results

Timestamp: 2023-09-01T17:08:41.913
Timeout: 600 s

**Timings in seconds.**

| Model                         | (:gb,) | (:gb,)_with_states | (:normalforms, 2) | (:normalforms, 2)_with_states | (:normalforms, 3) | (:normalforms, 3)_with_states | (:hybrid,) | (:hybrid,)_with_states |
|:----------------------------- |:------ |:------------------ |:----------------- |:----------------------------- |:----------------- |:----------------------------- |:---------- |:---------------------- |
| Akt pathway                   | 10.68  | 12.61              | 12.14             | 12.49                         | 11.63             | 14.49                         | 12.69      | 16.00                  |
| Bilirubin2_io                 | 1.19   | 8.50               | 1.51              | 8.46                          | 1.46              | 9.21                          | 440.79     | 20.83                  |
| Biohydrogenation_io           | 9.22   | 5.05               | 10.49             | 4.85                          | 10.12             | 5.22                          | 10.62      | 5.87                   |
| Bruno2016                     | 9.33   | 3.42               | 10.41             | 3.73                          | 10.19             | 3.90                          | 10.72      | 4.91                   |
| CD8 T cell differentiation    | 3.62   | 11.10              | 4.02              | 10.84                         | 3.79              | 11.58                         | 5.03       | 11.64                  |
| CGV1990                       | 3.34   | 4.54               | 3.76              | 4.53                          | 3.63              | 4.78                          | 5.50       | 6.16                   |
| Chemical reaction network     | 9.54   | 3.57               | 10.60             | 3.64                          | 10.71             | 3.79                          | 10.50      | 4.57                   |
| Crauste_SI                    | 3.80   | 10.71              | 3.86              | 11.50                         | 3.81              | 11.71                         | 4.56       | 12.26                  |
| Fujita                        | 11.32  | 12.09              | 11.66             | 12.31                         | 11.88             | 15.19                         | 13.82      | 15.68                  |
| Goodwin oscillator            | 0.64   | 0.85               | 0.80              | 0.95                          | 0.91              | 1.06                          | 1.33       | 1.91                   |
| HIV                           | 3.94   | 10.94              | 3.85              | 11.18                         | 3.95              | 11.52                         | 4.84       | 11.51                  |
| HIV2_io                       | 3.87   | 6.62               | 3.77              | 6.57                          | 4.03              | 7.25                          | 6.00       | 12.76                  |
| HighDimNonLin                 | 37.40  | 38.28              | 36.85             | 37.16                         | 38.13             | 37.92                         | 39.03      | 43.05                  |
| JAK-STAT 1                    | 25.31  | 27.39              | 28.45             | 30.11                         | 26.45             | 29.63                         | 30.03      | 30.76                  |
| KD1999                        | 3.56   | 11.61              | 4.08              | 11.07                         | 4.04              | 11.55                         | 4.86       | 13.86                  |
| LLW1987_io                    | 7.46   | 1.13               | 7.84              | 1.29                          | 7.89              | 1.46                          | 10.13      | 1.98                   |
| LeukaemiaLeon2021             | -      | -                  | -                 | -                             | -                 | -                             | -          | -                      |
| MAPK model (5 outputs bis)    | -      | -                  | -                 | -                             | -                 | -                             | -          | -                      |
| MAPK model (5 outputs)        | 60.91  | 68.05              | 62.55             | 67.94                         | 62.40             | 74.71                         | 66.85      | 65.38                  |
| MAPK model (6 outputs)        | 18.41  | 20.96              | 18.53             | 19.37                         | 18.42             | 19.53                         | 19.40      | 19.71                  |
| Modified LV for testing       | 7.61   | 8.10               | 7.92              | 7.59                          | 8.12              | 7.88                          | 8.31       | 7.86                   |
| PK1                           | 3.41   | 3.70               | 3.63              | 3.83                          | 3.68              | 4.26                          | 4.81       | 5.70                   |
| PK2                           | 115.38 | 121.76             | 114.40            | 120.00                        | 138.01            | 127.50                        | 120.15     | 118.88                 |
| Pharm                         | 116.74 | 124.79             | 114.19            | 119.01                        | 114.31            | 126.41                        | 122.37     | 122.09                 |
| Phosphorylation               | 9.88   | 3.59               | 10.41             | 3.80                          | 10.38             | 3.84                          | 12.61      | 4.34                   |
| Pivastatin                    | 9.42   | 9.30               | 9.38              | 9.38                          | 9.19              | 9.74                          | 9.76       | 11.11                  |
| QWWC                          | -      | -                  | -                 | -                             | -                 | -                             | -          | -                      |
| QY                            | 9.68   | 88.38              | 9.68              | 84.48                         | 9.48              | 89.48                         | 13.71      | -                      |
| Ruminal lipolysis             | 9.52   | 3.49               | 9.76              | 3.58                          | 10.67             | 3.81                          | 10.74      | 4.00                   |
| SEAIJRC Covid model           | 84.44  | 94.64              | 83.53             | 129.05                        | 121.65            | 92.44                         | 90.06      | 91.11                  |
| SEIR 34                       | 10.34  | 4.10               | 9.98              | 4.00                          | 10.38             | 4.24                          | 11.34      | 5.31                   |
| SEIR 36 ref                   | 4.26   | 11.55              | 4.35              | 11.68                         | 4.38              | 12.46                         | 5.09       | 12.15                  |
| SEIR2T                        | 9.80   | 3.42               | 9.95              | 3.57                          | 10.67             | 3.70                          | 10.85      | 4.33                   |
| SEIRT                         | 9.57   | 3.65               | 9.99              | 3.70                          | 10.06             | 3.82                          | 10.60      | 4.86                   |
| SEIR_1_io                     | 7.45   | 1.41               | 7.76              | 1.61                          | 7.92              | 1.84                          | 8.53       | 2.74                   |
| SEUIR                         | 8.26   | 2.11               | 8.60              | 2.17                          | 8.63              | 2.33                          | 9.93       | 2.89                   |
| SIR 19                        | 9.96   | 3.18               | 10.70             | 3.14                          | 9.98              | 3.26                          | 10.76      | 3.60                   |
| SIR 21                        | 9.87   | 3.06               | 10.03             | 3.24                          | 10.74             | 3.27                          | 11.36      | 3.91                   |
| SIR 24                        | 7.75   | 1.49               | 8.18              | 1.59                          | 8.21              | 1.66                          | 8.78       | 2.10                   |
| SIR 6                         | 9.58   | 3.54               | 9.80              | 3.59                          | 10.72             | 3.95                          | 10.34      | 4.15                   |
| SIRS forced                   | 18.61  | 11.95              | 18.21             | 12.31                         | -                 | 12.23                         | 20.12      | 13.21                  |
| SIWR original                 | 13.80  | 15.12              | 13.82             | 15.03                         | 13.72             | 14.92                         | 14.61      | 15.51                  |
| SIWR with extra output        | 3.81   | 3.90               | 4.14              | 3.96                          | 4.14              | 4.36                          | 4.57       | 4.33                   |
| SLIQR                         | 8.15   | 2.77               | 8.49              | 2.76                          | 8.70              | 3.11                          | 9.35       | 5.76                   |
| St                            | 34.66  | 62.67              | 36.03             | 64.06                         | 36.40             | 66.67                         | -          | -                      |
| Transfection_4State           | 7.42   | 1.10               | 7.49              | 1.27                          | 7.86              | 1.46                          | 8.58       | 2.01                   |
| Treatment_io                  | 9.71   | 4.07               | 10.19             | 4.17                          | 10.70             | 4.26                          | 10.98      | 5.69                   |
| TumorHu2019                   | -      | -                  | -                 | -                             | -                 | -                             | -          | -                      |
| TumorPillis2007               | -      | -                  | -                 | -                             | -                 | -                             | -          | -                      |
| cLV1 (1o)                     | -      | -                  | -                 | -                             | -                 | -                             | -          | -                      |
| cLV1 (2o)                     | 10.46  | 10.87              | 10.58             | 11.18                         | 11.41             | 11.03                         | 12.22      | 12.11                  |
| cholera                       | 3.94   | 4.07               | 3.91              | 4.22                          | 3.96              | 4.17                          | 4.30       | 4.38                   |
| generalizedLoktaVolterra (1o) | 7.47   | 1.13               | 7.90              | 1.20                          | 8.08              | 1.38                          | 8.22       | 1.70                   |
| generalizedLoktaVolterra (2o) | 9.70   | 3.20               | 9.39              | 3.50                          | 9.76              | 3.67                          | 10.96      | 3.66                   |
| p53                           | 11.43  | 11.35              | 10.97             | 11.59                         | 11.69             | 12.35                         | 12.02      | 12.81                  |

*Benchmarking environment:*

  - Total RAM (GiB): 188
  - Processor: Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz
  - Julia version: 1.9.2

Versions of the dependencies:

  - Primes : 0.5.4
  - BenchmarkTools : 1.3.2
  - IterTools : 1.8.0
  - PrecompileTools : 1.1.2
  - Symbolics : 5.5.1
  - Combinatorics : 1.0.2
  - SymbolicUtils : 1.2.0
  - DataStructures : 0.18.15
  - Groebner : 0.4.3
  - ParamPunPam : 0.0.3
  - ModelingToolkit : 8.64.0
  - AbstractAlgebra : 0.27.10
  - MacroTools : 0.5.10
  - Nemo : 0.32.7
  - SpecialFunctions : 2.3.0