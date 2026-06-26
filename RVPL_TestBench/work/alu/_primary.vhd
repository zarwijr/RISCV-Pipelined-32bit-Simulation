library verilog;
use verilog.vl_types.all;
entity alu is
    port(
        alu_op          : in     vl_logic_vector(2 downto 0);
        src_a           : in     vl_logic_vector(31 downto 0);
        src_b           : in     vl_logic_vector(31 downto 0);
        alu_result      : out    vl_logic_vector(31 downto 0);
        Zero            : out    vl_logic
    );
end alu;
