; ************************************************************************
; ACCCI:     33-50-1.SCO
; coded:     jpg 10/93


; GEN functions **********************************************************
; carrier & modulator
f1  0 512   10    1                     ; sinus

; envelope
f51 0 513   5     1     50    5000  462   1 

; score ******************************************************************

;     idur iamp ifqc ifc imod  ifqm  ifm      ; increasing
i1  0  1      8000   400    1      0      100    1 ; modulation in steps of 0.2
i1  +  .      .      .      .      0.2    .      . ; from 0 to 1
i1  .  .      .      .      .      0.4    .      .    
i1  .  .      .      .      .      0.6    .      .    
i1  .  .      .      .      .      0.8    .      .    
i1  .  .      .      .      .      1      .      .      

s

i1  0  1      8000   400    1      1      150    1 ; various modulators
i1  +  .      .      .      .      .      200    .     
i1  .  .      .      .      .      .      300    .  
i1  .  .      .      .      .      .      400    .  
i1  .  .      .      .      .      .      800    .  
i1  .  .      .      .      .      .      1200   .      


e


