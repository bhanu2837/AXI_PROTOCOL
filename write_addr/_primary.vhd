library verilog;
use verilog.vl_types.all;
entity write_addr is
    port(
        ACLK            : in     vl_logic;
        ARESETn         : in     vl_logic;
        AWREADY         : in     vl_logic;
        AWID            : out    vl_logic_vector(3 downto 0);
        AWADDR          : out    vl_logic_vector(31 downto 0);
        AWLEN           : out    vl_logic_vector(3 downto 0);
        AWSIZE          : out    vl_logic_vector(2 downto 0);
        AWBURST         : out    vl_logic_vector(1 downto 0);
        AWLOCK          : out    vl_logic_vector(1 downto 0);
        AWCACHE         : out    vl_logic_vector(3 downto 0);
        AWPROT          : out    vl_logic_vector(2 downto 0);
        AWVALID         : out    vl_logic
    );
end write_addr;
