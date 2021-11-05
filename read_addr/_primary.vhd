library verilog;
use verilog.vl_types.all;
entity read_addr is
    port(
        ACLK            : in     vl_logic;
        ARESETn         : in     vl_logic;
        ARREADY         : in     vl_logic;
        ARID            : out    vl_logic_vector(3 downto 0);
        ARADDR          : out    vl_logic_vector(31 downto 0);
        ARLEN           : out    vl_logic_vector(3 downto 0);
        ARSIZE          : out    vl_logic_vector(2 downto 0);
        ARBURST         : out    vl_logic_vector(1 downto 0);
        ARLOCK          : out    vl_logic_vector(1 downto 0);
        ARCACHE         : out    vl_logic_vector(3 downto 0);
        ARPROT          : out    vl_logic_vector(2 downto 0);
        ARVALID         : out    vl_logic
    );
end read_addr;
