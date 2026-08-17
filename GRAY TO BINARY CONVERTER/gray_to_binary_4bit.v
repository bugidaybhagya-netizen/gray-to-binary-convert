`timescale 1ns/1ps

module gray_to_binary_4bit (
    input  wire [3:0] gray,
    output wire [3:0] binary
);

    // Gray to Binary conversion
    assign binary[3] = gray[3];
    assign binary[2] = binary[3] ^ gray[2];
    assign binary[1] = binary[2] ^ gray[1];
    assign binary[0] = binary[1] ^ gray[0];

endmodule
