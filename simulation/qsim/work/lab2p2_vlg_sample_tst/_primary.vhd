library verilog;
use verilog.vl_types.all;
entity lab2p2_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        RESET           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end lab2p2_vlg_sample_tst;
