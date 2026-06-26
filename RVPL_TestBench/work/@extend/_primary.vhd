library verilog;
use verilog.vl_types.all;
entity Extend is
    port(
        ImmSrc          : in     vl_logic_vector(1 downto 0);
        Imm             : in     vl_logic_vector(24 downto 0);
        ImmExt          : out    vl_logic_vector(31 downto 0)
    );
end Extend;
