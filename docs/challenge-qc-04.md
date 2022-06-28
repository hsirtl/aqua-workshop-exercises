# Challenge 4 (QC)

## Run the random number app on the resource estimator

### Open the samples in VS Code

1. From a command prompt/shell run code \<samples-dir\>.

### Open a Terminal

1. From the **View** menu, select **Terminal** or **Integrated Terminal**.

### Change the GenerateRandomBit-operation so that it generates a random bit

1. Navigate into the directory `~\qc\03-RandomNumber\`.
1. Run `dotnet run --max 100 -s ResourcesEstimator`.
1. The estimator should generate an output similar to the following

```azurecli
Metric	        Sum	    Max
CNOT	        1000	1000
QubitClifford	1000	1000
R	            0	    0
Measure	        4002	4002
T	            0	    0
Depth	        0	    0
Width	        2	    2
QubitCount	    2	    2
BorrowedWidth	0	    0
```
