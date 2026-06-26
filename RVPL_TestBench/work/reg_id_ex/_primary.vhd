library verilog;
use verilog.vl_types.all;
entity reg_id_ex is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        clear           : in     vl_logic;
        RegWriteD       : in     vl_logic;
        ALUSrcD         : in     vl_logic;
        MemWriteD       : in     vl_logic;
        BranchD         : in     vl_logic;
        ResultSrcD      : in     vl_logic_vector(1 downto 0);
        ALUControlD     : in     vl_logic_vector(2 downto 0);
        rd1_in          : in     vl_logic_vector(31 downto 0);
        rd2_in          : in     vl_logic_vector(31 downto 0);
        pc_in           : in     vl_logic_vector(31 downto 0);
        imm_ext_in      : in     vl_logic_vector(31 downto 0);
        pc_plus4_in     : in     vl_logic_vector(31 downto 0);
        rs1_in          : in     vl_logic_vector(4 downto 0);
        rs2_in          : in     vl_logic_vector(4 downto 0);
        rd_in           : in     vl_logic_vector(4 downto 0);
        RegWriteE       : out    vl_logic;
        ALUSrcE         : out    vl_logic;
        MemWriteE       : out    vl_logic;
        BranchE         : out    vl_logic;
        ResultSrcE      : out    vl_logic_vector(1 downto 0);
        ALUControlE     : out    vl_logic_vector(2 downto 0);
        rd1_out         : out    vl_logic_vector(31 downto 0);
        rd2_out         : out    vl_logic_vector(31 downto 0);
        pc_out          : out    vl_logic_vector(31 downto 0);
        imm_ext_out     : out    vl_logic_vector(31 downto 0);
        pc_plus4_out    : out    vl_logic_vector(31 downto 0);
        rs1_out         : out    vl_logic_vector(4 downto 0);
        rs2_out         : out    vl_logic_vector(4 downto 0);
        rd_out          : out    vl_logic_vector(4 downto 0)
    );
end reg_id_ex;
