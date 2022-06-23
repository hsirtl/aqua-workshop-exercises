namespace Grover {

    open Microsoft.Quantum.Convert;
    open Microsoft.Quantum.Math;
    open Microsoft.Quantum.Arrays;
    open Microsoft.Quantum.Measurement;

    /// # Summary
    /// This operation applies Grover's algorithm to search all possible inputs
    /// to an operation to find a particular marked state.
    @EntryPoint()
    operation SearchForMarkedInput(nQubits : Int) : Result[] {
        use qubits = Qubit[nQubits];
        // Initialize a uniform superposition over all possible inputs.
        PrepareUniform(qubits);
        // The search itself consists of repeatedly reflecting about the
        // marked state and our start state, which we can write out in Q#
        // as a for loop.
        for idxIteration in 0..NIterations(nQubits) - 1 {

            // *** ENTER MISSING CODE HERE ***

        }
        // Measure and return the answer.
        return ForEach(MResetZ, qubits);
    }

    /// # Summary
    /// Returns the number of Grover iterations needed to find a single marked
    /// item, given the number of qubits in a register.
    function NIterations(nQubits : Int) : Int {

        // *** REPLACE FOLLOWING LINE AND ENTER MISSING CODE HERE ***
        return 1;
    }

}

