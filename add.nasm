; Faz a soma de RAM[2] = RAM[0] + RAM[1]

leaw $0, %A
movw (%A), %D

leaw $1, %A
addw (%A), %D, %D

leaw $2, %A
movw %D, (%A)

