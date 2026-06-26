library verilog;
use verilog.vl_types.all;
entity Hazard_Unit is
    port(
        rs1D            : in     vl_logic_vector(4 downto 0);
        rs2D            : in     vl_logic_vector(4 downto 0);
        rs1E            : in     vl_logic_vector(4 downto 0);
        rs2E            : in     vl_logic_vector(4 downto 0);
        rdE             : in     vl_logic_vector(4 downto 0);
        rdM             : in     vl_logic_vector(4 downto 0);
        rdW             : in     vl_logic_vector(4 downto 0);
        RegWriteM       : in     vl_logic;
        RegWriteW       : in     vl_logic;
        ResultSrcE0     : in     vl_logic;
        PCSrcE          : in     vl_logic;
        ForwardAE       : out    vl_logic_vector(1 downto 0);
        ForwardBE       : out    vl_logic_vector(1 downto 0);
        StallF          : out    vl_logic;
        StallD          : out    vl_logic;
        FlushE          : out    vl_logic;
        FlushD          : out    vl_logic
    );
end Hazard_Unit;
