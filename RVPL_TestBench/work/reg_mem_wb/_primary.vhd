library verilog;
use verilog.vl_types.all;
entity reg_mem_wb is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        RegWriteM       : in     vl_logic;
        ResultSrcM      : in     vl_logic_vector(1 downto 0);
        read_data_in    : in     vl_logic_vector(31 downto 0);
        alu_res_in      : in     vl_logic_vector(31 downto 0);
        pc_plus4_in     : in     vl_logic_vector(31 downto 0);
        rd_in           : in     vl_logic_vector(4 downto 0);
        RegWriteW       : out    vl_logic;
        ResultSrcW      : out    vl_logic_vector(1 downto 0);
        read_data_out   : out    vl_logic_vector(31 downto 0);
        alu_res_out     : out    vl_logic_vector(31 downto 0);
        pc_plus4_out    : out    vl_logic_vector(31 downto 0);
        rd_out          : out    vl_logic_vector(4 downto 0)
    );
end reg_mem_wb;
