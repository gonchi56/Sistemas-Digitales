library verilog;
use verilog.vl_types.all;
entity tutorial_1 is
    port(
        Y               : out    vl_logic;
        C               : in     vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic
    );
end tutorial_1;
