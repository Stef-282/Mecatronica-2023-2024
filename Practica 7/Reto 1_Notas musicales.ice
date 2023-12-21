module Generarnotas(
    input wire clk,  // Reloj 
    output reg [11:0] salida  // Salida de audio de 12 bits
);

reg [3:0] contador;
reg [11:0] do = 12'd3058;  // Frecuencia  do
reg [11:0] re = 12'd2727;  // Frecuencia  re
reg [11:0] mi = 12'd2430;  // Frecuencia  mi
reg [11:0] fa = 12'd2292;  // Frecuencia  fa

always @(posedge clk) begin
    case (contador)
        4'd0: salida <= do;  
        4'd1: salida <= re;  
        4'd2: salida <= mi;  
        4'd3: salida <= fa;  
        default: salida <= 12'd0;  // Silencio
    endcase

    contador <= contador + 1;
end

endmodule

