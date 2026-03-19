module test;
  int b;
  function int exponent( input int power, base);
    integer i;
    begin 
      exponent = 1; //initializing exponent to 1
      for ( i = 1; i <= power; i = i + 1)
        exponent = exponent * base;
    end 
  endfunction
  initial begin
    b = exponent(.power(3), .base(5));
    $display(" %0d", b);
  end
endmodule
