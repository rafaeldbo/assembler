#define HEX0 288
#define HEX1 289
#define HEX2 290
#define HEX3 291
#define HEX4 292
#define HEX5 293

LDI $1
STA @1
LDI $10
STA @10

LDI $5
STA @HEX0
AND @1
STA @HEX1

LDI $15
STA @HEX4
AND @10
STA @HEX5


