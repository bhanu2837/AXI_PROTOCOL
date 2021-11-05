library verilog;
use verilog.vl_types.all;
entity axi_slave is
    port(
        ACLK            : in     vl_logic;
        ARESET          : in     vl_logic;
        RLAST           : out    vl_logic;
        AWREADY         : out    vl_logic;
        RVALID          : out    vl_logic;
        WREADY          : out    vl_logic;
        BVALID          : out    vl_logic;
        BID             : out    vl_logic_vector(3 downto 0);
        RID             : out    vl_logic_vector(3 downto 0);
        BRESP           : out    vl_logic_vector(1 downto 0);
        RRESP           : out    vl_logic_vector(1 downto 0)
    );
end axi_slave;
