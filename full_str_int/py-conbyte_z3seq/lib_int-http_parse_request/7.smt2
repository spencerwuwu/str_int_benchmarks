(declare-fun version () String)


(assert ( >= ( ite ( str.prefixof "-" ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  )  ) ( - ( str.to.int ( str.substr ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  ) 1 ( - ( str.len ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  )  ) 1  )  )  )  ) ( str.to.int ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  )  )  ) 2  ))

(assert (not ( >= ( ite ( str.prefixof "-" ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  )  ) ( - ( str.to.int ( str.substr ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  ) 1 ( - ( str.len ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  )  ) 1  )  )  )  ) ( str.to.int ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  )  )  ) 1  )))

(assert ( >= ( ite ( str.prefixof "-" ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  )  ) ( - ( str.to.int ( str.substr ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  ) 1 ( - ( str.len ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  )  ) 1  )  )  )  ) ( str.to.int ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  )  )  ) 1  ))

(assert ( ite ( str.prefixof "-" ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  )  ) ( and ( ite ( = (- 1) ( str.to.int ( str.substr ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  ) 1 ( - ( str.len ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to.int ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  )  )  ) false true  )  ))

(assert ( ite ( str.prefixof "-" ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  )  ) ( and ( ite ( = (- 1) ( str.to.int ( str.substr ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  ) 1 ( - ( str.len ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to.int ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  )  )  ) false true  )  ))

(assert ( str.in.re ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  ) ( re.+ ( re.range "0" "9"  )  )  ))

(assert ( str.in.re ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  ) ( re.+ ( re.range "0" "9"  )  )  ))

(assert (not ( not ( = 2 2  )  )))

(assert ( str.prefixof "HTTP/" version  ))
(assert (not ( >= ( ite ( str.prefixof "-" ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  )  ) ( - ( str.to.int ( str.substr ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  ) 1 ( - ( str.len ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  )  ) 1  )  )  )  ) ( str.to.int ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  )  )  ) 0  )))


(check-sat)


(get-value (version))