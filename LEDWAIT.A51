
ORG 0000H
S:  MOV A,P1
    ANL A,#00000011B
    CJNE A,#0,N1
    MOV R1,#00000001B

V1: MOV P2,R1
    MOV A,R1
    ACALL WAIT1
    RL A
    MOV R1,A
    MOV A,P1
    ANL A,#00000011B
    CJNE A,#0,S
    JMP V1

N1: CJNE A,#1,N2
    MOV R1,#00000001B

V2: MOV P2,R1
    MOV A,R1
    ACALL WAIT5
    RL A
    MOV R1,A
    MOV A,P1
    ANL A,#00000011B
    CJNE A,#1,S
    JMP V2

N2: CJNE A,#2,N3
    MOV R1,#00000011B

V3: MOV P2, R1
    MOV A,R1
    ACALL WAIT1
    RL A
    MOV R1,A
    MOV A,P1
    ANL A,#00000011B
    CJNE A,#2,S
    JMP V3

N3: CJNE A,#3,S
    MOV R1,#00000011B

V4: MOV P2,R1
    MOV A,R1
    ACALL WAIT5
    RL A
    MOV R1,A
    MOV A,P1
    ANL  A,#00000011B
    CJNE A,#3,S
    JMP V4

WAIT1:
    MOV R1,#255
    MOV R2,#255
    MOV R3,#10
  L1:
  L2:
  L3:
    DJNZ R1,L1
    DJNZ R2,L2
    DJNZ R3,L3
    RET

  WAIT5:
    MOV R1,#255
    MOV R2,#255
    MOV R3,#5
  L11:
  L12:
  L13:
    DJNZ R1,L11
    DJNZ R2,L12
    DJNZ R3,L13
    RET
END
 


