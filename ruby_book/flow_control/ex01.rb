# flow_control_ex01_,rb

=begin 

(32 * 4) >= 129
  128 >= 129
  false.

false != !true
  false != false ('false' does not equal 'false')
  false.

true == 4
  false. 'true' is not the same as the int 4
        
false == (847 == '874')
  false == false
  true.

(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
  (false || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
  (false || (!20 == 20) || ((328 / 4) == 82)) || false
  (false || !true || ((328 / 4) == 82)) || false
  (false || false || ((328 / 4) == 82)) || false
  (false || false || (82 == 82)) || false
  (false || false || true) || false
  (false || true) || false
  true || false
  true

grading: 100% 
=end
