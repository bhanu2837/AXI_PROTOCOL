library verilog;
use verilog.vl_types.all;
entity write_data is
    port(
        ACLK            : in     vl_logic;
        ARESETn         : in     vl_logic;
        WREADY          : in     vl_logic;
        WID             : out    vl_logic_vector(3 downto 0);
        WDATA           : out    vl_logic_vector(31 downto 0);
        WSTRB           : out    vl_logic_vector(3 downto 0);
        WLAST           : out    vl_logic;
        WVALID          : out    vl_logic
    );
end write_data;
