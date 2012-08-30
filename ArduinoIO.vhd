library IEEE;
use ieee.std_logic_1164.all;

entity ArduinoUno is 
  port (
    digital_io : inout std_logic_vector(0 to 13);
    analog_io : inout std_logic_vector(0 to 5);
    vin, reset : in std_logic;
    vout : out std_logic
  );
end ArduinoUno;

architecture UnoArch of ArduinoUno is
  begin
    
    process (digital_io, analog_io)
      begin
        
      end process;
      
    process (reset) 
      begin
         
      end process;
end UnoArch;
