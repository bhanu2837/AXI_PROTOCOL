library verilog;
use verilog.vl_types.all;
entity read_data is
    port(
        ACLK            : in     vl_logic;
        ARESETn         : in     vl_logic;
        RLAST           : in     vl_logic;
        RVALID          : in     vl_logic;
        RID             : in     vl_logic_vector(3 downto 0);
        RDATA           : in     vl_logic_vector(31 downto 0);
        RRESP           : in     vl_logic_vector(1 downto 0);
        RREADY          : out    vl_logic
    );
end read_data;
