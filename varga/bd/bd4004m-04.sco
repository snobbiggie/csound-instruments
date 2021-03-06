
t       0.00    180.000 /*      tempo   */

i 1 0.0000    0.4000 32     127 

/* ------------------------------------------------------------------------- */

f 64  0     32    -2    0.7   /*    volume      */   
      180   /*    tempo */

                        0.1667  /*      release time    (sec.)  */
                        0.01    /*      delay   time    */ 
                        0.0025  /*      random  mod.    of      delay   (sec.)  */
                        0.005   /*      rnd.    mod.    of      velocity        */     

                        5.3333  /*      oscillator      start   frequency       (rel.)  */
                        12.0    /*      frequency       envelope        decay   speed   */
                        0.5     /*      OSC1    BP      bandwidth       (rel.)  */
                        0.0625  /*      OSC1    HP      frequency       (rel.)  */
                        1.0     /*      OSC1    allp.   filter  start   freq.   (rel.)  */
                        4.0     /*      OSC1    allpass filter  end     freq.   */
                        8       /*      OSC1    allpass filter  envelope        speed   */
                        8       /*      OSC2    HP1     frequency       (rel.)  */
                        -5      /*      OSC2    HP1     mix     */  
                        0.5     /*      OSC2    output  HP      frq.    (rel.)  */
                        -0.4    /*      OSC2    output  gain    */ 
                        1.333   /*      output  HP      frq.    (rel.   to      note    f.)     */  
                        2.0     /*      output  HP      resonance       */    
                        -6      /*      output  LP      start   freq.   1       (rel.)  */
                        64      /*      output  LP      freq.   env.    1       decay   speed   */
                        12      /*      output  LP      start   freq.   2       */    
                        2       /*      output  LP      freq.   env.    2       decay   speed   */

                        7040    /*      noise   BP      start   frequency       (Hz)    */ 
                        7040    /*      noise   BP      end     frequency       */    
                        2       /*      noise   BP      bandwidth/freq. */
                        3520    /*      noise   LP      start   frequency       (Hz)    */ 
                        55      /*      noise   LP      end     frequency       */    
                        12      /*      noise   filter  envelope        speed   */
                        0.01    /*      noise   attack  time    (sec.)  */
                        3       /*      noise   decay   speed   */
                        0.5     /*      noise   mix     */  

/*-------------------------------------------------------------------------- */

f 256 0     262144      10    1  

e	/* end of score */

