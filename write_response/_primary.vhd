library verilog;
use verilog.vl_types.all;
entity write_response is
    port(
        ACLK            : in     vl_logic;
        ARESETn         : in     vl_logic;
        BVALID          : in     vl_logic;
        BID             : in     vl_logic_vector(3 downto 0);
        BRESP           : in     vl_logic_vector(1 downto 0);
        BREADY          : out    vl_logic
    );
end write_response;
