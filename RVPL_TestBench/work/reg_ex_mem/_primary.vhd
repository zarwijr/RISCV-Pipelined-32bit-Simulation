library verilog;
use verilog.vl_types.all;
entity reg_ex_mem is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        RegWriteE       : in     vl_logic;
        MemWriteE       : in     vl_logic;
        ResultSrcE      : in     vl_logic_vector(1 downto 0);
        alu_res_in      : in     vl_logic_vector(31 downto 0);
        write_data_in   : in     vl_logic_vector(31 downto 0);
        pc_plus4_in     : in     vl_logic_vector(31 downto 0);
        rd_in           : in     vl_logic_vector(4 downto 0);
        RegWriteM       : out    vl_logic;
        MemWriteM       : out    vl_logic;
        ResultSrcM      : out    vl_logic_vector(1 downto 0);
        alu_res_out     : out    vl_logic_vector(31 downto 0);
        write_data_out  : out    vl_logic_vector(31 downto 0);
        pc_plus4_out    : out    vl_logic_vector(31 downto 0);
        rd_out          : out    vl_logic_vector(4 downto 0)
    );
end reg_ex_mem;
