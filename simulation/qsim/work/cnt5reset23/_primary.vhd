library verilog;
use verilog.vl_types.all;
entity cnt5reset23 is
    port(
        Out4            : out    vl_logic;
        Out0            : out    vl_logic;
        Out1            : out    vl_logic;
        Out2            : out    vl_logic;
        Out3            : out    vl_logic;
        CLK             : in     vl_logic;
        RESET           : in     vl_logic
    );
end cnt5reset23;
