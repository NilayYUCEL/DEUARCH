library verilog;
use verilog.vl_types.all;
entity \2017510082_Nilay_Yucel_DEUARCH\ is
    port(
        Vout            : out    vl_logic;
        clk             : in     vl_logic;
        DATAMEMOUT      : out    vl_logic_vector(3 downto 0);
        AROUT           : out    vl_logic_vector(3 downto 0);
        INPUT           : in     vl_logic_vector(3 downto 0);
        opcode          : out    vl_logic_vector(3 downto 0);
        ALUOUTPUT       : out    vl_logic_vector(3 downto 0);
        DATABUS         : out    vl_logic_vector(3 downto 0);
        OUTPUT_R_OUT    : out    vl_logic_vector(3 downto 0);
        R0Out           : out    vl_logic_vector(3 downto 0);
        R1Out           : out    vl_logic_vector(3 downto 0);
        R2Out           : out    vl_logic_vector(3 downto 0);
        SCOUT           : out    vl_logic_vector(2 downto 0)
    );
end \2017510082_Nilay_Yucel_DEUARCH\;
