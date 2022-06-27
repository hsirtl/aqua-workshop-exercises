namespace Grover {

    open Microsoft.Quantum.Convert;
    open Microsoft.Quantum.Math;
    open Microsoft.Quantum.Arrays;
    open Microsoft.Quantum.Measurement;

    /// # Summary
    /// This operation applies Grover's algorithm to search all possible inputs
    /// to an operation to find a particular marked state.
    ///
    /// # Input
    /// ## nQubits
    /// The number of qubits to allocate.
    /// ## idxMarked
    /// The index of the marked item to be found.
    ///
    /// # Output
    /// The computational basis state found in the final measurement.
    ///
    /// # Remarks
    /// If the operation worked correctly, the output should be a little-endian
    /// representation of `idxMarked`.
    @EntryPoint()
    operation SearchForMarkedInput(nQubits : Int, idxMarked : Int) : Result[] {
        use qubits = Qubit[nQubits];
        // Initialize a uniform superposition over all possible inputs.
        PrepareUniform(qubits);
        // The search itself consists of repeatedly reflecting about the
        // marked state and our start state, which we can write out in Q#
        // as a for loop.
        for _ in 0..NIterations(nQubits) - 1 {

            // *** ENTER MISSING CODE HERE ***

        }
        // Measure and return the answer.
        return ForEach(MResetZ, qubits);
    }

    /// # Summary
    /// Returns the number of Grover iterations needed to find a single marked
    /// item, given the number of qubits in a register.
    ///
    /// # Input
    /// ## nQubits
    /// The number of qubits in the register to be searched over.
    ///
    /// # Output
    /// The optimal number of Grover's iterations to use for a register of
    /// size `nQubits`.
    function NIterations(nQubits : Int) : Int {

        // *** REPLACE FOLLOWING LINE AND ENTER MISSING CODE HERE ***
        return 1;
    }

}

