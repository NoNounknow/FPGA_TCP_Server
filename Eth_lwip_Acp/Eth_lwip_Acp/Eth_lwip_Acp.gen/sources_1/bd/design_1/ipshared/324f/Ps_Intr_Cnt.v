module Ps_Intr_Cnt #(
    parameter   Cnt_Max = 3,
    parameter   Vaild_Time = 10
)(
    input   wire         I_Clk      ,
    input   wire         I_Rst_n    ,
    input   wire         I_Cnt_En   ,
    output  wire  [7:0]  O_Cnt_Value,
    output  reg          O_Frame_vaild
);
            reg          r1_en;
            reg          r2_en;
            reg   [7:0]  r_Cnt_Value;
            reg   [7:0]  Inter_Cnt;

    always @(posedge I_Clk) begin
        r1_en <= I_Cnt_En;
        r2_en <= r1_en;
    end 
    always @(posedge I_Clk) begin
        if(I_Rst_n == 1'b0) begin
            Inter_Cnt <= 'd0;
        end else if((r2_en == 1)&&(r1_en == 0)) begin
            Inter_Cnt <= 'd0;
        end else if(r2_en == 1'b1) begin
            Inter_Cnt <= Inter_Cnt + 1'b1;
        end else begin
            Inter_Cnt <= 0;
        end
    end

    always @(posedge I_Clk) begin
        if(I_Rst_n == 1'b0) begin
            r_Cnt_Value <= 0;
        end else if((r2_en == 1'b1)&&(Inter_Cnt == Vaild_Time - 1)) begin
            if(r_Cnt_Value == Cnt_Max) begin
                r_Cnt_Value <= 1;
            end else begin
                r_Cnt_Value <= r_Cnt_Value + 1'b1;
            end
        end
    end
    always @(posedge I_Clk) begin
        if(I_Rst_n == 1'b0) begin
            O_Frame_vaild <= 0;
        end else if((r2_en == 1'b1)&&(Inter_Cnt == Vaild_Time - 1)) begin
            O_Frame_vaild <= 1'b1;
        end else begin
            O_Frame_vaild <= 0;
        end
    end
endmodule