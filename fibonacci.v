module test;
  int b;
  function int fibonacci ( input int  m);
    integer i;
    int sum = 0;
    int present_value = 0;
    int next_value = 1;
    begin
      if (m==0)
        return 0;
      else if (m== 1) 
        return 1;
      else begin
        for ( i = 2; i <= m; i = i + 1) 
      sum = present_value + next_value;
      present_value = next_value;
      next_value = sum;
      end
      fibonacci = sum;
      end
  endfunction
  initial begin
    b = fibonacci(0);
    $display("%0d", b);
    b = fibonacci(1);
    $display("%0d", b);
    b = fibonacci(2);
    $display("%0d", b);
    b = fibonacci(3);
    $display("%0d", b);
    b = fibonacci(4);
    $display("%0d", b);
        

  end
endmodule
