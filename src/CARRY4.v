module CARRY4 (
    output logic [3:0] CO,
    output logic [3:0] O,
    input  logic       CI,
    input  logic       CYINIT,
    input  logic [3:0] DI,
    input  logic [3:0] S
);

    logic cin;

    always_comb begin
        // Initial carry selection
        cin = CI | CYINIT;

        for (int i = 0; i < 4; i++) begin
            // Sum output
            O[i] = S[i] ^ cin;

            // Carry output
            if (S[i])
                cin = cin;       // propagate
            else
                cin = DI[i];     // generate / kill

            CO[i] = cin;
        end
    end

endmodule
