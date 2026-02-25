`timescale 1ns / 1ps

module halfSubtractor(
    input A,
    input B,
    output D,
    output Bo
    );
    
    assign D = A ^ B;
    assign Bo = ~A&B;
endmodule
