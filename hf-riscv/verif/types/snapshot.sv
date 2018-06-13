typedef logic [31:0] register;

typedef struct packed{

  logic data_access;
  logic [31:0] address;
  logic [31:0] data_read;
  logic [3:0]  data_we;

  logic [31:0] base;
  register [0:31] registers;

  Opcode opcode;
  Instruction instruction;
  logic [31:0] imm;
  logic [4:0] rd;
  logic [4:0] rs1;
  logic [4:0] rs2;

} Snapshot;
