library verilog;
use verilog.vl_types.all;
entity lab2p2 is
    port(
        COMESTIBLES     : out    vl_logic;
        CLK             : in     vl_logic;
        RESET           : in     vl_logic;
        TECNOLOGIA      : out    vl_logic;
        MEDICINAS       : out    vl_logic
    );
end lab2p2;
