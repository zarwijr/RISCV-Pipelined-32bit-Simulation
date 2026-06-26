library verilog;
use verilog.vl_types.all;
entity Control_Unit is
    port(
        op              : in     vl_logic_vector(6 downto 0);
        funct3          : in     vl_logic_vector(2 downto 0);
        funct7_5        : in     vl_logic;
        Zero            : in     vl_logic;
        RegWrite        : out    vl_logic;
        ALUSrc          : out    vl_logic;
        MemWrite        : out    vl_logic;
        ImmSrc          : out    vl_logic_vector(1 downto 0);
        ResultSrc       : out    vl_logic_vector(1 downto 0);
        ALUControl      : out    vl_logic_vector(2 downto 0);
        Branch          : out    vl_logic;
        PCSrc           : out    vl_logic
    );
end Control_Unit;
