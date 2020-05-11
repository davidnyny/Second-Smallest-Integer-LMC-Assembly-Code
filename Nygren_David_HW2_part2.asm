        INP
        STA 90
        INP 
        STA 91
        INP 
        STA 95
        LDA 91
        SUB 90
        BRP A
        LDA 91
        STA 94
        LDA 90
        STA 96
        LDA 90
        BRP B
A       LDA 91
        STA 96
        LDA 90
        STA 94
B       LDA 95
        SUB 94
        BRP C
        LDA 94
        OUT
        HLT
C       LDA 96
        SUB 95
        BRP D
        LDA 96
        OUT 
        HLT
D       LDA 95
        OUT
        HLT