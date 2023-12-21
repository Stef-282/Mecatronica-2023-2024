module TocarEscala(
    input wire clk,  // Reloj del sistema
    output reg [11:0] salida  // Salida de audio de 12 bits
);

reg [3:0] contador_tiempo;
wire [11:0] salida_generador;

// Generadores de notas (definidos previamente)

GeneradorNotas nota_generada(
    .clk(clk),
    .salida(salida_generador)
);

always @(posedge clk) begin
    if (contador_tiempo < 4'd4) begin
        case (contador_tiempo)
            4'd0: salida <= salida_generador;  // Nota do
            4'd1: salida <= salida_generador;  // Nota re
            4'd2: salida <= salida_generador;  // Nota mi
            4'd3: salida <= salida_generador;  // Nota fa
            default: salida <= 12'd0;  // Silencio
        endcase
    end else begin
        salida <= 12'd0;  // Silencio después de cada nota
    end

    if (contador_tiempo < 4'd4) begin
        contador_tiempo <= contador_tiempo + 1;
    end else begin
        contador_tiempo <= 4'd0;  // Reiniciar el contador después de 4 segundos (una por cada nota)
    end
end

endmodule

