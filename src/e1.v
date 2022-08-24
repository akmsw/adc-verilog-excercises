module e1
 #(
    input wire in1,
    input wire in2,
    input wire in3,
    input wire in4,

    output wire out1,
    output wire out2
  );

  wire a, b, c, d;

  assign a = in1 & in2;
  assign b = a | in3;
  assign c = ~b;
  assign d = in3 & in4;
  assign out1 = c | d;
  assign out2 = d & in4 & in3;

endmodule
