library verilog;
use verilog.vl_types.all;
entity axi_master is
    port(
        ACLK            : in     vl_logic;
        ARESETn         : in     vl_logic;
        WLAST           : in     vl_logic;
        AWID            : in     vl_logic_vector(3 downto 0);
        AWADDR          : in     vl_logic_vector(31 downto 0);
        AWLEN           : in     vl_logic_vector(3 downto 0);
        AWSIZE          : in     vl_logic_vector(2 downto 0);
        AWBURST         : in     vl_logic_vector(1 downto 0);
        AWLOCK          : in     vl_logic_vector(1 downto 0);
        AWCACHE         : in     vl_logic_vector(1 downto 0);
        AWPROT          : in     vl_logic_vector(2 downto 0);
        WDATA           : in     vl_logic_vector(31 downto 0);
        ARID            : in     vl_logic_vector(3 downto 0);
        ARADDR          : in     vl_logic_vector(31 downto 0);
        ARLEN           : in     vl_logic_vector(3 downto 0);
        ARSIZE          : in     vl_logic_vector(2 downto 0);
        ARLOCK          : in     vl_logic_vector(1 downto 0);
        ARCACHE         : in     vl_logic_vector(3 downto 0);
        ARPROT          : in     vl_logic_vector(2 downto 0);
        RDATA           : in     vl_logic_vector(31 downto 0);
        AWVALID         : out    vl_logic;
        WVALID          : out    vl_logic;
        BREADY          : out    vl_logic
    );
end axi_master;
