module test;
  string b;
  function string odd_even (input int a);
    int temp = 0;
    begin 
      temp = a;
      if ( temp % 2 == 0)
        return " even ";
      else 
        return "odd";
    end
  endfunction
    initial begin
      b = odd_even (10);
      $display ( " %0s", b);
    end
endmodule

/*module test;
  int b;
  function int even ( input int a );
    if ( a % 2 == 0)
        return 0;
        else 
        return 1;
  endfunction
  initial begin
    b = even (.a(100));
  end
  endfunction*/
