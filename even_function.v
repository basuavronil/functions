module test;
  string b;
  function int odd_even (input int a);
    int temp = 0;
    begin 
      temp = a;
      if ( temp % 2 == 0)
        $display (" a is even");
      else 
        $display (" a is odd");
    end
  endfunction
    initial begin
      b = odd_even (10);
    end
endmodule

/*module test;
  int b;
  function int even ( input int a );
    if ( a % 2 == 0)
        $display (" function is even ");
        else 
          $display ("function is odd");
  endfunction
  initial begin
    b = even (.a(100));
  end
  endfunction*/
