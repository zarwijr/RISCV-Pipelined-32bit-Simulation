library verilog;
use verilog.vl_types.all;
entity Pipelined_RISCV is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        PCF             : out    vl_logic_vector(31 downto 0);
        ALUResultW      : out    vl_logic_vector(31 downto 0);
        ForwardAE       : out    vl_logic_vector(1 downto 0);
        ForwardBE       : out    vl_logic_vector(1 downto 0);
        StallD          : out    vl_logic;
        FlushE          : out    vl_logic;
        InstrD_out      : out    vl_logic_vector(31 downto 0);
        RD1_out         : out    vl_logic_vector(31 downto 0);
        RD2_out         : out    vl_logic_vector(31 downto 0);
        SrcAE_out       : out    vl_logic_vector(31 downto 0);
        SrcBE_out       : out    vl_logic_vector(31 downto 0);
        ReadDataM_out   : out    vl_logic_vector(31 downto 0);
        ResultW_out     : out    vl_logic_vector(31 downto 0)
    );
end Pipelined_RISCV;
