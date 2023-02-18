(START)
  @SCREEN
  D=A
  @screen_map
  M=D
  @KBD
  D=M
  @BLACKSCREEN
  D;JGT
  @START
  0;JMP
(BLACKSCREEN)
  @screen_map
  D=M
  M=M+1

  A=D
  M=-1

  @KBD
  D=A-1
  
  @screen_map
  D=M-D
  @START
  D;JGT
  @BLACKSCREEN
  0;JMP
