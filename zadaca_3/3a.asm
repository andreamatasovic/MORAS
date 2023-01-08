@R0
D = M
@base
M = D

@R1
D=M 
@exp
M=D

@j
M = 1   
(PotS)
    @R1
    D = M

    @j
    D = M - D    

    @PotE
    D; JGE  

    @LoopS
    0; JMP   


(LoopS)
@i
M = 0
    (LoopStart)
        @R0
        D = M

        @i
        D = M - D  

        @LoopE
        D; JGE    


        @base
        D = M

        @k
        M = M + D   

        @i
        M = M + 1

        @LoopStart
        0; JMP

    (LoopE)

    @k
    D = M

    @base
    M = D

    @k
    M = 0

    @j
    M = M + 1

    @PotS
    0; JMP

(PotE)
@base
D = M
@R2
M = D

(END)
@END
0; JMP