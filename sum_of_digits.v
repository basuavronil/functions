module test;
  int b;
  function int sum(input int a);
    begin 
      while (a > 0) begin  //initiates a loop
      sum = sum + (a%10);
      a = a/10;
      end
    end
  endfunction
  initial begin
    b = sum(193);
    $display("%0d",b);
  end
endmodule
