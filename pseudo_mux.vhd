-- pseudo_mux - A Finite State Machine that mimics the behavior of mux
-- Copyright (C) 2018  Digital Systems Group - UFMG
-- 
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 3 of the License, or
-- (at your option) any later version.
-- 
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
-- 
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, see <https://www.gnu.org/licenses/>.
--

library ieee;
use ieee.std_logic_1164.all;

entity pseudo_mux is
    port (
        CLOCK   : in	std_logic;
        CONTROL : in    std_logic;
        A,B,C,D : in    std_logic;
        OUTPUT  : out   std_logic
    );
end pseudo_mux;

architecture arch of pseudo_mux is
begin
    
end arch;
