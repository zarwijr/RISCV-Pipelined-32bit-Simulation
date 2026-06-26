library verilog;
use verilog.vl_types.all;
entity reg_if_id is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        clear           : in     vl_logic;
        en              : in     vl_logic;
        pc_in           : in     vl_logic_vector(31 downto 0);
        instr_in        : in     vl_logic_vector(31 downto 0);
        pc_plus4_in     : in     vl_logic_vector(31 downto 0);
        pc_out          : out    vl_logic_vector(31 downto 0);
        instr_out       : out    vl_logic_vector(31 downto 0);
        pc_plus4_out    : out    vl_logic_vector(31 downto 0)
    );
end reg_if_id;
