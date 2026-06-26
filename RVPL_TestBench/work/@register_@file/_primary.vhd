library verilog;
use verilog.vl_types.all;
entity Register_File is
    port(
        clk             : in     vl_logic;
        RegWrite        : in     vl_logic;
        read_addr_1     : in     vl_logic_vector(4 downto 0);
        read_addr_2     : in     vl_logic_vector(4 downto 0);
        write_addr      : in     vl_logic_vector(4 downto 0);
        write_data      : in     vl_logic_vector(31 downto 0);
        read_data_1     : out    vl_logic_vector(31 downto 0);
        read_data_2     : out    vl_logic_vector(31 downto 0)
    );
end Register_File;
