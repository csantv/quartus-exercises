library verilog;
use verilog.vl_types.all;
entity cnt3reset4 is
    port(
        Out0            : out    vl_logic;
        CLK             : in     vl_logic;
        RESET           : in     vl_logic;
        Out1            : out    vl_logic;
        Out2            : out    vl_logic
    );
end cnt3reset4;
