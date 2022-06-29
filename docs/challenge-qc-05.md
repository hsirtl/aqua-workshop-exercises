# Challenge 5 (QC)

## Run the random number app on quantum hardware

### Open the samples in VS Code

1. From a command prompt/shell run code \<samples-dir\>.

### Open a Terminal

1. From the **View** menu, select **Terminal** or **Integrated Terminal**.

### Navigate to the Random Bit Generator code

1. Navigate into the directory `~\qc\02-RandomBit\`.

### Log in to Azure using your credentials

1. Run `az login`.

### Specify the subscription you want to use

1. Run `az account set -s MySubscriptionID`.

### List all Workspaces and select one as the default Workspace

1. Run `az quantum workspace list`.
1. Run `az quantum workspace set -g aqua-ws-rg -w aqua-ws -l westeurope -o table`.

### List all available quantum targets and submit the app to one of them

1. Run `az quantum target list -o table`.
1. Run `az quantum execute --target-id ionq.simulator -o table`.

## Further reading

For further reading (and description for how to submit to the Ionq QPU) see [Quickstart: Create a quantum-based random number generator in Azure Quantum](https://docs.microsoft.com/azure/quantum/quickstart-microsoft-qc?pivots=platform-ionq).
