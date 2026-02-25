`timescale 1ns / 1ps

module halfSubtractor_tb();
    
    reg A,B;
    wire D,Bo;
    
    halfSubtractor uut(A,B,D,Bo);
    
    initial begin
        #10 A = 1'b0;
        B = 1'b0;
        #10 $display("A = %b, B = %b, D = %b Bo = %b", A,B,D,Bo);
        
        #10 A = 1'b0;
        B = 1'b1;
        #10 $display("A = %b, B = %b, D = %b Bo = %b", A,B,D,Bo);
        
        #10 A = 1'b1;
        B = 1'b0;
        #10 $display("A = %b, B = %b, D = %b Bo = %b", A,B,D,Bo);
        
        #10 A = 1'b1;
        B = 1'b1;
        #10 $display("A = %b, B = %b, D = %b Bo = %b", A,B,D,Bo);
    end
endmodule
