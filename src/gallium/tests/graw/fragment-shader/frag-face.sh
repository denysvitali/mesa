FRAG

DCL IN[0], COLOR, LINEAR
DCL IN[1], FACE, CONSTANT
DCL OUT[0], COLOR
DCL TEMP[0]
IMM FLT32 { 0.5, 1.0, 0.0, 0.0 }

MUL TEMP[0], IN[1].xxxx, IMM[0].xxxx
ADD TEMP[0], TEMP[0], IMM[0].yyyy

MOV OUT[0], TEMP[0]

END
