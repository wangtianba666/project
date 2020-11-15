-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
-- Date        : Sat Nov 14 17:48:46 2020
-- Host        : DESKTOP-ZOHAR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/dell/Desktop/Matrix_DynamicSpot/Matrix_DynamicSpot/Matrix_DynamicSpot.srcs/sources_1/bd/design_1/ip/design_1_ServoControl_3_0_0/design_1_ServoControl_3_0_0_sim_netlist.vhdl
-- Design      : design_1_ServoControl_3_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ServoControl_3_0_0_ax_pwm is
  port (
    pwm_1_h : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \period_r_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ServoControl_3_0_0_ax_pwm : entity is "ax_pwm";
end design_1_ServoControl_3_0_0_ax_pwm;

architecture STRUCTURE of design_1_ServoControl_3_0_0_ax_pwm is
  signal duty_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \period_cnt[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_3__0_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_4__0_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_5__0_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_3__0_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_4__0_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_5__0_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_5__0_n_0\ : STD_LOGIC;
  signal period_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \period_cnt_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal period_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pwm_r0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_r0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal pwm_r0_carry_n_0 : STD_LOGIC;
  signal pwm_r0_carry_n_1 : STD_LOGIC;
  signal pwm_r0_carry_n_2 : STD_LOGIC;
  signal pwm_r0_carry_n_3 : STD_LOGIC;
  signal \NLW_period_cnt_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_r0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\duty_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(0),
      Q => duty_r(0)
    );
\duty_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(10),
      Q => duty_r(10)
    );
\duty_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(11),
      Q => duty_r(11)
    );
\duty_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(12),
      Q => duty_r(12)
    );
\duty_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(13),
      Q => duty_r(13)
    );
\duty_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(14),
      Q => duty_r(14)
    );
\duty_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(15),
      Q => duty_r(15)
    );
\duty_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(16),
      Q => duty_r(16)
    );
\duty_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(17),
      Q => duty_r(17)
    );
\duty_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(18),
      Q => duty_r(18)
    );
\duty_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(19),
      Q => duty_r(19)
    );
\duty_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(1),
      Q => duty_r(1)
    );
\duty_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(20),
      Q => duty_r(20)
    );
\duty_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(21),
      Q => duty_r(21)
    );
\duty_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(22),
      Q => duty_r(22)
    );
\duty_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(23),
      Q => duty_r(23)
    );
\duty_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(24),
      Q => duty_r(24)
    );
\duty_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(25),
      Q => duty_r(25)
    );
\duty_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(26),
      Q => duty_r(26)
    );
\duty_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(27),
      Q => duty_r(27)
    );
\duty_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(28),
      Q => duty_r(28)
    );
\duty_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(29),
      Q => duty_r(29)
    );
\duty_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(2),
      Q => duty_r(2)
    );
\duty_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(30),
      Q => duty_r(30)
    );
\duty_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(31),
      Q => duty_r(31)
    );
\duty_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(3),
      Q => duty_r(3)
    );
\duty_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(4),
      Q => duty_r(4)
    );
\duty_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(5),
      Q => duty_r(5)
    );
\duty_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(6),
      Q => duty_r(6)
    );
\duty_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(7),
      Q => duty_r(7)
    );
\duty_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(8),
      Q => duty_r(8)
    );
\duty_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(9),
      Q => duty_r(9)
    );
\period_cnt[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(3),
      I1 => period_cnt_reg(3),
      O => \period_cnt[0]_i_2__0_n_0\
    );
\period_cnt[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(2),
      I1 => period_cnt_reg(2),
      O => \period_cnt[0]_i_3__0_n_0\
    );
\period_cnt[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(1),
      I1 => period_cnt_reg(1),
      O => \period_cnt[0]_i_4__0_n_0\
    );
\period_cnt[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(0),
      I1 => period_cnt_reg(0),
      O => \period_cnt[0]_i_5__0_n_0\
    );
\period_cnt[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(15),
      I1 => period_cnt_reg(15),
      O => \period_cnt[12]_i_2__0_n_0\
    );
\period_cnt[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(14),
      I1 => period_cnt_reg(14),
      O => \period_cnt[12]_i_3__0_n_0\
    );
\period_cnt[12]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(13),
      I1 => period_cnt_reg(13),
      O => \period_cnt[12]_i_4__0_n_0\
    );
\period_cnt[12]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(12),
      I1 => period_cnt_reg(12),
      O => \period_cnt[12]_i_5__0_n_0\
    );
\period_cnt[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(19),
      I1 => period_cnt_reg(19),
      O => \period_cnt[16]_i_2__0_n_0\
    );
\period_cnt[16]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(18),
      I1 => period_cnt_reg(18),
      O => \period_cnt[16]_i_3__0_n_0\
    );
\period_cnt[16]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(17),
      I1 => period_cnt_reg(17),
      O => \period_cnt[16]_i_4__0_n_0\
    );
\period_cnt[16]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(16),
      I1 => period_cnt_reg(16),
      O => \period_cnt[16]_i_5__0_n_0\
    );
\period_cnt[20]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(23),
      I1 => period_cnt_reg(23),
      O => \period_cnt[20]_i_2__0_n_0\
    );
\period_cnt[20]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(22),
      I1 => period_cnt_reg(22),
      O => \period_cnt[20]_i_3__0_n_0\
    );
\period_cnt[20]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(21),
      I1 => period_cnt_reg(21),
      O => \period_cnt[20]_i_4__0_n_0\
    );
\period_cnt[20]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(20),
      I1 => period_cnt_reg(20),
      O => \period_cnt[20]_i_5__0_n_0\
    );
\period_cnt[24]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(27),
      I1 => period_cnt_reg(27),
      O => \period_cnt[24]_i_2__0_n_0\
    );
\period_cnt[24]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(26),
      I1 => period_cnt_reg(26),
      O => \period_cnt[24]_i_3__0_n_0\
    );
\period_cnt[24]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(25),
      I1 => period_cnt_reg(25),
      O => \period_cnt[24]_i_4__0_n_0\
    );
\period_cnt[24]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(24),
      I1 => period_cnt_reg(24),
      O => \period_cnt[24]_i_5__0_n_0\
    );
\period_cnt[28]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(31),
      I1 => period_cnt_reg(31),
      O => \period_cnt[28]_i_2__0_n_0\
    );
\period_cnt[28]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(30),
      I1 => period_cnt_reg(30),
      O => \period_cnt[28]_i_3__0_n_0\
    );
\period_cnt[28]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(29),
      I1 => period_cnt_reg(29),
      O => \period_cnt[28]_i_4__0_n_0\
    );
\period_cnt[28]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(28),
      I1 => period_cnt_reg(28),
      O => \period_cnt[28]_i_5__0_n_0\
    );
\period_cnt[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(7),
      I1 => period_cnt_reg(7),
      O => \period_cnt[4]_i_2__0_n_0\
    );
\period_cnt[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(6),
      I1 => period_cnt_reg(6),
      O => \period_cnt[4]_i_3__0_n_0\
    );
\period_cnt[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(5),
      I1 => period_cnt_reg(5),
      O => \period_cnt[4]_i_4__0_n_0\
    );
\period_cnt[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(4),
      I1 => period_cnt_reg(4),
      O => \period_cnt[4]_i_5__0_n_0\
    );
\period_cnt[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(11),
      I1 => period_cnt_reg(11),
      O => \period_cnt[8]_i_2__0_n_0\
    );
\period_cnt[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(10),
      I1 => period_cnt_reg(10),
      O => \period_cnt[8]_i_3__0_n_0\
    );
\period_cnt[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(9),
      I1 => period_cnt_reg(9),
      O => \period_cnt[8]_i_4__0_n_0\
    );
\period_cnt[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(8),
      I1 => period_cnt_reg(8),
      O => \period_cnt[8]_i_5__0_n_0\
    );
\period_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[0]_i_1__0_n_7\,
      Q => period_cnt_reg(0)
    );
\period_cnt_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \period_cnt_reg[0]_i_1__0_n_0\,
      CO(2) => \period_cnt_reg[0]_i_1__0_n_1\,
      CO(1) => \period_cnt_reg[0]_i_1__0_n_2\,
      CO(0) => \period_cnt_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(3 downto 0),
      O(3) => \period_cnt_reg[0]_i_1__0_n_4\,
      O(2) => \period_cnt_reg[0]_i_1__0_n_5\,
      O(1) => \period_cnt_reg[0]_i_1__0_n_6\,
      O(0) => \period_cnt_reg[0]_i_1__0_n_7\,
      S(3) => \period_cnt[0]_i_2__0_n_0\,
      S(2) => \period_cnt[0]_i_3__0_n_0\,
      S(1) => \period_cnt[0]_i_4__0_n_0\,
      S(0) => \period_cnt[0]_i_5__0_n_0\
    );
\period_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[8]_i_1__0_n_5\,
      Q => period_cnt_reg(10)
    );
\period_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[8]_i_1__0_n_4\,
      Q => period_cnt_reg(11)
    );
\period_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[12]_i_1__0_n_7\,
      Q => period_cnt_reg(12)
    );
\period_cnt_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[8]_i_1__0_n_0\,
      CO(3) => \period_cnt_reg[12]_i_1__0_n_0\,
      CO(2) => \period_cnt_reg[12]_i_1__0_n_1\,
      CO(1) => \period_cnt_reg[12]_i_1__0_n_2\,
      CO(0) => \period_cnt_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(15 downto 12),
      O(3) => \period_cnt_reg[12]_i_1__0_n_4\,
      O(2) => \period_cnt_reg[12]_i_1__0_n_5\,
      O(1) => \period_cnt_reg[12]_i_1__0_n_6\,
      O(0) => \period_cnt_reg[12]_i_1__0_n_7\,
      S(3) => \period_cnt[12]_i_2__0_n_0\,
      S(2) => \period_cnt[12]_i_3__0_n_0\,
      S(1) => \period_cnt[12]_i_4__0_n_0\,
      S(0) => \period_cnt[12]_i_5__0_n_0\
    );
\period_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[12]_i_1__0_n_6\,
      Q => period_cnt_reg(13)
    );
\period_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[12]_i_1__0_n_5\,
      Q => period_cnt_reg(14)
    );
\period_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[12]_i_1__0_n_4\,
      Q => period_cnt_reg(15)
    );
\period_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[16]_i_1__0_n_7\,
      Q => period_cnt_reg(16)
    );
\period_cnt_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[12]_i_1__0_n_0\,
      CO(3) => \period_cnt_reg[16]_i_1__0_n_0\,
      CO(2) => \period_cnt_reg[16]_i_1__0_n_1\,
      CO(1) => \period_cnt_reg[16]_i_1__0_n_2\,
      CO(0) => \period_cnt_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(19 downto 16),
      O(3) => \period_cnt_reg[16]_i_1__0_n_4\,
      O(2) => \period_cnt_reg[16]_i_1__0_n_5\,
      O(1) => \period_cnt_reg[16]_i_1__0_n_6\,
      O(0) => \period_cnt_reg[16]_i_1__0_n_7\,
      S(3) => \period_cnt[16]_i_2__0_n_0\,
      S(2) => \period_cnt[16]_i_3__0_n_0\,
      S(1) => \period_cnt[16]_i_4__0_n_0\,
      S(0) => \period_cnt[16]_i_5__0_n_0\
    );
\period_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[16]_i_1__0_n_6\,
      Q => period_cnt_reg(17)
    );
\period_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[16]_i_1__0_n_5\,
      Q => period_cnt_reg(18)
    );
\period_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[16]_i_1__0_n_4\,
      Q => period_cnt_reg(19)
    );
\period_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[0]_i_1__0_n_6\,
      Q => period_cnt_reg(1)
    );
\period_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[20]_i_1__0_n_7\,
      Q => period_cnt_reg(20)
    );
\period_cnt_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[16]_i_1__0_n_0\,
      CO(3) => \period_cnt_reg[20]_i_1__0_n_0\,
      CO(2) => \period_cnt_reg[20]_i_1__0_n_1\,
      CO(1) => \period_cnt_reg[20]_i_1__0_n_2\,
      CO(0) => \period_cnt_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(23 downto 20),
      O(3) => \period_cnt_reg[20]_i_1__0_n_4\,
      O(2) => \period_cnt_reg[20]_i_1__0_n_5\,
      O(1) => \period_cnt_reg[20]_i_1__0_n_6\,
      O(0) => \period_cnt_reg[20]_i_1__0_n_7\,
      S(3) => \period_cnt[20]_i_2__0_n_0\,
      S(2) => \period_cnt[20]_i_3__0_n_0\,
      S(1) => \period_cnt[20]_i_4__0_n_0\,
      S(0) => \period_cnt[20]_i_5__0_n_0\
    );
\period_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[20]_i_1__0_n_6\,
      Q => period_cnt_reg(21)
    );
\period_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[20]_i_1__0_n_5\,
      Q => period_cnt_reg(22)
    );
\period_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[20]_i_1__0_n_4\,
      Q => period_cnt_reg(23)
    );
\period_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[24]_i_1__0_n_7\,
      Q => period_cnt_reg(24)
    );
\period_cnt_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[20]_i_1__0_n_0\,
      CO(3) => \period_cnt_reg[24]_i_1__0_n_0\,
      CO(2) => \period_cnt_reg[24]_i_1__0_n_1\,
      CO(1) => \period_cnt_reg[24]_i_1__0_n_2\,
      CO(0) => \period_cnt_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(27 downto 24),
      O(3) => \period_cnt_reg[24]_i_1__0_n_4\,
      O(2) => \period_cnt_reg[24]_i_1__0_n_5\,
      O(1) => \period_cnt_reg[24]_i_1__0_n_6\,
      O(0) => \period_cnt_reg[24]_i_1__0_n_7\,
      S(3) => \period_cnt[24]_i_2__0_n_0\,
      S(2) => \period_cnt[24]_i_3__0_n_0\,
      S(1) => \period_cnt[24]_i_4__0_n_0\,
      S(0) => \period_cnt[24]_i_5__0_n_0\
    );
\period_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[24]_i_1__0_n_6\,
      Q => period_cnt_reg(25)
    );
\period_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[24]_i_1__0_n_5\,
      Q => period_cnt_reg(26)
    );
\period_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[24]_i_1__0_n_4\,
      Q => period_cnt_reg(27)
    );
\period_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[28]_i_1__0_n_7\,
      Q => period_cnt_reg(28)
    );
\period_cnt_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_period_cnt_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \period_cnt_reg[28]_i_1__0_n_1\,
      CO(1) => \period_cnt_reg[28]_i_1__0_n_2\,
      CO(0) => \period_cnt_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => period_r(30 downto 28),
      O(3) => \period_cnt_reg[28]_i_1__0_n_4\,
      O(2) => \period_cnt_reg[28]_i_1__0_n_5\,
      O(1) => \period_cnt_reg[28]_i_1__0_n_6\,
      O(0) => \period_cnt_reg[28]_i_1__0_n_7\,
      S(3) => \period_cnt[28]_i_2__0_n_0\,
      S(2) => \period_cnt[28]_i_3__0_n_0\,
      S(1) => \period_cnt[28]_i_4__0_n_0\,
      S(0) => \period_cnt[28]_i_5__0_n_0\
    );
\period_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[28]_i_1__0_n_6\,
      Q => period_cnt_reg(29)
    );
\period_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[0]_i_1__0_n_5\,
      Q => period_cnt_reg(2)
    );
\period_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[28]_i_1__0_n_5\,
      Q => period_cnt_reg(30)
    );
\period_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[28]_i_1__0_n_4\,
      Q => period_cnt_reg(31)
    );
\period_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[0]_i_1__0_n_4\,
      Q => period_cnt_reg(3)
    );
\period_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[4]_i_1__0_n_7\,
      Q => period_cnt_reg(4)
    );
\period_cnt_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[0]_i_1__0_n_0\,
      CO(3) => \period_cnt_reg[4]_i_1__0_n_0\,
      CO(2) => \period_cnt_reg[4]_i_1__0_n_1\,
      CO(1) => \period_cnt_reg[4]_i_1__0_n_2\,
      CO(0) => \period_cnt_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(7 downto 4),
      O(3) => \period_cnt_reg[4]_i_1__0_n_4\,
      O(2) => \period_cnt_reg[4]_i_1__0_n_5\,
      O(1) => \period_cnt_reg[4]_i_1__0_n_6\,
      O(0) => \period_cnt_reg[4]_i_1__0_n_7\,
      S(3) => \period_cnt[4]_i_2__0_n_0\,
      S(2) => \period_cnt[4]_i_3__0_n_0\,
      S(1) => \period_cnt[4]_i_4__0_n_0\,
      S(0) => \period_cnt[4]_i_5__0_n_0\
    );
\period_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[4]_i_1__0_n_6\,
      Q => period_cnt_reg(5)
    );
\period_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[4]_i_1__0_n_5\,
      Q => period_cnt_reg(6)
    );
\period_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[4]_i_1__0_n_4\,
      Q => period_cnt_reg(7)
    );
\period_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[8]_i_1__0_n_7\,
      Q => period_cnt_reg(8)
    );
\period_cnt_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[4]_i_1__0_n_0\,
      CO(3) => \period_cnt_reg[8]_i_1__0_n_0\,
      CO(2) => \period_cnt_reg[8]_i_1__0_n_1\,
      CO(1) => \period_cnt_reg[8]_i_1__0_n_2\,
      CO(0) => \period_cnt_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(11 downto 8),
      O(3) => \period_cnt_reg[8]_i_1__0_n_4\,
      O(2) => \period_cnt_reg[8]_i_1__0_n_5\,
      O(1) => \period_cnt_reg[8]_i_1__0_n_6\,
      O(0) => \period_cnt_reg[8]_i_1__0_n_7\,
      S(3) => \period_cnt[8]_i_2__0_n_0\,
      S(2) => \period_cnt[8]_i_3__0_n_0\,
      S(1) => \period_cnt[8]_i_4__0_n_0\,
      S(0) => \period_cnt[8]_i_5__0_n_0\
    );
\period_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[8]_i_1__0_n_6\,
      Q => period_cnt_reg(9)
    );
\period_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(0),
      Q => period_r(0)
    );
\period_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(10),
      Q => period_r(10)
    );
\period_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(11),
      Q => period_r(11)
    );
\period_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(12),
      Q => period_r(12)
    );
\period_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(13),
      Q => period_r(13)
    );
\period_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(14),
      Q => period_r(14)
    );
\period_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(15),
      Q => period_r(15)
    );
\period_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(16),
      Q => period_r(16)
    );
\period_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(17),
      Q => period_r(17)
    );
\period_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(18),
      Q => period_r(18)
    );
\period_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(19),
      Q => period_r(19)
    );
\period_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(1),
      Q => period_r(1)
    );
\period_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(20),
      Q => period_r(20)
    );
\period_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(21),
      Q => period_r(21)
    );
\period_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(22),
      Q => period_r(22)
    );
\period_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(23),
      Q => period_r(23)
    );
\period_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(24),
      Q => period_r(24)
    );
\period_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(25),
      Q => period_r(25)
    );
\period_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(26),
      Q => period_r(26)
    );
\period_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(27),
      Q => period_r(27)
    );
\period_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(28),
      Q => period_r(28)
    );
\period_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(29),
      Q => period_r(29)
    );
\period_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(2),
      Q => period_r(2)
    );
\period_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(30),
      Q => period_r(30)
    );
\period_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(31),
      Q => period_r(31)
    );
\period_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(3),
      Q => period_r(3)
    );
\period_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(4),
      Q => period_r(4)
    );
\period_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(5),
      Q => period_r(5)
    );
\period_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(6),
      Q => period_r(6)
    );
\period_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(7),
      Q => period_r(7)
    );
\period_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(8),
      Q => period_r(8)
    );
\period_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(9),
      Q => period_r(9)
    );
pwm_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_r0_carry_n_0,
      CO(2) => pwm_r0_carry_n_1,
      CO(1) => pwm_r0_carry_n_2,
      CO(0) => pwm_r0_carry_n_3,
      CYINIT => '1',
      DI(3) => \pwm_r0_carry_i_1__0_n_0\,
      DI(2) => \pwm_r0_carry_i_2__0_n_0\,
      DI(1) => \pwm_r0_carry_i_3__0_n_0\,
      DI(0) => \pwm_r0_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_pwm_r0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \pwm_r0_carry_i_5__0_n_0\,
      S(2) => \pwm_r0_carry_i_6__0_n_0\,
      S(1) => \pwm_r0_carry_i_7__0_n_0\,
      S(0) => \pwm_r0_carry_i_8__0_n_0\
    );
\pwm_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_r0_carry_n_0,
      CO(3) => \pwm_r0_carry__0_n_0\,
      CO(2) => \pwm_r0_carry__0_n_1\,
      CO(1) => \pwm_r0_carry__0_n_2\,
      CO(0) => \pwm_r0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__0_i_1__0_n_0\,
      DI(2) => \pwm_r0_carry__0_i_2__0_n_0\,
      DI(1) => \pwm_r0_carry__0_i_3__0_n_0\,
      DI(0) => \pwm_r0_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__0_i_5__0_n_0\,
      S(2) => \pwm_r0_carry__0_i_6__0_n_0\,
      S(1) => \pwm_r0_carry__0_i_7__0_n_0\,
      S(0) => \pwm_r0_carry__0_i_8__0_n_0\
    );
\pwm_r0_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => duty_r(14),
      I2 => duty_r(15),
      I3 => period_cnt_reg(15),
      O => \pwm_r0_carry__0_i_1__0_n_0\
    );
\pwm_r0_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => duty_r(12),
      I2 => duty_r(13),
      I3 => period_cnt_reg(13),
      O => \pwm_r0_carry__0_i_2__0_n_0\
    );
\pwm_r0_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(10),
      I1 => duty_r(10),
      I2 => duty_r(11),
      I3 => period_cnt_reg(11),
      O => \pwm_r0_carry__0_i_3__0_n_0\
    );
\pwm_r0_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(8),
      I1 => duty_r(8),
      I2 => duty_r(9),
      I3 => period_cnt_reg(9),
      O => \pwm_r0_carry__0_i_4__0_n_0\
    );
\pwm_r0_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => duty_r(14),
      I2 => period_cnt_reg(15),
      I3 => duty_r(15),
      O => \pwm_r0_carry__0_i_5__0_n_0\
    );
\pwm_r0_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => duty_r(12),
      I2 => period_cnt_reg(13),
      I3 => duty_r(13),
      O => \pwm_r0_carry__0_i_6__0_n_0\
    );
\pwm_r0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(10),
      I1 => duty_r(10),
      I2 => period_cnt_reg(11),
      I3 => duty_r(11),
      O => \pwm_r0_carry__0_i_7__0_n_0\
    );
\pwm_r0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(8),
      I1 => duty_r(8),
      I2 => period_cnt_reg(9),
      I3 => duty_r(9),
      O => \pwm_r0_carry__0_i_8__0_n_0\
    );
\pwm_r0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_r0_carry__0_n_0\,
      CO(3) => \pwm_r0_carry__1_n_0\,
      CO(2) => \pwm_r0_carry__1_n_1\,
      CO(1) => \pwm_r0_carry__1_n_2\,
      CO(0) => \pwm_r0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__1_i_1__0_n_0\,
      DI(2) => \pwm_r0_carry__1_i_2__0_n_0\,
      DI(1) => \pwm_r0_carry__1_i_3__0_n_0\,
      DI(0) => \pwm_r0_carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__1_i_5__0_n_0\,
      S(2) => \pwm_r0_carry__1_i_6__0_n_0\,
      S(1) => \pwm_r0_carry__1_i_7__0_n_0\,
      S(0) => \pwm_r0_carry__1_i_8__0_n_0\
    );
\pwm_r0_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(22),
      I1 => duty_r(22),
      I2 => duty_r(23),
      I3 => period_cnt_reg(23),
      O => \pwm_r0_carry__1_i_1__0_n_0\
    );
\pwm_r0_carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(20),
      I1 => duty_r(20),
      I2 => duty_r(21),
      I3 => period_cnt_reg(21),
      O => \pwm_r0_carry__1_i_2__0_n_0\
    );
\pwm_r0_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(18),
      I1 => duty_r(18),
      I2 => duty_r(19),
      I3 => period_cnt_reg(19),
      O => \pwm_r0_carry__1_i_3__0_n_0\
    );
\pwm_r0_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(16),
      I1 => duty_r(16),
      I2 => duty_r(17),
      I3 => period_cnt_reg(17),
      O => \pwm_r0_carry__1_i_4__0_n_0\
    );
\pwm_r0_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(22),
      I1 => duty_r(22),
      I2 => period_cnt_reg(23),
      I3 => duty_r(23),
      O => \pwm_r0_carry__1_i_5__0_n_0\
    );
\pwm_r0_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(20),
      I1 => duty_r(20),
      I2 => period_cnt_reg(21),
      I3 => duty_r(21),
      O => \pwm_r0_carry__1_i_6__0_n_0\
    );
\pwm_r0_carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(18),
      I1 => duty_r(18),
      I2 => period_cnt_reg(19),
      I3 => duty_r(19),
      O => \pwm_r0_carry__1_i_7__0_n_0\
    );
\pwm_r0_carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(16),
      I1 => duty_r(16),
      I2 => period_cnt_reg(17),
      I3 => duty_r(17),
      O => \pwm_r0_carry__1_i_8__0_n_0\
    );
\pwm_r0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_r0_carry__1_n_0\,
      CO(3) => p_0_in,
      CO(2) => \pwm_r0_carry__2_n_1\,
      CO(1) => \pwm_r0_carry__2_n_2\,
      CO(0) => \pwm_r0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__2_i_1__0_n_0\,
      DI(2) => \pwm_r0_carry__2_i_2__0_n_0\,
      DI(1) => \pwm_r0_carry__2_i_3__0_n_0\,
      DI(0) => \pwm_r0_carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__2_i_5__0_n_0\,
      S(2) => \pwm_r0_carry__2_i_6__0_n_0\,
      S(1) => \pwm_r0_carry__2_i_7__0_n_0\,
      S(0) => \pwm_r0_carry__2_i_8__0_n_0\
    );
\pwm_r0_carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(30),
      I1 => duty_r(30),
      I2 => duty_r(31),
      I3 => period_cnt_reg(31),
      O => \pwm_r0_carry__2_i_1__0_n_0\
    );
\pwm_r0_carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(28),
      I1 => duty_r(28),
      I2 => duty_r(29),
      I3 => period_cnt_reg(29),
      O => \pwm_r0_carry__2_i_2__0_n_0\
    );
\pwm_r0_carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(26),
      I1 => duty_r(26),
      I2 => duty_r(27),
      I3 => period_cnt_reg(27),
      O => \pwm_r0_carry__2_i_3__0_n_0\
    );
\pwm_r0_carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(24),
      I1 => duty_r(24),
      I2 => duty_r(25),
      I3 => period_cnt_reg(25),
      O => \pwm_r0_carry__2_i_4__0_n_0\
    );
\pwm_r0_carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(30),
      I1 => duty_r(30),
      I2 => period_cnt_reg(31),
      I3 => duty_r(31),
      O => \pwm_r0_carry__2_i_5__0_n_0\
    );
\pwm_r0_carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(28),
      I1 => duty_r(28),
      I2 => period_cnt_reg(29),
      I3 => duty_r(29),
      O => \pwm_r0_carry__2_i_6__0_n_0\
    );
\pwm_r0_carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(26),
      I1 => duty_r(26),
      I2 => period_cnt_reg(27),
      I3 => duty_r(27),
      O => \pwm_r0_carry__2_i_7__0_n_0\
    );
\pwm_r0_carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(24),
      I1 => duty_r(24),
      I2 => period_cnt_reg(25),
      I3 => duty_r(25),
      O => \pwm_r0_carry__2_i_8__0_n_0\
    );
\pwm_r0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(6),
      I1 => duty_r(6),
      I2 => duty_r(7),
      I3 => period_cnt_reg(7),
      O => \pwm_r0_carry_i_1__0_n_0\
    );
\pwm_r0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(4),
      I1 => duty_r(4),
      I2 => duty_r(5),
      I3 => period_cnt_reg(5),
      O => \pwm_r0_carry_i_2__0_n_0\
    );
\pwm_r0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(2),
      I1 => duty_r(2),
      I2 => duty_r(3),
      I3 => period_cnt_reg(3),
      O => \pwm_r0_carry_i_3__0_n_0\
    );
\pwm_r0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(0),
      I1 => duty_r(0),
      I2 => duty_r(1),
      I3 => period_cnt_reg(1),
      O => \pwm_r0_carry_i_4__0_n_0\
    );
\pwm_r0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(6),
      I1 => duty_r(6),
      I2 => period_cnt_reg(7),
      I3 => duty_r(7),
      O => \pwm_r0_carry_i_5__0_n_0\
    );
\pwm_r0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(4),
      I1 => duty_r(4),
      I2 => period_cnt_reg(5),
      I3 => duty_r(5),
      O => \pwm_r0_carry_i_6__0_n_0\
    );
\pwm_r0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(2),
      I1 => duty_r(2),
      I2 => period_cnt_reg(3),
      I3 => duty_r(3),
      O => \pwm_r0_carry_i_7__0_n_0\
    );
\pwm_r0_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(0),
      I1 => duty_r(0),
      I2 => period_cnt_reg(1),
      I3 => duty_r(1),
      O => \pwm_r0_carry_i_8__0_n_0\
    );
pwm_r_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => p_0_in,
      Q => pwm_1_h
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ServoControl_3_0_0_ax_pwm_0 is
  port (
    pwm_1_v : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \period_r_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ServoControl_3_0_0_ax_pwm_0 : entity is "ax_pwm";
end design_1_ServoControl_3_0_0_ax_pwm_0;

architecture STRUCTURE of design_1_ServoControl_3_0_0_ax_pwm_0 is
  signal duty_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \period_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal period_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \period_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal period_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pwm_r0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_3\ : STD_LOGIC;
  signal pwm_r0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_r0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_r0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_r0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_r0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_r0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_r0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_r0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_r0_carry_n_0 : STD_LOGIC;
  signal pwm_r0_carry_n_1 : STD_LOGIC;
  signal pwm_r0_carry_n_2 : STD_LOGIC;
  signal pwm_r0_carry_n_3 : STD_LOGIC;
  signal \NLW_period_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_r0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\duty_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(0),
      Q => duty_r(0)
    );
\duty_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(10),
      Q => duty_r(10)
    );
\duty_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(11),
      Q => duty_r(11)
    );
\duty_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(12),
      Q => duty_r(12)
    );
\duty_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(13),
      Q => duty_r(13)
    );
\duty_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(14),
      Q => duty_r(14)
    );
\duty_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(15),
      Q => duty_r(15)
    );
\duty_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(16),
      Q => duty_r(16)
    );
\duty_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(17),
      Q => duty_r(17)
    );
\duty_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(18),
      Q => duty_r(18)
    );
\duty_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(19),
      Q => duty_r(19)
    );
\duty_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(1),
      Q => duty_r(1)
    );
\duty_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(20),
      Q => duty_r(20)
    );
\duty_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(21),
      Q => duty_r(21)
    );
\duty_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(22),
      Q => duty_r(22)
    );
\duty_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(23),
      Q => duty_r(23)
    );
\duty_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(24),
      Q => duty_r(24)
    );
\duty_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(25),
      Q => duty_r(25)
    );
\duty_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(26),
      Q => duty_r(26)
    );
\duty_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(27),
      Q => duty_r(27)
    );
\duty_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(28),
      Q => duty_r(28)
    );
\duty_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(29),
      Q => duty_r(29)
    );
\duty_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(2),
      Q => duty_r(2)
    );
\duty_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(30),
      Q => duty_r(30)
    );
\duty_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(31),
      Q => duty_r(31)
    );
\duty_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(3),
      Q => duty_r(3)
    );
\duty_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(4),
      Q => duty_r(4)
    );
\duty_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(5),
      Q => duty_r(5)
    );
\duty_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(6),
      Q => duty_r(6)
    );
\duty_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(7),
      Q => duty_r(7)
    );
\duty_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(8),
      Q => duty_r(8)
    );
\duty_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(9),
      Q => duty_r(9)
    );
\period_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(3),
      I1 => period_cnt_reg(3),
      O => \period_cnt[0]_i_2_n_0\
    );
\period_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(2),
      I1 => period_cnt_reg(2),
      O => \period_cnt[0]_i_3_n_0\
    );
\period_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(1),
      I1 => period_cnt_reg(1),
      O => \period_cnt[0]_i_4_n_0\
    );
\period_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(0),
      I1 => period_cnt_reg(0),
      O => \period_cnt[0]_i_5_n_0\
    );
\period_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(15),
      I1 => period_cnt_reg(15),
      O => \period_cnt[12]_i_2_n_0\
    );
\period_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(14),
      I1 => period_cnt_reg(14),
      O => \period_cnt[12]_i_3_n_0\
    );
\period_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(13),
      I1 => period_cnt_reg(13),
      O => \period_cnt[12]_i_4_n_0\
    );
\period_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(12),
      I1 => period_cnt_reg(12),
      O => \period_cnt[12]_i_5_n_0\
    );
\period_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(19),
      I1 => period_cnt_reg(19),
      O => \period_cnt[16]_i_2_n_0\
    );
\period_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(18),
      I1 => period_cnt_reg(18),
      O => \period_cnt[16]_i_3_n_0\
    );
\period_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(17),
      I1 => period_cnt_reg(17),
      O => \period_cnt[16]_i_4_n_0\
    );
\period_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(16),
      I1 => period_cnt_reg(16),
      O => \period_cnt[16]_i_5_n_0\
    );
\period_cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(23),
      I1 => period_cnt_reg(23),
      O => \period_cnt[20]_i_2_n_0\
    );
\period_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(22),
      I1 => period_cnt_reg(22),
      O => \period_cnt[20]_i_3_n_0\
    );
\period_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(21),
      I1 => period_cnt_reg(21),
      O => \period_cnt[20]_i_4_n_0\
    );
\period_cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(20),
      I1 => period_cnt_reg(20),
      O => \period_cnt[20]_i_5_n_0\
    );
\period_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(27),
      I1 => period_cnt_reg(27),
      O => \period_cnt[24]_i_2_n_0\
    );
\period_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(26),
      I1 => period_cnt_reg(26),
      O => \period_cnt[24]_i_3_n_0\
    );
\period_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(25),
      I1 => period_cnt_reg(25),
      O => \period_cnt[24]_i_4_n_0\
    );
\period_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(24),
      I1 => period_cnt_reg(24),
      O => \period_cnt[24]_i_5_n_0\
    );
\period_cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(31),
      I1 => period_cnt_reg(31),
      O => \period_cnt[28]_i_2_n_0\
    );
\period_cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(30),
      I1 => period_cnt_reg(30),
      O => \period_cnt[28]_i_3_n_0\
    );
\period_cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(29),
      I1 => period_cnt_reg(29),
      O => \period_cnt[28]_i_4_n_0\
    );
\period_cnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(28),
      I1 => period_cnt_reg(28),
      O => \period_cnt[28]_i_5_n_0\
    );
\period_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(7),
      I1 => period_cnt_reg(7),
      O => \period_cnt[4]_i_2_n_0\
    );
\period_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(6),
      I1 => period_cnt_reg(6),
      O => \period_cnt[4]_i_3_n_0\
    );
\period_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(5),
      I1 => period_cnt_reg(5),
      O => \period_cnt[4]_i_4_n_0\
    );
\period_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(4),
      I1 => period_cnt_reg(4),
      O => \period_cnt[4]_i_5_n_0\
    );
\period_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(11),
      I1 => period_cnt_reg(11),
      O => \period_cnt[8]_i_2_n_0\
    );
\period_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(10),
      I1 => period_cnt_reg(10),
      O => \period_cnt[8]_i_3_n_0\
    );
\period_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(9),
      I1 => period_cnt_reg(9),
      O => \period_cnt[8]_i_4_n_0\
    );
\period_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(8),
      I1 => period_cnt_reg(8),
      O => \period_cnt[8]_i_5_n_0\
    );
\period_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[0]_i_1_n_7\,
      Q => period_cnt_reg(0)
    );
\period_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \period_cnt_reg[0]_i_1_n_0\,
      CO(2) => \period_cnt_reg[0]_i_1_n_1\,
      CO(1) => \period_cnt_reg[0]_i_1_n_2\,
      CO(0) => \period_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(3 downto 0),
      O(3) => \period_cnt_reg[0]_i_1_n_4\,
      O(2) => \period_cnt_reg[0]_i_1_n_5\,
      O(1) => \period_cnt_reg[0]_i_1_n_6\,
      O(0) => \period_cnt_reg[0]_i_1_n_7\,
      S(3) => \period_cnt[0]_i_2_n_0\,
      S(2) => \period_cnt[0]_i_3_n_0\,
      S(1) => \period_cnt[0]_i_4_n_0\,
      S(0) => \period_cnt[0]_i_5_n_0\
    );
\period_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[8]_i_1_n_5\,
      Q => period_cnt_reg(10)
    );
\period_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[8]_i_1_n_4\,
      Q => period_cnt_reg(11)
    );
\period_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[12]_i_1_n_7\,
      Q => period_cnt_reg(12)
    );
\period_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[8]_i_1_n_0\,
      CO(3) => \period_cnt_reg[12]_i_1_n_0\,
      CO(2) => \period_cnt_reg[12]_i_1_n_1\,
      CO(1) => \period_cnt_reg[12]_i_1_n_2\,
      CO(0) => \period_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(15 downto 12),
      O(3) => \period_cnt_reg[12]_i_1_n_4\,
      O(2) => \period_cnt_reg[12]_i_1_n_5\,
      O(1) => \period_cnt_reg[12]_i_1_n_6\,
      O(0) => \period_cnt_reg[12]_i_1_n_7\,
      S(3) => \period_cnt[12]_i_2_n_0\,
      S(2) => \period_cnt[12]_i_3_n_0\,
      S(1) => \period_cnt[12]_i_4_n_0\,
      S(0) => \period_cnt[12]_i_5_n_0\
    );
\period_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[12]_i_1_n_6\,
      Q => period_cnt_reg(13)
    );
\period_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[12]_i_1_n_5\,
      Q => period_cnt_reg(14)
    );
\period_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[12]_i_1_n_4\,
      Q => period_cnt_reg(15)
    );
\period_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[16]_i_1_n_7\,
      Q => period_cnt_reg(16)
    );
\period_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[12]_i_1_n_0\,
      CO(3) => \period_cnt_reg[16]_i_1_n_0\,
      CO(2) => \period_cnt_reg[16]_i_1_n_1\,
      CO(1) => \period_cnt_reg[16]_i_1_n_2\,
      CO(0) => \period_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(19 downto 16),
      O(3) => \period_cnt_reg[16]_i_1_n_4\,
      O(2) => \period_cnt_reg[16]_i_1_n_5\,
      O(1) => \period_cnt_reg[16]_i_1_n_6\,
      O(0) => \period_cnt_reg[16]_i_1_n_7\,
      S(3) => \period_cnt[16]_i_2_n_0\,
      S(2) => \period_cnt[16]_i_3_n_0\,
      S(1) => \period_cnt[16]_i_4_n_0\,
      S(0) => \period_cnt[16]_i_5_n_0\
    );
\period_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[16]_i_1_n_6\,
      Q => period_cnt_reg(17)
    );
\period_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[16]_i_1_n_5\,
      Q => period_cnt_reg(18)
    );
\period_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[16]_i_1_n_4\,
      Q => period_cnt_reg(19)
    );
\period_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[0]_i_1_n_6\,
      Q => period_cnt_reg(1)
    );
\period_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[20]_i_1_n_7\,
      Q => period_cnt_reg(20)
    );
\period_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[16]_i_1_n_0\,
      CO(3) => \period_cnt_reg[20]_i_1_n_0\,
      CO(2) => \period_cnt_reg[20]_i_1_n_1\,
      CO(1) => \period_cnt_reg[20]_i_1_n_2\,
      CO(0) => \period_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(23 downto 20),
      O(3) => \period_cnt_reg[20]_i_1_n_4\,
      O(2) => \period_cnt_reg[20]_i_1_n_5\,
      O(1) => \period_cnt_reg[20]_i_1_n_6\,
      O(0) => \period_cnt_reg[20]_i_1_n_7\,
      S(3) => \period_cnt[20]_i_2_n_0\,
      S(2) => \period_cnt[20]_i_3_n_0\,
      S(1) => \period_cnt[20]_i_4_n_0\,
      S(0) => \period_cnt[20]_i_5_n_0\
    );
\period_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[20]_i_1_n_6\,
      Q => period_cnt_reg(21)
    );
\period_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[20]_i_1_n_5\,
      Q => period_cnt_reg(22)
    );
\period_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[20]_i_1_n_4\,
      Q => period_cnt_reg(23)
    );
\period_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[24]_i_1_n_7\,
      Q => period_cnt_reg(24)
    );
\period_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[20]_i_1_n_0\,
      CO(3) => \period_cnt_reg[24]_i_1_n_0\,
      CO(2) => \period_cnt_reg[24]_i_1_n_1\,
      CO(1) => \period_cnt_reg[24]_i_1_n_2\,
      CO(0) => \period_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(27 downto 24),
      O(3) => \period_cnt_reg[24]_i_1_n_4\,
      O(2) => \period_cnt_reg[24]_i_1_n_5\,
      O(1) => \period_cnt_reg[24]_i_1_n_6\,
      O(0) => \period_cnt_reg[24]_i_1_n_7\,
      S(3) => \period_cnt[24]_i_2_n_0\,
      S(2) => \period_cnt[24]_i_3_n_0\,
      S(1) => \period_cnt[24]_i_4_n_0\,
      S(0) => \period_cnt[24]_i_5_n_0\
    );
\period_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[24]_i_1_n_6\,
      Q => period_cnt_reg(25)
    );
\period_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[24]_i_1_n_5\,
      Q => period_cnt_reg(26)
    );
\period_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[24]_i_1_n_4\,
      Q => period_cnt_reg(27)
    );
\period_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[28]_i_1_n_7\,
      Q => period_cnt_reg(28)
    );
\period_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_period_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \period_cnt_reg[28]_i_1_n_1\,
      CO(1) => \period_cnt_reg[28]_i_1_n_2\,
      CO(0) => \period_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => period_r(30 downto 28),
      O(3) => \period_cnt_reg[28]_i_1_n_4\,
      O(2) => \period_cnt_reg[28]_i_1_n_5\,
      O(1) => \period_cnt_reg[28]_i_1_n_6\,
      O(0) => \period_cnt_reg[28]_i_1_n_7\,
      S(3) => \period_cnt[28]_i_2_n_0\,
      S(2) => \period_cnt[28]_i_3_n_0\,
      S(1) => \period_cnt[28]_i_4_n_0\,
      S(0) => \period_cnt[28]_i_5_n_0\
    );
\period_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[28]_i_1_n_6\,
      Q => period_cnt_reg(29)
    );
\period_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[0]_i_1_n_5\,
      Q => period_cnt_reg(2)
    );
\period_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[28]_i_1_n_5\,
      Q => period_cnt_reg(30)
    );
\period_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[28]_i_1_n_4\,
      Q => period_cnt_reg(31)
    );
\period_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[0]_i_1_n_4\,
      Q => period_cnt_reg(3)
    );
\period_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[4]_i_1_n_7\,
      Q => period_cnt_reg(4)
    );
\period_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[0]_i_1_n_0\,
      CO(3) => \period_cnt_reg[4]_i_1_n_0\,
      CO(2) => \period_cnt_reg[4]_i_1_n_1\,
      CO(1) => \period_cnt_reg[4]_i_1_n_2\,
      CO(0) => \period_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(7 downto 4),
      O(3) => \period_cnt_reg[4]_i_1_n_4\,
      O(2) => \period_cnt_reg[4]_i_1_n_5\,
      O(1) => \period_cnt_reg[4]_i_1_n_6\,
      O(0) => \period_cnt_reg[4]_i_1_n_7\,
      S(3) => \period_cnt[4]_i_2_n_0\,
      S(2) => \period_cnt[4]_i_3_n_0\,
      S(1) => \period_cnt[4]_i_4_n_0\,
      S(0) => \period_cnt[4]_i_5_n_0\
    );
\period_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[4]_i_1_n_6\,
      Q => period_cnt_reg(5)
    );
\period_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[4]_i_1_n_5\,
      Q => period_cnt_reg(6)
    );
\period_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[4]_i_1_n_4\,
      Q => period_cnt_reg(7)
    );
\period_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[8]_i_1_n_7\,
      Q => period_cnt_reg(8)
    );
\period_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[4]_i_1_n_0\,
      CO(3) => \period_cnt_reg[8]_i_1_n_0\,
      CO(2) => \period_cnt_reg[8]_i_1_n_1\,
      CO(1) => \period_cnt_reg[8]_i_1_n_2\,
      CO(0) => \period_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(11 downto 8),
      O(3) => \period_cnt_reg[8]_i_1_n_4\,
      O(2) => \period_cnt_reg[8]_i_1_n_5\,
      O(1) => \period_cnt_reg[8]_i_1_n_6\,
      O(0) => \period_cnt_reg[8]_i_1_n_7\,
      S(3) => \period_cnt[8]_i_2_n_0\,
      S(2) => \period_cnt[8]_i_3_n_0\,
      S(1) => \period_cnt[8]_i_4_n_0\,
      S(0) => \period_cnt[8]_i_5_n_0\
    );
\period_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[8]_i_1_n_6\,
      Q => period_cnt_reg(9)
    );
\period_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(0),
      Q => period_r(0)
    );
\period_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(10),
      Q => period_r(10)
    );
\period_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(11),
      Q => period_r(11)
    );
\period_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(12),
      Q => period_r(12)
    );
\period_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(13),
      Q => period_r(13)
    );
\period_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(14),
      Q => period_r(14)
    );
\period_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(15),
      Q => period_r(15)
    );
\period_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(16),
      Q => period_r(16)
    );
\period_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(17),
      Q => period_r(17)
    );
\period_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(18),
      Q => period_r(18)
    );
\period_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(19),
      Q => period_r(19)
    );
\period_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(1),
      Q => period_r(1)
    );
\period_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(20),
      Q => period_r(20)
    );
\period_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(21),
      Q => period_r(21)
    );
\period_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(22),
      Q => period_r(22)
    );
\period_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(23),
      Q => period_r(23)
    );
\period_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(24),
      Q => period_r(24)
    );
\period_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(25),
      Q => period_r(25)
    );
\period_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(26),
      Q => period_r(26)
    );
\period_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(27),
      Q => period_r(27)
    );
\period_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(28),
      Q => period_r(28)
    );
\period_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(29),
      Q => period_r(29)
    );
\period_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(2),
      Q => period_r(2)
    );
\period_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(30),
      Q => period_r(30)
    );
\period_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(31),
      Q => period_r(31)
    );
\period_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(3),
      Q => period_r(3)
    );
\period_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(4),
      Q => period_r(4)
    );
\period_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(5),
      Q => period_r(5)
    );
\period_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(6),
      Q => period_r(6)
    );
\period_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(7),
      Q => period_r(7)
    );
\period_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(8),
      Q => period_r(8)
    );
\period_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(9),
      Q => period_r(9)
    );
pwm_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_r0_carry_n_0,
      CO(2) => pwm_r0_carry_n_1,
      CO(1) => pwm_r0_carry_n_2,
      CO(0) => pwm_r0_carry_n_3,
      CYINIT => '1',
      DI(3) => pwm_r0_carry_i_1_n_0,
      DI(2) => pwm_r0_carry_i_2_n_0,
      DI(1) => pwm_r0_carry_i_3_n_0,
      DI(0) => pwm_r0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_r0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_r0_carry_i_5_n_0,
      S(2) => pwm_r0_carry_i_6_n_0,
      S(1) => pwm_r0_carry_i_7_n_0,
      S(0) => pwm_r0_carry_i_8_n_0
    );
\pwm_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_r0_carry_n_0,
      CO(3) => \pwm_r0_carry__0_n_0\,
      CO(2) => \pwm_r0_carry__0_n_1\,
      CO(1) => \pwm_r0_carry__0_n_2\,
      CO(0) => \pwm_r0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__0_i_1_n_0\,
      DI(2) => \pwm_r0_carry__0_i_2_n_0\,
      DI(1) => \pwm_r0_carry__0_i_3_n_0\,
      DI(0) => \pwm_r0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__0_i_5_n_0\,
      S(2) => \pwm_r0_carry__0_i_6_n_0\,
      S(1) => \pwm_r0_carry__0_i_7_n_0\,
      S(0) => \pwm_r0_carry__0_i_8_n_0\
    );
\pwm_r0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => duty_r(14),
      I2 => duty_r(15),
      I3 => period_cnt_reg(15),
      O => \pwm_r0_carry__0_i_1_n_0\
    );
\pwm_r0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => duty_r(12),
      I2 => duty_r(13),
      I3 => period_cnt_reg(13),
      O => \pwm_r0_carry__0_i_2_n_0\
    );
\pwm_r0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(10),
      I1 => duty_r(10),
      I2 => duty_r(11),
      I3 => period_cnt_reg(11),
      O => \pwm_r0_carry__0_i_3_n_0\
    );
\pwm_r0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(8),
      I1 => duty_r(8),
      I2 => duty_r(9),
      I3 => period_cnt_reg(9),
      O => \pwm_r0_carry__0_i_4_n_0\
    );
\pwm_r0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => duty_r(14),
      I2 => period_cnt_reg(15),
      I3 => duty_r(15),
      O => \pwm_r0_carry__0_i_5_n_0\
    );
\pwm_r0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => duty_r(12),
      I2 => period_cnt_reg(13),
      I3 => duty_r(13),
      O => \pwm_r0_carry__0_i_6_n_0\
    );
\pwm_r0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(10),
      I1 => duty_r(10),
      I2 => period_cnt_reg(11),
      I3 => duty_r(11),
      O => \pwm_r0_carry__0_i_7_n_0\
    );
\pwm_r0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(8),
      I1 => duty_r(8),
      I2 => period_cnt_reg(9),
      I3 => duty_r(9),
      O => \pwm_r0_carry__0_i_8_n_0\
    );
\pwm_r0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_r0_carry__0_n_0\,
      CO(3) => \pwm_r0_carry__1_n_0\,
      CO(2) => \pwm_r0_carry__1_n_1\,
      CO(1) => \pwm_r0_carry__1_n_2\,
      CO(0) => \pwm_r0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__1_i_1_n_0\,
      DI(2) => \pwm_r0_carry__1_i_2_n_0\,
      DI(1) => \pwm_r0_carry__1_i_3_n_0\,
      DI(0) => \pwm_r0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__1_i_5_n_0\,
      S(2) => \pwm_r0_carry__1_i_6_n_0\,
      S(1) => \pwm_r0_carry__1_i_7_n_0\,
      S(0) => \pwm_r0_carry__1_i_8_n_0\
    );
\pwm_r0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(22),
      I1 => duty_r(22),
      I2 => duty_r(23),
      I3 => period_cnt_reg(23),
      O => \pwm_r0_carry__1_i_1_n_0\
    );
\pwm_r0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(20),
      I1 => duty_r(20),
      I2 => duty_r(21),
      I3 => period_cnt_reg(21),
      O => \pwm_r0_carry__1_i_2_n_0\
    );
\pwm_r0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(18),
      I1 => duty_r(18),
      I2 => duty_r(19),
      I3 => period_cnt_reg(19),
      O => \pwm_r0_carry__1_i_3_n_0\
    );
\pwm_r0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(16),
      I1 => duty_r(16),
      I2 => duty_r(17),
      I3 => period_cnt_reg(17),
      O => \pwm_r0_carry__1_i_4_n_0\
    );
\pwm_r0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(22),
      I1 => duty_r(22),
      I2 => period_cnt_reg(23),
      I3 => duty_r(23),
      O => \pwm_r0_carry__1_i_5_n_0\
    );
\pwm_r0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(20),
      I1 => duty_r(20),
      I2 => period_cnt_reg(21),
      I3 => duty_r(21),
      O => \pwm_r0_carry__1_i_6_n_0\
    );
\pwm_r0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(18),
      I1 => duty_r(18),
      I2 => period_cnt_reg(19),
      I3 => duty_r(19),
      O => \pwm_r0_carry__1_i_7_n_0\
    );
\pwm_r0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(16),
      I1 => duty_r(16),
      I2 => period_cnt_reg(17),
      I3 => duty_r(17),
      O => \pwm_r0_carry__1_i_8_n_0\
    );
\pwm_r0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_r0_carry__1_n_0\,
      CO(3) => p_0_in,
      CO(2) => \pwm_r0_carry__2_n_1\,
      CO(1) => \pwm_r0_carry__2_n_2\,
      CO(0) => \pwm_r0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__2_i_1_n_0\,
      DI(2) => \pwm_r0_carry__2_i_2_n_0\,
      DI(1) => \pwm_r0_carry__2_i_3_n_0\,
      DI(0) => \pwm_r0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__2_i_5_n_0\,
      S(2) => \pwm_r0_carry__2_i_6_n_0\,
      S(1) => \pwm_r0_carry__2_i_7_n_0\,
      S(0) => \pwm_r0_carry__2_i_8_n_0\
    );
\pwm_r0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(30),
      I1 => duty_r(30),
      I2 => duty_r(31),
      I3 => period_cnt_reg(31),
      O => \pwm_r0_carry__2_i_1_n_0\
    );
\pwm_r0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(28),
      I1 => duty_r(28),
      I2 => duty_r(29),
      I3 => period_cnt_reg(29),
      O => \pwm_r0_carry__2_i_2_n_0\
    );
\pwm_r0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(26),
      I1 => duty_r(26),
      I2 => duty_r(27),
      I3 => period_cnt_reg(27),
      O => \pwm_r0_carry__2_i_3_n_0\
    );
\pwm_r0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(24),
      I1 => duty_r(24),
      I2 => duty_r(25),
      I3 => period_cnt_reg(25),
      O => \pwm_r0_carry__2_i_4_n_0\
    );
\pwm_r0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(30),
      I1 => duty_r(30),
      I2 => period_cnt_reg(31),
      I3 => duty_r(31),
      O => \pwm_r0_carry__2_i_5_n_0\
    );
\pwm_r0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(28),
      I1 => duty_r(28),
      I2 => period_cnt_reg(29),
      I3 => duty_r(29),
      O => \pwm_r0_carry__2_i_6_n_0\
    );
\pwm_r0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(26),
      I1 => duty_r(26),
      I2 => period_cnt_reg(27),
      I3 => duty_r(27),
      O => \pwm_r0_carry__2_i_7_n_0\
    );
\pwm_r0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(24),
      I1 => duty_r(24),
      I2 => period_cnt_reg(25),
      I3 => duty_r(25),
      O => \pwm_r0_carry__2_i_8_n_0\
    );
pwm_r0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(6),
      I1 => duty_r(6),
      I2 => duty_r(7),
      I3 => period_cnt_reg(7),
      O => pwm_r0_carry_i_1_n_0
    );
pwm_r0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(4),
      I1 => duty_r(4),
      I2 => duty_r(5),
      I3 => period_cnt_reg(5),
      O => pwm_r0_carry_i_2_n_0
    );
pwm_r0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(2),
      I1 => duty_r(2),
      I2 => duty_r(3),
      I3 => period_cnt_reg(3),
      O => pwm_r0_carry_i_3_n_0
    );
pwm_r0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(0),
      I1 => duty_r(0),
      I2 => duty_r(1),
      I3 => period_cnt_reg(1),
      O => pwm_r0_carry_i_4_n_0
    );
pwm_r0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(6),
      I1 => duty_r(6),
      I2 => period_cnt_reg(7),
      I3 => duty_r(7),
      O => pwm_r0_carry_i_5_n_0
    );
pwm_r0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(4),
      I1 => duty_r(4),
      I2 => period_cnt_reg(5),
      I3 => duty_r(5),
      O => pwm_r0_carry_i_6_n_0
    );
pwm_r0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(2),
      I1 => duty_r(2),
      I2 => period_cnt_reg(3),
      I3 => duty_r(3),
      O => pwm_r0_carry_i_7_n_0
    );
pwm_r0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(0),
      I1 => duty_r(0),
      I2 => period_cnt_reg(1),
      I3 => duty_r(1),
      O => pwm_r0_carry_i_8_n_0
    );
pwm_r_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => p_0_in,
      Q => pwm_1_v
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ServoControl_3_0_0_ax_pwm_1 is
  port (
    pwm_2_h : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \period_r_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ServoControl_3_0_0_ax_pwm_1 : entity is "ax_pwm";
end design_1_ServoControl_3_0_0_ax_pwm_1;

architecture STRUCTURE of design_1_ServoControl_3_0_0_ax_pwm_1 is
  signal duty_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \period_cnt[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_3__2_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_4__2_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_5__2_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_2__2_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_3__2_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_4__2_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_5__2_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_2__2_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_3__2_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_4__2_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_5__2_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_2__2_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_3__2_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_4__2_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_5__2_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_2__2_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_3__2_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_4__2_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_5__2_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_4__2_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_5__2_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_4__2_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_5__2_n_0\ : STD_LOGIC;
  signal period_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \period_cnt_reg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__2_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__2_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__2_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__2_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__2_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__2_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__2_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__2_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__2_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__2_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__2_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__2_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__2_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__2_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__2_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__2_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__2_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__2_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__2_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__2_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__2_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__2_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__2_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__2_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__2_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__2_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__2_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__2_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__2_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__2_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal period_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pwm_r0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_7__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_8__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_5__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_6__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_7__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_8__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_r0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_8__2_n_0\ : STD_LOGIC;
  signal pwm_r0_carry_n_0 : STD_LOGIC;
  signal pwm_r0_carry_n_1 : STD_LOGIC;
  signal pwm_r0_carry_n_2 : STD_LOGIC;
  signal pwm_r0_carry_n_3 : STD_LOGIC;
  signal \NLW_period_cnt_reg[28]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_r0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\duty_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(0),
      Q => duty_r(0)
    );
\duty_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(10),
      Q => duty_r(10)
    );
\duty_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(11),
      Q => duty_r(11)
    );
\duty_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(12),
      Q => duty_r(12)
    );
\duty_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(13),
      Q => duty_r(13)
    );
\duty_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(14),
      Q => duty_r(14)
    );
\duty_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(15),
      Q => duty_r(15)
    );
\duty_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(16),
      Q => duty_r(16)
    );
\duty_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(17),
      Q => duty_r(17)
    );
\duty_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(18),
      Q => duty_r(18)
    );
\duty_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(19),
      Q => duty_r(19)
    );
\duty_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(1),
      Q => duty_r(1)
    );
\duty_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(20),
      Q => duty_r(20)
    );
\duty_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(21),
      Q => duty_r(21)
    );
\duty_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(22),
      Q => duty_r(22)
    );
\duty_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(23),
      Q => duty_r(23)
    );
\duty_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(24),
      Q => duty_r(24)
    );
\duty_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(25),
      Q => duty_r(25)
    );
\duty_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(26),
      Q => duty_r(26)
    );
\duty_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(27),
      Q => duty_r(27)
    );
\duty_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(28),
      Q => duty_r(28)
    );
\duty_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(29),
      Q => duty_r(29)
    );
\duty_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(2),
      Q => duty_r(2)
    );
\duty_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(30),
      Q => duty_r(30)
    );
\duty_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(31),
      Q => duty_r(31)
    );
\duty_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(3),
      Q => duty_r(3)
    );
\duty_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(4),
      Q => duty_r(4)
    );
\duty_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(5),
      Q => duty_r(5)
    );
\duty_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(6),
      Q => duty_r(6)
    );
\duty_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(7),
      Q => duty_r(7)
    );
\duty_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(8),
      Q => duty_r(8)
    );
\duty_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(9),
      Q => duty_r(9)
    );
\period_cnt[0]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(3),
      I1 => period_cnt_reg(3),
      O => \period_cnt[0]_i_2__2_n_0\
    );
\period_cnt[0]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(2),
      I1 => period_cnt_reg(2),
      O => \period_cnt[0]_i_3__2_n_0\
    );
\period_cnt[0]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(1),
      I1 => period_cnt_reg(1),
      O => \period_cnt[0]_i_4__2_n_0\
    );
\period_cnt[0]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(0),
      I1 => period_cnt_reg(0),
      O => \period_cnt[0]_i_5__2_n_0\
    );
\period_cnt[12]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(15),
      I1 => period_cnt_reg(15),
      O => \period_cnt[12]_i_2__2_n_0\
    );
\period_cnt[12]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(14),
      I1 => period_cnt_reg(14),
      O => \period_cnt[12]_i_3__2_n_0\
    );
\period_cnt[12]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(13),
      I1 => period_cnt_reg(13),
      O => \period_cnt[12]_i_4__2_n_0\
    );
\period_cnt[12]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(12),
      I1 => period_cnt_reg(12),
      O => \period_cnt[12]_i_5__2_n_0\
    );
\period_cnt[16]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(19),
      I1 => period_cnt_reg(19),
      O => \period_cnt[16]_i_2__2_n_0\
    );
\period_cnt[16]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(18),
      I1 => period_cnt_reg(18),
      O => \period_cnt[16]_i_3__2_n_0\
    );
\period_cnt[16]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(17),
      I1 => period_cnt_reg(17),
      O => \period_cnt[16]_i_4__2_n_0\
    );
\period_cnt[16]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(16),
      I1 => period_cnt_reg(16),
      O => \period_cnt[16]_i_5__2_n_0\
    );
\period_cnt[20]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(23),
      I1 => period_cnt_reg(23),
      O => \period_cnt[20]_i_2__2_n_0\
    );
\period_cnt[20]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(22),
      I1 => period_cnt_reg(22),
      O => \period_cnt[20]_i_3__2_n_0\
    );
\period_cnt[20]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(21),
      I1 => period_cnt_reg(21),
      O => \period_cnt[20]_i_4__2_n_0\
    );
\period_cnt[20]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(20),
      I1 => period_cnt_reg(20),
      O => \period_cnt[20]_i_5__2_n_0\
    );
\period_cnt[24]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(27),
      I1 => period_cnt_reg(27),
      O => \period_cnt[24]_i_2__2_n_0\
    );
\period_cnt[24]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(26),
      I1 => period_cnt_reg(26),
      O => \period_cnt[24]_i_3__2_n_0\
    );
\period_cnt[24]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(25),
      I1 => period_cnt_reg(25),
      O => \period_cnt[24]_i_4__2_n_0\
    );
\period_cnt[24]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(24),
      I1 => period_cnt_reg(24),
      O => \period_cnt[24]_i_5__2_n_0\
    );
\period_cnt[28]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(31),
      I1 => period_cnt_reg(31),
      O => \period_cnt[28]_i_2__2_n_0\
    );
\period_cnt[28]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(30),
      I1 => period_cnt_reg(30),
      O => \period_cnt[28]_i_3__2_n_0\
    );
\period_cnt[28]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(29),
      I1 => period_cnt_reg(29),
      O => \period_cnt[28]_i_4__2_n_0\
    );
\period_cnt[28]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(28),
      I1 => period_cnt_reg(28),
      O => \period_cnt[28]_i_5__2_n_0\
    );
\period_cnt[4]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(7),
      I1 => period_cnt_reg(7),
      O => \period_cnt[4]_i_2__2_n_0\
    );
\period_cnt[4]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(6),
      I1 => period_cnt_reg(6),
      O => \period_cnt[4]_i_3__2_n_0\
    );
\period_cnt[4]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(5),
      I1 => period_cnt_reg(5),
      O => \period_cnt[4]_i_4__2_n_0\
    );
\period_cnt[4]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(4),
      I1 => period_cnt_reg(4),
      O => \period_cnt[4]_i_5__2_n_0\
    );
\period_cnt[8]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(11),
      I1 => period_cnt_reg(11),
      O => \period_cnt[8]_i_2__2_n_0\
    );
\period_cnt[8]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(10),
      I1 => period_cnt_reg(10),
      O => \period_cnt[8]_i_3__2_n_0\
    );
\period_cnt[8]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(9),
      I1 => period_cnt_reg(9),
      O => \period_cnt[8]_i_4__2_n_0\
    );
\period_cnt[8]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(8),
      I1 => period_cnt_reg(8),
      O => \period_cnt[8]_i_5__2_n_0\
    );
\period_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[0]_i_1__2_n_7\,
      Q => period_cnt_reg(0)
    );
\period_cnt_reg[0]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \period_cnt_reg[0]_i_1__2_n_0\,
      CO(2) => \period_cnt_reg[0]_i_1__2_n_1\,
      CO(1) => \period_cnt_reg[0]_i_1__2_n_2\,
      CO(0) => \period_cnt_reg[0]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(3 downto 0),
      O(3) => \period_cnt_reg[0]_i_1__2_n_4\,
      O(2) => \period_cnt_reg[0]_i_1__2_n_5\,
      O(1) => \period_cnt_reg[0]_i_1__2_n_6\,
      O(0) => \period_cnt_reg[0]_i_1__2_n_7\,
      S(3) => \period_cnt[0]_i_2__2_n_0\,
      S(2) => \period_cnt[0]_i_3__2_n_0\,
      S(1) => \period_cnt[0]_i_4__2_n_0\,
      S(0) => \period_cnt[0]_i_5__2_n_0\
    );
\period_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[8]_i_1__2_n_5\,
      Q => period_cnt_reg(10)
    );
\period_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[8]_i_1__2_n_4\,
      Q => period_cnt_reg(11)
    );
\period_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[12]_i_1__2_n_7\,
      Q => period_cnt_reg(12)
    );
\period_cnt_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[8]_i_1__2_n_0\,
      CO(3) => \period_cnt_reg[12]_i_1__2_n_0\,
      CO(2) => \period_cnt_reg[12]_i_1__2_n_1\,
      CO(1) => \period_cnt_reg[12]_i_1__2_n_2\,
      CO(0) => \period_cnt_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(15 downto 12),
      O(3) => \period_cnt_reg[12]_i_1__2_n_4\,
      O(2) => \period_cnt_reg[12]_i_1__2_n_5\,
      O(1) => \period_cnt_reg[12]_i_1__2_n_6\,
      O(0) => \period_cnt_reg[12]_i_1__2_n_7\,
      S(3) => \period_cnt[12]_i_2__2_n_0\,
      S(2) => \period_cnt[12]_i_3__2_n_0\,
      S(1) => \period_cnt[12]_i_4__2_n_0\,
      S(0) => \period_cnt[12]_i_5__2_n_0\
    );
\period_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[12]_i_1__2_n_6\,
      Q => period_cnt_reg(13)
    );
\period_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[12]_i_1__2_n_5\,
      Q => period_cnt_reg(14)
    );
\period_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[12]_i_1__2_n_4\,
      Q => period_cnt_reg(15)
    );
\period_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[16]_i_1__2_n_7\,
      Q => period_cnt_reg(16)
    );
\period_cnt_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[12]_i_1__2_n_0\,
      CO(3) => \period_cnt_reg[16]_i_1__2_n_0\,
      CO(2) => \period_cnt_reg[16]_i_1__2_n_1\,
      CO(1) => \period_cnt_reg[16]_i_1__2_n_2\,
      CO(0) => \period_cnt_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(19 downto 16),
      O(3) => \period_cnt_reg[16]_i_1__2_n_4\,
      O(2) => \period_cnt_reg[16]_i_1__2_n_5\,
      O(1) => \period_cnt_reg[16]_i_1__2_n_6\,
      O(0) => \period_cnt_reg[16]_i_1__2_n_7\,
      S(3) => \period_cnt[16]_i_2__2_n_0\,
      S(2) => \period_cnt[16]_i_3__2_n_0\,
      S(1) => \period_cnt[16]_i_4__2_n_0\,
      S(0) => \period_cnt[16]_i_5__2_n_0\
    );
\period_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[16]_i_1__2_n_6\,
      Q => period_cnt_reg(17)
    );
\period_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[16]_i_1__2_n_5\,
      Q => period_cnt_reg(18)
    );
\period_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[16]_i_1__2_n_4\,
      Q => period_cnt_reg(19)
    );
\period_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[0]_i_1__2_n_6\,
      Q => period_cnt_reg(1)
    );
\period_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[20]_i_1__2_n_7\,
      Q => period_cnt_reg(20)
    );
\period_cnt_reg[20]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[16]_i_1__2_n_0\,
      CO(3) => \period_cnt_reg[20]_i_1__2_n_0\,
      CO(2) => \period_cnt_reg[20]_i_1__2_n_1\,
      CO(1) => \period_cnt_reg[20]_i_1__2_n_2\,
      CO(0) => \period_cnt_reg[20]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(23 downto 20),
      O(3) => \period_cnt_reg[20]_i_1__2_n_4\,
      O(2) => \period_cnt_reg[20]_i_1__2_n_5\,
      O(1) => \period_cnt_reg[20]_i_1__2_n_6\,
      O(0) => \period_cnt_reg[20]_i_1__2_n_7\,
      S(3) => \period_cnt[20]_i_2__2_n_0\,
      S(2) => \period_cnt[20]_i_3__2_n_0\,
      S(1) => \period_cnt[20]_i_4__2_n_0\,
      S(0) => \period_cnt[20]_i_5__2_n_0\
    );
\period_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[20]_i_1__2_n_6\,
      Q => period_cnt_reg(21)
    );
\period_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[20]_i_1__2_n_5\,
      Q => period_cnt_reg(22)
    );
\period_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[20]_i_1__2_n_4\,
      Q => period_cnt_reg(23)
    );
\period_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[24]_i_1__2_n_7\,
      Q => period_cnt_reg(24)
    );
\period_cnt_reg[24]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[20]_i_1__2_n_0\,
      CO(3) => \period_cnt_reg[24]_i_1__2_n_0\,
      CO(2) => \period_cnt_reg[24]_i_1__2_n_1\,
      CO(1) => \period_cnt_reg[24]_i_1__2_n_2\,
      CO(0) => \period_cnt_reg[24]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(27 downto 24),
      O(3) => \period_cnt_reg[24]_i_1__2_n_4\,
      O(2) => \period_cnt_reg[24]_i_1__2_n_5\,
      O(1) => \period_cnt_reg[24]_i_1__2_n_6\,
      O(0) => \period_cnt_reg[24]_i_1__2_n_7\,
      S(3) => \period_cnt[24]_i_2__2_n_0\,
      S(2) => \period_cnt[24]_i_3__2_n_0\,
      S(1) => \period_cnt[24]_i_4__2_n_0\,
      S(0) => \period_cnt[24]_i_5__2_n_0\
    );
\period_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[24]_i_1__2_n_6\,
      Q => period_cnt_reg(25)
    );
\period_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[24]_i_1__2_n_5\,
      Q => period_cnt_reg(26)
    );
\period_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[24]_i_1__2_n_4\,
      Q => period_cnt_reg(27)
    );
\period_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[28]_i_1__2_n_7\,
      Q => period_cnt_reg(28)
    );
\period_cnt_reg[28]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[24]_i_1__2_n_0\,
      CO(3) => \NLW_period_cnt_reg[28]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \period_cnt_reg[28]_i_1__2_n_1\,
      CO(1) => \period_cnt_reg[28]_i_1__2_n_2\,
      CO(0) => \period_cnt_reg[28]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => period_r(30 downto 28),
      O(3) => \period_cnt_reg[28]_i_1__2_n_4\,
      O(2) => \period_cnt_reg[28]_i_1__2_n_5\,
      O(1) => \period_cnt_reg[28]_i_1__2_n_6\,
      O(0) => \period_cnt_reg[28]_i_1__2_n_7\,
      S(3) => \period_cnt[28]_i_2__2_n_0\,
      S(2) => \period_cnt[28]_i_3__2_n_0\,
      S(1) => \period_cnt[28]_i_4__2_n_0\,
      S(0) => \period_cnt[28]_i_5__2_n_0\
    );
\period_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[28]_i_1__2_n_6\,
      Q => period_cnt_reg(29)
    );
\period_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[0]_i_1__2_n_5\,
      Q => period_cnt_reg(2)
    );
\period_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[28]_i_1__2_n_5\,
      Q => period_cnt_reg(30)
    );
\period_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[28]_i_1__2_n_4\,
      Q => period_cnt_reg(31)
    );
\period_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[0]_i_1__2_n_4\,
      Q => period_cnt_reg(3)
    );
\period_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[4]_i_1__2_n_7\,
      Q => period_cnt_reg(4)
    );
\period_cnt_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[0]_i_1__2_n_0\,
      CO(3) => \period_cnt_reg[4]_i_1__2_n_0\,
      CO(2) => \period_cnt_reg[4]_i_1__2_n_1\,
      CO(1) => \period_cnt_reg[4]_i_1__2_n_2\,
      CO(0) => \period_cnt_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(7 downto 4),
      O(3) => \period_cnt_reg[4]_i_1__2_n_4\,
      O(2) => \period_cnt_reg[4]_i_1__2_n_5\,
      O(1) => \period_cnt_reg[4]_i_1__2_n_6\,
      O(0) => \period_cnt_reg[4]_i_1__2_n_7\,
      S(3) => \period_cnt[4]_i_2__2_n_0\,
      S(2) => \period_cnt[4]_i_3__2_n_0\,
      S(1) => \period_cnt[4]_i_4__2_n_0\,
      S(0) => \period_cnt[4]_i_5__2_n_0\
    );
\period_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[4]_i_1__2_n_6\,
      Q => period_cnt_reg(5)
    );
\period_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[4]_i_1__2_n_5\,
      Q => period_cnt_reg(6)
    );
\period_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[4]_i_1__2_n_4\,
      Q => period_cnt_reg(7)
    );
\period_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[8]_i_1__2_n_7\,
      Q => period_cnt_reg(8)
    );
\period_cnt_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[4]_i_1__2_n_0\,
      CO(3) => \period_cnt_reg[8]_i_1__2_n_0\,
      CO(2) => \period_cnt_reg[8]_i_1__2_n_1\,
      CO(1) => \period_cnt_reg[8]_i_1__2_n_2\,
      CO(0) => \period_cnt_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(11 downto 8),
      O(3) => \period_cnt_reg[8]_i_1__2_n_4\,
      O(2) => \period_cnt_reg[8]_i_1__2_n_5\,
      O(1) => \period_cnt_reg[8]_i_1__2_n_6\,
      O(0) => \period_cnt_reg[8]_i_1__2_n_7\,
      S(3) => \period_cnt[8]_i_2__2_n_0\,
      S(2) => \period_cnt[8]_i_3__2_n_0\,
      S(1) => \period_cnt[8]_i_4__2_n_0\,
      S(0) => \period_cnt[8]_i_5__2_n_0\
    );
\period_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[8]_i_1__2_n_6\,
      Q => period_cnt_reg(9)
    );
\period_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(0),
      Q => period_r(0)
    );
\period_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(10),
      Q => period_r(10)
    );
\period_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(11),
      Q => period_r(11)
    );
\period_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(12),
      Q => period_r(12)
    );
\period_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(13),
      Q => period_r(13)
    );
\period_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(14),
      Q => period_r(14)
    );
\period_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(15),
      Q => period_r(15)
    );
\period_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(16),
      Q => period_r(16)
    );
\period_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(17),
      Q => period_r(17)
    );
\period_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(18),
      Q => period_r(18)
    );
\period_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(19),
      Q => period_r(19)
    );
\period_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(1),
      Q => period_r(1)
    );
\period_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(20),
      Q => period_r(20)
    );
\period_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(21),
      Q => period_r(21)
    );
\period_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(22),
      Q => period_r(22)
    );
\period_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(23),
      Q => period_r(23)
    );
\period_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(24),
      Q => period_r(24)
    );
\period_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(25),
      Q => period_r(25)
    );
\period_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(26),
      Q => period_r(26)
    );
\period_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(27),
      Q => period_r(27)
    );
\period_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(28),
      Q => period_r(28)
    );
\period_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(29),
      Q => period_r(29)
    );
\period_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(2),
      Q => period_r(2)
    );
\period_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(30),
      Q => period_r(30)
    );
\period_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(31),
      Q => period_r(31)
    );
\period_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(3),
      Q => period_r(3)
    );
\period_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(4),
      Q => period_r(4)
    );
\period_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(5),
      Q => period_r(5)
    );
\period_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(6),
      Q => period_r(6)
    );
\period_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(7),
      Q => period_r(7)
    );
\period_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(8),
      Q => period_r(8)
    );
\period_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(9),
      Q => period_r(9)
    );
pwm_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_r0_carry_n_0,
      CO(2) => pwm_r0_carry_n_1,
      CO(1) => pwm_r0_carry_n_2,
      CO(0) => pwm_r0_carry_n_3,
      CYINIT => '1',
      DI(3) => \pwm_r0_carry_i_1__2_n_0\,
      DI(2) => \pwm_r0_carry_i_2__2_n_0\,
      DI(1) => \pwm_r0_carry_i_3__2_n_0\,
      DI(0) => \pwm_r0_carry_i_4__2_n_0\,
      O(3 downto 0) => NLW_pwm_r0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \pwm_r0_carry_i_5__2_n_0\,
      S(2) => \pwm_r0_carry_i_6__2_n_0\,
      S(1) => \pwm_r0_carry_i_7__2_n_0\,
      S(0) => \pwm_r0_carry_i_8__2_n_0\
    );
\pwm_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_r0_carry_n_0,
      CO(3) => \pwm_r0_carry__0_n_0\,
      CO(2) => \pwm_r0_carry__0_n_1\,
      CO(1) => \pwm_r0_carry__0_n_2\,
      CO(0) => \pwm_r0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__0_i_1__2_n_0\,
      DI(2) => \pwm_r0_carry__0_i_2__2_n_0\,
      DI(1) => \pwm_r0_carry__0_i_3__2_n_0\,
      DI(0) => \pwm_r0_carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__0_i_5__2_n_0\,
      S(2) => \pwm_r0_carry__0_i_6__2_n_0\,
      S(1) => \pwm_r0_carry__0_i_7__2_n_0\,
      S(0) => \pwm_r0_carry__0_i_8__2_n_0\
    );
\pwm_r0_carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => duty_r(14),
      I2 => duty_r(15),
      I3 => period_cnt_reg(15),
      O => \pwm_r0_carry__0_i_1__2_n_0\
    );
\pwm_r0_carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => duty_r(12),
      I2 => duty_r(13),
      I3 => period_cnt_reg(13),
      O => \pwm_r0_carry__0_i_2__2_n_0\
    );
\pwm_r0_carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(10),
      I1 => duty_r(10),
      I2 => duty_r(11),
      I3 => period_cnt_reg(11),
      O => \pwm_r0_carry__0_i_3__2_n_0\
    );
\pwm_r0_carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(8),
      I1 => duty_r(8),
      I2 => duty_r(9),
      I3 => period_cnt_reg(9),
      O => \pwm_r0_carry__0_i_4__2_n_0\
    );
\pwm_r0_carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => duty_r(14),
      I2 => period_cnt_reg(15),
      I3 => duty_r(15),
      O => \pwm_r0_carry__0_i_5__2_n_0\
    );
\pwm_r0_carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => duty_r(12),
      I2 => period_cnt_reg(13),
      I3 => duty_r(13),
      O => \pwm_r0_carry__0_i_6__2_n_0\
    );
\pwm_r0_carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(10),
      I1 => duty_r(10),
      I2 => period_cnt_reg(11),
      I3 => duty_r(11),
      O => \pwm_r0_carry__0_i_7__2_n_0\
    );
\pwm_r0_carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(8),
      I1 => duty_r(8),
      I2 => period_cnt_reg(9),
      I3 => duty_r(9),
      O => \pwm_r0_carry__0_i_8__2_n_0\
    );
\pwm_r0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_r0_carry__0_n_0\,
      CO(3) => \pwm_r0_carry__1_n_0\,
      CO(2) => \pwm_r0_carry__1_n_1\,
      CO(1) => \pwm_r0_carry__1_n_2\,
      CO(0) => \pwm_r0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__1_i_1__2_n_0\,
      DI(2) => \pwm_r0_carry__1_i_2__2_n_0\,
      DI(1) => \pwm_r0_carry__1_i_3__2_n_0\,
      DI(0) => \pwm_r0_carry__1_i_4__2_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__1_i_5__2_n_0\,
      S(2) => \pwm_r0_carry__1_i_6__2_n_0\,
      S(1) => \pwm_r0_carry__1_i_7__2_n_0\,
      S(0) => \pwm_r0_carry__1_i_8__2_n_0\
    );
\pwm_r0_carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(22),
      I1 => duty_r(22),
      I2 => duty_r(23),
      I3 => period_cnt_reg(23),
      O => \pwm_r0_carry__1_i_1__2_n_0\
    );
\pwm_r0_carry__1_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(20),
      I1 => duty_r(20),
      I2 => duty_r(21),
      I3 => period_cnt_reg(21),
      O => \pwm_r0_carry__1_i_2__2_n_0\
    );
\pwm_r0_carry__1_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(18),
      I1 => duty_r(18),
      I2 => duty_r(19),
      I3 => period_cnt_reg(19),
      O => \pwm_r0_carry__1_i_3__2_n_0\
    );
\pwm_r0_carry__1_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(16),
      I1 => duty_r(16),
      I2 => duty_r(17),
      I3 => period_cnt_reg(17),
      O => \pwm_r0_carry__1_i_4__2_n_0\
    );
\pwm_r0_carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(22),
      I1 => duty_r(22),
      I2 => period_cnt_reg(23),
      I3 => duty_r(23),
      O => \pwm_r0_carry__1_i_5__2_n_0\
    );
\pwm_r0_carry__1_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(20),
      I1 => duty_r(20),
      I2 => period_cnt_reg(21),
      I3 => duty_r(21),
      O => \pwm_r0_carry__1_i_6__2_n_0\
    );
\pwm_r0_carry__1_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(18),
      I1 => duty_r(18),
      I2 => period_cnt_reg(19),
      I3 => duty_r(19),
      O => \pwm_r0_carry__1_i_7__2_n_0\
    );
\pwm_r0_carry__1_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(16),
      I1 => duty_r(16),
      I2 => period_cnt_reg(17),
      I3 => duty_r(17),
      O => \pwm_r0_carry__1_i_8__2_n_0\
    );
\pwm_r0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_r0_carry__1_n_0\,
      CO(3) => p_0_in,
      CO(2) => \pwm_r0_carry__2_n_1\,
      CO(1) => \pwm_r0_carry__2_n_2\,
      CO(0) => \pwm_r0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__2_i_1__2_n_0\,
      DI(2) => \pwm_r0_carry__2_i_2__2_n_0\,
      DI(1) => \pwm_r0_carry__2_i_3__2_n_0\,
      DI(0) => \pwm_r0_carry__2_i_4__2_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__2_i_5__2_n_0\,
      S(2) => \pwm_r0_carry__2_i_6__2_n_0\,
      S(1) => \pwm_r0_carry__2_i_7__2_n_0\,
      S(0) => \pwm_r0_carry__2_i_8__2_n_0\
    );
\pwm_r0_carry__2_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(30),
      I1 => duty_r(30),
      I2 => duty_r(31),
      I3 => period_cnt_reg(31),
      O => \pwm_r0_carry__2_i_1__2_n_0\
    );
\pwm_r0_carry__2_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(28),
      I1 => duty_r(28),
      I2 => duty_r(29),
      I3 => period_cnt_reg(29),
      O => \pwm_r0_carry__2_i_2__2_n_0\
    );
\pwm_r0_carry__2_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(26),
      I1 => duty_r(26),
      I2 => duty_r(27),
      I3 => period_cnt_reg(27),
      O => \pwm_r0_carry__2_i_3__2_n_0\
    );
\pwm_r0_carry__2_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(24),
      I1 => duty_r(24),
      I2 => duty_r(25),
      I3 => period_cnt_reg(25),
      O => \pwm_r0_carry__2_i_4__2_n_0\
    );
\pwm_r0_carry__2_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(30),
      I1 => duty_r(30),
      I2 => period_cnt_reg(31),
      I3 => duty_r(31),
      O => \pwm_r0_carry__2_i_5__2_n_0\
    );
\pwm_r0_carry__2_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(28),
      I1 => duty_r(28),
      I2 => period_cnt_reg(29),
      I3 => duty_r(29),
      O => \pwm_r0_carry__2_i_6__2_n_0\
    );
\pwm_r0_carry__2_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(26),
      I1 => duty_r(26),
      I2 => period_cnt_reg(27),
      I3 => duty_r(27),
      O => \pwm_r0_carry__2_i_7__2_n_0\
    );
\pwm_r0_carry__2_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(24),
      I1 => duty_r(24),
      I2 => period_cnt_reg(25),
      I3 => duty_r(25),
      O => \pwm_r0_carry__2_i_8__2_n_0\
    );
\pwm_r0_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(6),
      I1 => duty_r(6),
      I2 => duty_r(7),
      I3 => period_cnt_reg(7),
      O => \pwm_r0_carry_i_1__2_n_0\
    );
\pwm_r0_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(4),
      I1 => duty_r(4),
      I2 => duty_r(5),
      I3 => period_cnt_reg(5),
      O => \pwm_r0_carry_i_2__2_n_0\
    );
\pwm_r0_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(2),
      I1 => duty_r(2),
      I2 => duty_r(3),
      I3 => period_cnt_reg(3),
      O => \pwm_r0_carry_i_3__2_n_0\
    );
\pwm_r0_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(0),
      I1 => duty_r(0),
      I2 => duty_r(1),
      I3 => period_cnt_reg(1),
      O => \pwm_r0_carry_i_4__2_n_0\
    );
\pwm_r0_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(6),
      I1 => duty_r(6),
      I2 => period_cnt_reg(7),
      I3 => duty_r(7),
      O => \pwm_r0_carry_i_5__2_n_0\
    );
\pwm_r0_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(4),
      I1 => duty_r(4),
      I2 => period_cnt_reg(5),
      I3 => duty_r(5),
      O => \pwm_r0_carry_i_6__2_n_0\
    );
\pwm_r0_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(2),
      I1 => duty_r(2),
      I2 => period_cnt_reg(3),
      I3 => duty_r(3),
      O => \pwm_r0_carry_i_7__2_n_0\
    );
\pwm_r0_carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(0),
      I1 => duty_r(0),
      I2 => period_cnt_reg(1),
      I3 => duty_r(1),
      O => \pwm_r0_carry_i_8__2_n_0\
    );
pwm_r_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => p_0_in,
      Q => pwm_2_h
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ServoControl_3_0_0_ax_pwm_2 is
  port (
    pwm_2_v : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \period_r_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ServoControl_3_0_0_ax_pwm_2 : entity is "ax_pwm";
end design_1_ServoControl_3_0_0_ax_pwm_2;

architecture STRUCTURE of design_1_ServoControl_3_0_0_ax_pwm_2 is
  signal duty_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \period_cnt[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_5__1_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_3__1_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_4__1_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_5__1_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_2__1_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_3__1_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_4__1_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_5__1_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_2__1_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_3__1_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_4__1_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_5__1_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_2__1_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_3__1_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_4__1_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_5__1_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_5__1_n_0\ : STD_LOGIC;
  signal period_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \period_cnt_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal period_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pwm_r0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_6__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_7__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_8__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_r0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal pwm_r0_carry_n_0 : STD_LOGIC;
  signal pwm_r0_carry_n_1 : STD_LOGIC;
  signal pwm_r0_carry_n_2 : STD_LOGIC;
  signal pwm_r0_carry_n_3 : STD_LOGIC;
  signal \NLW_period_cnt_reg[28]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_r0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\duty_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(0),
      Q => duty_r(0)
    );
\duty_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(10),
      Q => duty_r(10)
    );
\duty_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(11),
      Q => duty_r(11)
    );
\duty_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(12),
      Q => duty_r(12)
    );
\duty_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(13),
      Q => duty_r(13)
    );
\duty_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(14),
      Q => duty_r(14)
    );
\duty_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(15),
      Q => duty_r(15)
    );
\duty_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(16),
      Q => duty_r(16)
    );
\duty_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(17),
      Q => duty_r(17)
    );
\duty_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(18),
      Q => duty_r(18)
    );
\duty_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(19),
      Q => duty_r(19)
    );
\duty_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(1),
      Q => duty_r(1)
    );
\duty_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(20),
      Q => duty_r(20)
    );
\duty_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(21),
      Q => duty_r(21)
    );
\duty_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(22),
      Q => duty_r(22)
    );
\duty_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(23),
      Q => duty_r(23)
    );
\duty_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(24),
      Q => duty_r(24)
    );
\duty_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(25),
      Q => duty_r(25)
    );
\duty_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(26),
      Q => duty_r(26)
    );
\duty_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(27),
      Q => duty_r(27)
    );
\duty_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(28),
      Q => duty_r(28)
    );
\duty_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(29),
      Q => duty_r(29)
    );
\duty_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(2),
      Q => duty_r(2)
    );
\duty_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(30),
      Q => duty_r(30)
    );
\duty_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(31),
      Q => duty_r(31)
    );
\duty_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(3),
      Q => duty_r(3)
    );
\duty_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(4),
      Q => duty_r(4)
    );
\duty_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(5),
      Q => duty_r(5)
    );
\duty_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(6),
      Q => duty_r(6)
    );
\duty_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(7),
      Q => duty_r(7)
    );
\duty_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(8),
      Q => duty_r(8)
    );
\duty_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(9),
      Q => duty_r(9)
    );
\period_cnt[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(3),
      I1 => period_cnt_reg(3),
      O => \period_cnt[0]_i_2__1_n_0\
    );
\period_cnt[0]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(2),
      I1 => period_cnt_reg(2),
      O => \period_cnt[0]_i_3__1_n_0\
    );
\period_cnt[0]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(1),
      I1 => period_cnt_reg(1),
      O => \period_cnt[0]_i_4__1_n_0\
    );
\period_cnt[0]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(0),
      I1 => period_cnt_reg(0),
      O => \period_cnt[0]_i_5__1_n_0\
    );
\period_cnt[12]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(15),
      I1 => period_cnt_reg(15),
      O => \period_cnt[12]_i_2__1_n_0\
    );
\period_cnt[12]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(14),
      I1 => period_cnt_reg(14),
      O => \period_cnt[12]_i_3__1_n_0\
    );
\period_cnt[12]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(13),
      I1 => period_cnt_reg(13),
      O => \period_cnt[12]_i_4__1_n_0\
    );
\period_cnt[12]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(12),
      I1 => period_cnt_reg(12),
      O => \period_cnt[12]_i_5__1_n_0\
    );
\period_cnt[16]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(19),
      I1 => period_cnt_reg(19),
      O => \period_cnt[16]_i_2__1_n_0\
    );
\period_cnt[16]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(18),
      I1 => period_cnt_reg(18),
      O => \period_cnt[16]_i_3__1_n_0\
    );
\period_cnt[16]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(17),
      I1 => period_cnt_reg(17),
      O => \period_cnt[16]_i_4__1_n_0\
    );
\period_cnt[16]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(16),
      I1 => period_cnt_reg(16),
      O => \period_cnt[16]_i_5__1_n_0\
    );
\period_cnt[20]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(23),
      I1 => period_cnt_reg(23),
      O => \period_cnt[20]_i_2__1_n_0\
    );
\period_cnt[20]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(22),
      I1 => period_cnt_reg(22),
      O => \period_cnt[20]_i_3__1_n_0\
    );
\period_cnt[20]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(21),
      I1 => period_cnt_reg(21),
      O => \period_cnt[20]_i_4__1_n_0\
    );
\period_cnt[20]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(20),
      I1 => period_cnt_reg(20),
      O => \period_cnt[20]_i_5__1_n_0\
    );
\period_cnt[24]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(27),
      I1 => period_cnt_reg(27),
      O => \period_cnt[24]_i_2__1_n_0\
    );
\period_cnt[24]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(26),
      I1 => period_cnt_reg(26),
      O => \period_cnt[24]_i_3__1_n_0\
    );
\period_cnt[24]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(25),
      I1 => period_cnt_reg(25),
      O => \period_cnt[24]_i_4__1_n_0\
    );
\period_cnt[24]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(24),
      I1 => period_cnt_reg(24),
      O => \period_cnt[24]_i_5__1_n_0\
    );
\period_cnt[28]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(31),
      I1 => period_cnt_reg(31),
      O => \period_cnt[28]_i_2__1_n_0\
    );
\period_cnt[28]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(30),
      I1 => period_cnt_reg(30),
      O => \period_cnt[28]_i_3__1_n_0\
    );
\period_cnt[28]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(29),
      I1 => period_cnt_reg(29),
      O => \period_cnt[28]_i_4__1_n_0\
    );
\period_cnt[28]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(28),
      I1 => period_cnt_reg(28),
      O => \period_cnt[28]_i_5__1_n_0\
    );
\period_cnt[4]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(7),
      I1 => period_cnt_reg(7),
      O => \period_cnt[4]_i_2__1_n_0\
    );
\period_cnt[4]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(6),
      I1 => period_cnt_reg(6),
      O => \period_cnt[4]_i_3__1_n_0\
    );
\period_cnt[4]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(5),
      I1 => period_cnt_reg(5),
      O => \period_cnt[4]_i_4__1_n_0\
    );
\period_cnt[4]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(4),
      I1 => period_cnt_reg(4),
      O => \period_cnt[4]_i_5__1_n_0\
    );
\period_cnt[8]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(11),
      I1 => period_cnt_reg(11),
      O => \period_cnt[8]_i_2__1_n_0\
    );
\period_cnt[8]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(10),
      I1 => period_cnt_reg(10),
      O => \period_cnt[8]_i_3__1_n_0\
    );
\period_cnt[8]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(9),
      I1 => period_cnt_reg(9),
      O => \period_cnt[8]_i_4__1_n_0\
    );
\period_cnt[8]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(8),
      I1 => period_cnt_reg(8),
      O => \period_cnt[8]_i_5__1_n_0\
    );
\period_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[0]_i_1__1_n_7\,
      Q => period_cnt_reg(0)
    );
\period_cnt_reg[0]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \period_cnt_reg[0]_i_1__1_n_0\,
      CO(2) => \period_cnt_reg[0]_i_1__1_n_1\,
      CO(1) => \period_cnt_reg[0]_i_1__1_n_2\,
      CO(0) => \period_cnt_reg[0]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(3 downto 0),
      O(3) => \period_cnt_reg[0]_i_1__1_n_4\,
      O(2) => \period_cnt_reg[0]_i_1__1_n_5\,
      O(1) => \period_cnt_reg[0]_i_1__1_n_6\,
      O(0) => \period_cnt_reg[0]_i_1__1_n_7\,
      S(3) => \period_cnt[0]_i_2__1_n_0\,
      S(2) => \period_cnt[0]_i_3__1_n_0\,
      S(1) => \period_cnt[0]_i_4__1_n_0\,
      S(0) => \period_cnt[0]_i_5__1_n_0\
    );
\period_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[8]_i_1__1_n_5\,
      Q => period_cnt_reg(10)
    );
\period_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[8]_i_1__1_n_4\,
      Q => period_cnt_reg(11)
    );
\period_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[12]_i_1__1_n_7\,
      Q => period_cnt_reg(12)
    );
\period_cnt_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[8]_i_1__1_n_0\,
      CO(3) => \period_cnt_reg[12]_i_1__1_n_0\,
      CO(2) => \period_cnt_reg[12]_i_1__1_n_1\,
      CO(1) => \period_cnt_reg[12]_i_1__1_n_2\,
      CO(0) => \period_cnt_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(15 downto 12),
      O(3) => \period_cnt_reg[12]_i_1__1_n_4\,
      O(2) => \period_cnt_reg[12]_i_1__1_n_5\,
      O(1) => \period_cnt_reg[12]_i_1__1_n_6\,
      O(0) => \period_cnt_reg[12]_i_1__1_n_7\,
      S(3) => \period_cnt[12]_i_2__1_n_0\,
      S(2) => \period_cnt[12]_i_3__1_n_0\,
      S(1) => \period_cnt[12]_i_4__1_n_0\,
      S(0) => \period_cnt[12]_i_5__1_n_0\
    );
\period_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[12]_i_1__1_n_6\,
      Q => period_cnt_reg(13)
    );
\period_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[12]_i_1__1_n_5\,
      Q => period_cnt_reg(14)
    );
\period_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[12]_i_1__1_n_4\,
      Q => period_cnt_reg(15)
    );
\period_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[16]_i_1__1_n_7\,
      Q => period_cnt_reg(16)
    );
\period_cnt_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[12]_i_1__1_n_0\,
      CO(3) => \period_cnt_reg[16]_i_1__1_n_0\,
      CO(2) => \period_cnt_reg[16]_i_1__1_n_1\,
      CO(1) => \period_cnt_reg[16]_i_1__1_n_2\,
      CO(0) => \period_cnt_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(19 downto 16),
      O(3) => \period_cnt_reg[16]_i_1__1_n_4\,
      O(2) => \period_cnt_reg[16]_i_1__1_n_5\,
      O(1) => \period_cnt_reg[16]_i_1__1_n_6\,
      O(0) => \period_cnt_reg[16]_i_1__1_n_7\,
      S(3) => \period_cnt[16]_i_2__1_n_0\,
      S(2) => \period_cnt[16]_i_3__1_n_0\,
      S(1) => \period_cnt[16]_i_4__1_n_0\,
      S(0) => \period_cnt[16]_i_5__1_n_0\
    );
\period_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[16]_i_1__1_n_6\,
      Q => period_cnt_reg(17)
    );
\period_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[16]_i_1__1_n_5\,
      Q => period_cnt_reg(18)
    );
\period_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[16]_i_1__1_n_4\,
      Q => period_cnt_reg(19)
    );
\period_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[0]_i_1__1_n_6\,
      Q => period_cnt_reg(1)
    );
\period_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[20]_i_1__1_n_7\,
      Q => period_cnt_reg(20)
    );
\period_cnt_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[16]_i_1__1_n_0\,
      CO(3) => \period_cnt_reg[20]_i_1__1_n_0\,
      CO(2) => \period_cnt_reg[20]_i_1__1_n_1\,
      CO(1) => \period_cnt_reg[20]_i_1__1_n_2\,
      CO(0) => \period_cnt_reg[20]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(23 downto 20),
      O(3) => \period_cnt_reg[20]_i_1__1_n_4\,
      O(2) => \period_cnt_reg[20]_i_1__1_n_5\,
      O(1) => \period_cnt_reg[20]_i_1__1_n_6\,
      O(0) => \period_cnt_reg[20]_i_1__1_n_7\,
      S(3) => \period_cnt[20]_i_2__1_n_0\,
      S(2) => \period_cnt[20]_i_3__1_n_0\,
      S(1) => \period_cnt[20]_i_4__1_n_0\,
      S(0) => \period_cnt[20]_i_5__1_n_0\
    );
\period_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[20]_i_1__1_n_6\,
      Q => period_cnt_reg(21)
    );
\period_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[20]_i_1__1_n_5\,
      Q => period_cnt_reg(22)
    );
\period_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[20]_i_1__1_n_4\,
      Q => period_cnt_reg(23)
    );
\period_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[24]_i_1__1_n_7\,
      Q => period_cnt_reg(24)
    );
\period_cnt_reg[24]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[20]_i_1__1_n_0\,
      CO(3) => \period_cnt_reg[24]_i_1__1_n_0\,
      CO(2) => \period_cnt_reg[24]_i_1__1_n_1\,
      CO(1) => \period_cnt_reg[24]_i_1__1_n_2\,
      CO(0) => \period_cnt_reg[24]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(27 downto 24),
      O(3) => \period_cnt_reg[24]_i_1__1_n_4\,
      O(2) => \period_cnt_reg[24]_i_1__1_n_5\,
      O(1) => \period_cnt_reg[24]_i_1__1_n_6\,
      O(0) => \period_cnt_reg[24]_i_1__1_n_7\,
      S(3) => \period_cnt[24]_i_2__1_n_0\,
      S(2) => \period_cnt[24]_i_3__1_n_0\,
      S(1) => \period_cnt[24]_i_4__1_n_0\,
      S(0) => \period_cnt[24]_i_5__1_n_0\
    );
\period_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[24]_i_1__1_n_6\,
      Q => period_cnt_reg(25)
    );
\period_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[24]_i_1__1_n_5\,
      Q => period_cnt_reg(26)
    );
\period_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[24]_i_1__1_n_4\,
      Q => period_cnt_reg(27)
    );
\period_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[28]_i_1__1_n_7\,
      Q => period_cnt_reg(28)
    );
\period_cnt_reg[28]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[24]_i_1__1_n_0\,
      CO(3) => \NLW_period_cnt_reg[28]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \period_cnt_reg[28]_i_1__1_n_1\,
      CO(1) => \period_cnt_reg[28]_i_1__1_n_2\,
      CO(0) => \period_cnt_reg[28]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => period_r(30 downto 28),
      O(3) => \period_cnt_reg[28]_i_1__1_n_4\,
      O(2) => \period_cnt_reg[28]_i_1__1_n_5\,
      O(1) => \period_cnt_reg[28]_i_1__1_n_6\,
      O(0) => \period_cnt_reg[28]_i_1__1_n_7\,
      S(3) => \period_cnt[28]_i_2__1_n_0\,
      S(2) => \period_cnt[28]_i_3__1_n_0\,
      S(1) => \period_cnt[28]_i_4__1_n_0\,
      S(0) => \period_cnt[28]_i_5__1_n_0\
    );
\period_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[28]_i_1__1_n_6\,
      Q => period_cnt_reg(29)
    );
\period_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[0]_i_1__1_n_5\,
      Q => period_cnt_reg(2)
    );
\period_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[28]_i_1__1_n_5\,
      Q => period_cnt_reg(30)
    );
\period_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[28]_i_1__1_n_4\,
      Q => period_cnt_reg(31)
    );
\period_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[0]_i_1__1_n_4\,
      Q => period_cnt_reg(3)
    );
\period_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[4]_i_1__1_n_7\,
      Q => period_cnt_reg(4)
    );
\period_cnt_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[0]_i_1__1_n_0\,
      CO(3) => \period_cnt_reg[4]_i_1__1_n_0\,
      CO(2) => \period_cnt_reg[4]_i_1__1_n_1\,
      CO(1) => \period_cnt_reg[4]_i_1__1_n_2\,
      CO(0) => \period_cnt_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(7 downto 4),
      O(3) => \period_cnt_reg[4]_i_1__1_n_4\,
      O(2) => \period_cnt_reg[4]_i_1__1_n_5\,
      O(1) => \period_cnt_reg[4]_i_1__1_n_6\,
      O(0) => \period_cnt_reg[4]_i_1__1_n_7\,
      S(3) => \period_cnt[4]_i_2__1_n_0\,
      S(2) => \period_cnt[4]_i_3__1_n_0\,
      S(1) => \period_cnt[4]_i_4__1_n_0\,
      S(0) => \period_cnt[4]_i_5__1_n_0\
    );
\period_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[4]_i_1__1_n_6\,
      Q => period_cnt_reg(5)
    );
\period_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[4]_i_1__1_n_5\,
      Q => period_cnt_reg(6)
    );
\period_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[4]_i_1__1_n_4\,
      Q => period_cnt_reg(7)
    );
\period_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[8]_i_1__1_n_7\,
      Q => period_cnt_reg(8)
    );
\period_cnt_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[4]_i_1__1_n_0\,
      CO(3) => \period_cnt_reg[8]_i_1__1_n_0\,
      CO(2) => \period_cnt_reg[8]_i_1__1_n_1\,
      CO(1) => \period_cnt_reg[8]_i_1__1_n_2\,
      CO(0) => \period_cnt_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(11 downto 8),
      O(3) => \period_cnt_reg[8]_i_1__1_n_4\,
      O(2) => \period_cnt_reg[8]_i_1__1_n_5\,
      O(1) => \period_cnt_reg[8]_i_1__1_n_6\,
      O(0) => \period_cnt_reg[8]_i_1__1_n_7\,
      S(3) => \period_cnt[8]_i_2__1_n_0\,
      S(2) => \period_cnt[8]_i_3__1_n_0\,
      S(1) => \period_cnt[8]_i_4__1_n_0\,
      S(0) => \period_cnt[8]_i_5__1_n_0\
    );
\period_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[8]_i_1__1_n_6\,
      Q => period_cnt_reg(9)
    );
\period_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(0),
      Q => period_r(0)
    );
\period_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(10),
      Q => period_r(10)
    );
\period_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(11),
      Q => period_r(11)
    );
\period_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(12),
      Q => period_r(12)
    );
\period_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(13),
      Q => period_r(13)
    );
\period_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(14),
      Q => period_r(14)
    );
\period_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(15),
      Q => period_r(15)
    );
\period_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(16),
      Q => period_r(16)
    );
\period_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(17),
      Q => period_r(17)
    );
\period_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(18),
      Q => period_r(18)
    );
\period_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(19),
      Q => period_r(19)
    );
\period_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(1),
      Q => period_r(1)
    );
\period_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(20),
      Q => period_r(20)
    );
\period_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(21),
      Q => period_r(21)
    );
\period_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(22),
      Q => period_r(22)
    );
\period_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(23),
      Q => period_r(23)
    );
\period_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(24),
      Q => period_r(24)
    );
\period_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(25),
      Q => period_r(25)
    );
\period_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(26),
      Q => period_r(26)
    );
\period_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(27),
      Q => period_r(27)
    );
\period_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(28),
      Q => period_r(28)
    );
\period_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(29),
      Q => period_r(29)
    );
\period_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(2),
      Q => period_r(2)
    );
\period_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(30),
      Q => period_r(30)
    );
\period_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(31),
      Q => period_r(31)
    );
\period_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(3),
      Q => period_r(3)
    );
\period_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(4),
      Q => period_r(4)
    );
\period_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(5),
      Q => period_r(5)
    );
\period_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(6),
      Q => period_r(6)
    );
\period_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(7),
      Q => period_r(7)
    );
\period_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(8),
      Q => period_r(8)
    );
\period_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(9),
      Q => period_r(9)
    );
pwm_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_r0_carry_n_0,
      CO(2) => pwm_r0_carry_n_1,
      CO(1) => pwm_r0_carry_n_2,
      CO(0) => pwm_r0_carry_n_3,
      CYINIT => '1',
      DI(3) => \pwm_r0_carry_i_1__1_n_0\,
      DI(2) => \pwm_r0_carry_i_2__1_n_0\,
      DI(1) => \pwm_r0_carry_i_3__1_n_0\,
      DI(0) => \pwm_r0_carry_i_4__1_n_0\,
      O(3 downto 0) => NLW_pwm_r0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \pwm_r0_carry_i_5__1_n_0\,
      S(2) => \pwm_r0_carry_i_6__1_n_0\,
      S(1) => \pwm_r0_carry_i_7__1_n_0\,
      S(0) => \pwm_r0_carry_i_8__1_n_0\
    );
\pwm_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_r0_carry_n_0,
      CO(3) => \pwm_r0_carry__0_n_0\,
      CO(2) => \pwm_r0_carry__0_n_1\,
      CO(1) => \pwm_r0_carry__0_n_2\,
      CO(0) => \pwm_r0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__0_i_1__1_n_0\,
      DI(2) => \pwm_r0_carry__0_i_2__1_n_0\,
      DI(1) => \pwm_r0_carry__0_i_3__1_n_0\,
      DI(0) => \pwm_r0_carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__0_i_5__1_n_0\,
      S(2) => \pwm_r0_carry__0_i_6__1_n_0\,
      S(1) => \pwm_r0_carry__0_i_7__1_n_0\,
      S(0) => \pwm_r0_carry__0_i_8__1_n_0\
    );
\pwm_r0_carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => duty_r(14),
      I2 => duty_r(15),
      I3 => period_cnt_reg(15),
      O => \pwm_r0_carry__0_i_1__1_n_0\
    );
\pwm_r0_carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => duty_r(12),
      I2 => duty_r(13),
      I3 => period_cnt_reg(13),
      O => \pwm_r0_carry__0_i_2__1_n_0\
    );
\pwm_r0_carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(10),
      I1 => duty_r(10),
      I2 => duty_r(11),
      I3 => period_cnt_reg(11),
      O => \pwm_r0_carry__0_i_3__1_n_0\
    );
\pwm_r0_carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(8),
      I1 => duty_r(8),
      I2 => duty_r(9),
      I3 => period_cnt_reg(9),
      O => \pwm_r0_carry__0_i_4__1_n_0\
    );
\pwm_r0_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => duty_r(14),
      I2 => period_cnt_reg(15),
      I3 => duty_r(15),
      O => \pwm_r0_carry__0_i_5__1_n_0\
    );
\pwm_r0_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => duty_r(12),
      I2 => period_cnt_reg(13),
      I3 => duty_r(13),
      O => \pwm_r0_carry__0_i_6__1_n_0\
    );
\pwm_r0_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(10),
      I1 => duty_r(10),
      I2 => period_cnt_reg(11),
      I3 => duty_r(11),
      O => \pwm_r0_carry__0_i_7__1_n_0\
    );
\pwm_r0_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(8),
      I1 => duty_r(8),
      I2 => period_cnt_reg(9),
      I3 => duty_r(9),
      O => \pwm_r0_carry__0_i_8__1_n_0\
    );
\pwm_r0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_r0_carry__0_n_0\,
      CO(3) => \pwm_r0_carry__1_n_0\,
      CO(2) => \pwm_r0_carry__1_n_1\,
      CO(1) => \pwm_r0_carry__1_n_2\,
      CO(0) => \pwm_r0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__1_i_1__1_n_0\,
      DI(2) => \pwm_r0_carry__1_i_2__1_n_0\,
      DI(1) => \pwm_r0_carry__1_i_3__1_n_0\,
      DI(0) => \pwm_r0_carry__1_i_4__1_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__1_i_5__1_n_0\,
      S(2) => \pwm_r0_carry__1_i_6__1_n_0\,
      S(1) => \pwm_r0_carry__1_i_7__1_n_0\,
      S(0) => \pwm_r0_carry__1_i_8__1_n_0\
    );
\pwm_r0_carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(22),
      I1 => duty_r(22),
      I2 => duty_r(23),
      I3 => period_cnt_reg(23),
      O => \pwm_r0_carry__1_i_1__1_n_0\
    );
\pwm_r0_carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(20),
      I1 => duty_r(20),
      I2 => duty_r(21),
      I3 => period_cnt_reg(21),
      O => \pwm_r0_carry__1_i_2__1_n_0\
    );
\pwm_r0_carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(18),
      I1 => duty_r(18),
      I2 => duty_r(19),
      I3 => period_cnt_reg(19),
      O => \pwm_r0_carry__1_i_3__1_n_0\
    );
\pwm_r0_carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(16),
      I1 => duty_r(16),
      I2 => duty_r(17),
      I3 => period_cnt_reg(17),
      O => \pwm_r0_carry__1_i_4__1_n_0\
    );
\pwm_r0_carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(22),
      I1 => duty_r(22),
      I2 => period_cnt_reg(23),
      I3 => duty_r(23),
      O => \pwm_r0_carry__1_i_5__1_n_0\
    );
\pwm_r0_carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(20),
      I1 => duty_r(20),
      I2 => period_cnt_reg(21),
      I3 => duty_r(21),
      O => \pwm_r0_carry__1_i_6__1_n_0\
    );
\pwm_r0_carry__1_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(18),
      I1 => duty_r(18),
      I2 => period_cnt_reg(19),
      I3 => duty_r(19),
      O => \pwm_r0_carry__1_i_7__1_n_0\
    );
\pwm_r0_carry__1_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(16),
      I1 => duty_r(16),
      I2 => period_cnt_reg(17),
      I3 => duty_r(17),
      O => \pwm_r0_carry__1_i_8__1_n_0\
    );
\pwm_r0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_r0_carry__1_n_0\,
      CO(3) => p_0_in,
      CO(2) => \pwm_r0_carry__2_n_1\,
      CO(1) => \pwm_r0_carry__2_n_2\,
      CO(0) => \pwm_r0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__2_i_1__1_n_0\,
      DI(2) => \pwm_r0_carry__2_i_2__1_n_0\,
      DI(1) => \pwm_r0_carry__2_i_3__1_n_0\,
      DI(0) => \pwm_r0_carry__2_i_4__1_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__2_i_5__1_n_0\,
      S(2) => \pwm_r0_carry__2_i_6__1_n_0\,
      S(1) => \pwm_r0_carry__2_i_7__1_n_0\,
      S(0) => \pwm_r0_carry__2_i_8__1_n_0\
    );
\pwm_r0_carry__2_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(30),
      I1 => duty_r(30),
      I2 => duty_r(31),
      I3 => period_cnt_reg(31),
      O => \pwm_r0_carry__2_i_1__1_n_0\
    );
\pwm_r0_carry__2_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(28),
      I1 => duty_r(28),
      I2 => duty_r(29),
      I3 => period_cnt_reg(29),
      O => \pwm_r0_carry__2_i_2__1_n_0\
    );
\pwm_r0_carry__2_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(26),
      I1 => duty_r(26),
      I2 => duty_r(27),
      I3 => period_cnt_reg(27),
      O => \pwm_r0_carry__2_i_3__1_n_0\
    );
\pwm_r0_carry__2_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(24),
      I1 => duty_r(24),
      I2 => duty_r(25),
      I3 => period_cnt_reg(25),
      O => \pwm_r0_carry__2_i_4__1_n_0\
    );
\pwm_r0_carry__2_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(30),
      I1 => duty_r(30),
      I2 => period_cnt_reg(31),
      I3 => duty_r(31),
      O => \pwm_r0_carry__2_i_5__1_n_0\
    );
\pwm_r0_carry__2_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(28),
      I1 => duty_r(28),
      I2 => period_cnt_reg(29),
      I3 => duty_r(29),
      O => \pwm_r0_carry__2_i_6__1_n_0\
    );
\pwm_r0_carry__2_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(26),
      I1 => duty_r(26),
      I2 => period_cnt_reg(27),
      I3 => duty_r(27),
      O => \pwm_r0_carry__2_i_7__1_n_0\
    );
\pwm_r0_carry__2_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(24),
      I1 => duty_r(24),
      I2 => period_cnt_reg(25),
      I3 => duty_r(25),
      O => \pwm_r0_carry__2_i_8__1_n_0\
    );
\pwm_r0_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(6),
      I1 => duty_r(6),
      I2 => duty_r(7),
      I3 => period_cnt_reg(7),
      O => \pwm_r0_carry_i_1__1_n_0\
    );
\pwm_r0_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(4),
      I1 => duty_r(4),
      I2 => duty_r(5),
      I3 => period_cnt_reg(5),
      O => \pwm_r0_carry_i_2__1_n_0\
    );
\pwm_r0_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(2),
      I1 => duty_r(2),
      I2 => duty_r(3),
      I3 => period_cnt_reg(3),
      O => \pwm_r0_carry_i_3__1_n_0\
    );
\pwm_r0_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(0),
      I1 => duty_r(0),
      I2 => duty_r(1),
      I3 => period_cnt_reg(1),
      O => \pwm_r0_carry_i_4__1_n_0\
    );
\pwm_r0_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(6),
      I1 => duty_r(6),
      I2 => period_cnt_reg(7),
      I3 => duty_r(7),
      O => \pwm_r0_carry_i_5__1_n_0\
    );
\pwm_r0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(4),
      I1 => duty_r(4),
      I2 => period_cnt_reg(5),
      I3 => duty_r(5),
      O => \pwm_r0_carry_i_6__1_n_0\
    );
\pwm_r0_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(2),
      I1 => duty_r(2),
      I2 => period_cnt_reg(3),
      I3 => duty_r(3),
      O => \pwm_r0_carry_i_7__1_n_0\
    );
\pwm_r0_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(0),
      I1 => duty_r(0),
      I2 => period_cnt_reg(1),
      I3 => duty_r(1),
      O => \pwm_r0_carry_i_8__1_n_0\
    );
pwm_r_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => p_0_in,
      Q => pwm_2_v
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ServoControl_3_0_0_ax_pwm_3 is
  port (
    pwm_3_h : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \period_r_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ServoControl_3_0_0_ax_pwm_3 : entity is "ax_pwm";
end design_1_ServoControl_3_0_0_ax_pwm_3;

architecture STRUCTURE of design_1_ServoControl_3_0_0_ax_pwm_3 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal duty_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \period_cnt[0]_i_2__4_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_3__4_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_4__4_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_5__4_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_2__4_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_3__4_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_4__4_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_5__4_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_2__4_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_3__4_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_4__4_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_5__4_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_2__4_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_3__4_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_4__4_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_5__4_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_2__4_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_3__4_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_4__4_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_5__4_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_2__4_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_3__4_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_4__4_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_5__4_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_2__4_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_3__4_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_4__4_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_5__4_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_2__4_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_3__4_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_4__4_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_5__4_n_0\ : STD_LOGIC;
  signal period_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \period_cnt_reg[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__4_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__4_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__4_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__4_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__4_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__4_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__4_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__4_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__4_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__4_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__4_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__4_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__4_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__4_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__4_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__4_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__4_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__4_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__4_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__4_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__4_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__4_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__4_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__4_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__4_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__4_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__4_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__4_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__4_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__4_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__4_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__4_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__4_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__4_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__4_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__4_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__4_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__4_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__4_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__4_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__4_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__4_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__4_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__4_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__4_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__4_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__4_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__4_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__4_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__4_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__4_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__4_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__4_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__4_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__4_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__4_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__4_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__4_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__4_n_7\ : STD_LOGIC;
  signal period_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pwm_r0_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_5__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_6__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_7__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_8__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_3__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_4__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_5__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_6__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_7__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_8__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_r0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_6__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_7__4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_8__4_n_0\ : STD_LOGIC;
  signal pwm_r0_carry_n_0 : STD_LOGIC;
  signal pwm_r0_carry_n_1 : STD_LOGIC;
  signal pwm_r0_carry_n_2 : STD_LOGIC;
  signal pwm_r0_carry_n_3 : STD_LOGIC;
  signal \NLW_period_cnt_reg[28]_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_r0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  SR(0) <= \^sr\(0);
\duty_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(0),
      Q => duty_r(0)
    );
\duty_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(10),
      Q => duty_r(10)
    );
\duty_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(11),
      Q => duty_r(11)
    );
\duty_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(12),
      Q => duty_r(12)
    );
\duty_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(13),
      Q => duty_r(13)
    );
\duty_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(14),
      Q => duty_r(14)
    );
\duty_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(15),
      Q => duty_r(15)
    );
\duty_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(16),
      Q => duty_r(16)
    );
\duty_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(17),
      Q => duty_r(17)
    );
\duty_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(18),
      Q => duty_r(18)
    );
\duty_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(19),
      Q => duty_r(19)
    );
\duty_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(1),
      Q => duty_r(1)
    );
\duty_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(20),
      Q => duty_r(20)
    );
\duty_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(21),
      Q => duty_r(21)
    );
\duty_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(22),
      Q => duty_r(22)
    );
\duty_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(23),
      Q => duty_r(23)
    );
\duty_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(24),
      Q => duty_r(24)
    );
\duty_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(25),
      Q => duty_r(25)
    );
\duty_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(26),
      Q => duty_r(26)
    );
\duty_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(27),
      Q => duty_r(27)
    );
\duty_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(28),
      Q => duty_r(28)
    );
\duty_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(29),
      Q => duty_r(29)
    );
\duty_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(2),
      Q => duty_r(2)
    );
\duty_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(30),
      Q => duty_r(30)
    );
\duty_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(31),
      Q => duty_r(31)
    );
\duty_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(3),
      Q => duty_r(3)
    );
\duty_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(4),
      Q => duty_r(4)
    );
\duty_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(5),
      Q => duty_r(5)
    );
\duty_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(6),
      Q => duty_r(6)
    );
\duty_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(7),
      Q => duty_r(7)
    );
\duty_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(8),
      Q => duty_r(8)
    );
\duty_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(9),
      Q => duty_r(9)
    );
\period_cnt[0]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(3),
      I1 => period_cnt_reg(3),
      O => \period_cnt[0]_i_2__4_n_0\
    );
\period_cnt[0]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(2),
      I1 => period_cnt_reg(2),
      O => \period_cnt[0]_i_3__4_n_0\
    );
\period_cnt[0]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(1),
      I1 => period_cnt_reg(1),
      O => \period_cnt[0]_i_4__4_n_0\
    );
\period_cnt[0]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(0),
      I1 => period_cnt_reg(0),
      O => \period_cnt[0]_i_5__4_n_0\
    );
\period_cnt[12]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(15),
      I1 => period_cnt_reg(15),
      O => \period_cnt[12]_i_2__4_n_0\
    );
\period_cnt[12]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(14),
      I1 => period_cnt_reg(14),
      O => \period_cnt[12]_i_3__4_n_0\
    );
\period_cnt[12]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(13),
      I1 => period_cnt_reg(13),
      O => \period_cnt[12]_i_4__4_n_0\
    );
\period_cnt[12]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(12),
      I1 => period_cnt_reg(12),
      O => \period_cnt[12]_i_5__4_n_0\
    );
\period_cnt[16]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(19),
      I1 => period_cnt_reg(19),
      O => \period_cnt[16]_i_2__4_n_0\
    );
\period_cnt[16]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(18),
      I1 => period_cnt_reg(18),
      O => \period_cnt[16]_i_3__4_n_0\
    );
\period_cnt[16]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(17),
      I1 => period_cnt_reg(17),
      O => \period_cnt[16]_i_4__4_n_0\
    );
\period_cnt[16]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(16),
      I1 => period_cnt_reg(16),
      O => \period_cnt[16]_i_5__4_n_0\
    );
\period_cnt[20]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(23),
      I1 => period_cnt_reg(23),
      O => \period_cnt[20]_i_2__4_n_0\
    );
\period_cnt[20]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(22),
      I1 => period_cnt_reg(22),
      O => \period_cnt[20]_i_3__4_n_0\
    );
\period_cnt[20]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(21),
      I1 => period_cnt_reg(21),
      O => \period_cnt[20]_i_4__4_n_0\
    );
\period_cnt[20]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(20),
      I1 => period_cnt_reg(20),
      O => \period_cnt[20]_i_5__4_n_0\
    );
\period_cnt[24]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(27),
      I1 => period_cnt_reg(27),
      O => \period_cnt[24]_i_2__4_n_0\
    );
\period_cnt[24]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(26),
      I1 => period_cnt_reg(26),
      O => \period_cnt[24]_i_3__4_n_0\
    );
\period_cnt[24]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(25),
      I1 => period_cnt_reg(25),
      O => \period_cnt[24]_i_4__4_n_0\
    );
\period_cnt[24]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(24),
      I1 => period_cnt_reg(24),
      O => \period_cnt[24]_i_5__4_n_0\
    );
\period_cnt[28]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(31),
      I1 => period_cnt_reg(31),
      O => \period_cnt[28]_i_2__4_n_0\
    );
\period_cnt[28]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(30),
      I1 => period_cnt_reg(30),
      O => \period_cnt[28]_i_3__4_n_0\
    );
\period_cnt[28]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(29),
      I1 => period_cnt_reg(29),
      O => \period_cnt[28]_i_4__4_n_0\
    );
\period_cnt[28]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(28),
      I1 => period_cnt_reg(28),
      O => \period_cnt[28]_i_5__4_n_0\
    );
\period_cnt[4]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(7),
      I1 => period_cnt_reg(7),
      O => \period_cnt[4]_i_2__4_n_0\
    );
\period_cnt[4]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(6),
      I1 => period_cnt_reg(6),
      O => \period_cnt[4]_i_3__4_n_0\
    );
\period_cnt[4]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(5),
      I1 => period_cnt_reg(5),
      O => \period_cnt[4]_i_4__4_n_0\
    );
\period_cnt[4]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(4),
      I1 => period_cnt_reg(4),
      O => \period_cnt[4]_i_5__4_n_0\
    );
\period_cnt[8]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(11),
      I1 => period_cnt_reg(11),
      O => \period_cnt[8]_i_2__4_n_0\
    );
\period_cnt[8]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(10),
      I1 => period_cnt_reg(10),
      O => \period_cnt[8]_i_3__4_n_0\
    );
\period_cnt[8]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(9),
      I1 => period_cnt_reg(9),
      O => \period_cnt[8]_i_4__4_n_0\
    );
\period_cnt[8]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(8),
      I1 => period_cnt_reg(8),
      O => \period_cnt[8]_i_5__4_n_0\
    );
\period_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[0]_i_1__4_n_7\,
      Q => period_cnt_reg(0)
    );
\period_cnt_reg[0]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \period_cnt_reg[0]_i_1__4_n_0\,
      CO(2) => \period_cnt_reg[0]_i_1__4_n_1\,
      CO(1) => \period_cnt_reg[0]_i_1__4_n_2\,
      CO(0) => \period_cnt_reg[0]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(3 downto 0),
      O(3) => \period_cnt_reg[0]_i_1__4_n_4\,
      O(2) => \period_cnt_reg[0]_i_1__4_n_5\,
      O(1) => \period_cnt_reg[0]_i_1__4_n_6\,
      O(0) => \period_cnt_reg[0]_i_1__4_n_7\,
      S(3) => \period_cnt[0]_i_2__4_n_0\,
      S(2) => \period_cnt[0]_i_3__4_n_0\,
      S(1) => \period_cnt[0]_i_4__4_n_0\,
      S(0) => \period_cnt[0]_i_5__4_n_0\
    );
\period_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[8]_i_1__4_n_5\,
      Q => period_cnt_reg(10)
    );
\period_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[8]_i_1__4_n_4\,
      Q => period_cnt_reg(11)
    );
\period_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[12]_i_1__4_n_7\,
      Q => period_cnt_reg(12)
    );
\period_cnt_reg[12]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[8]_i_1__4_n_0\,
      CO(3) => \period_cnt_reg[12]_i_1__4_n_0\,
      CO(2) => \period_cnt_reg[12]_i_1__4_n_1\,
      CO(1) => \period_cnt_reg[12]_i_1__4_n_2\,
      CO(0) => \period_cnt_reg[12]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(15 downto 12),
      O(3) => \period_cnt_reg[12]_i_1__4_n_4\,
      O(2) => \period_cnt_reg[12]_i_1__4_n_5\,
      O(1) => \period_cnt_reg[12]_i_1__4_n_6\,
      O(0) => \period_cnt_reg[12]_i_1__4_n_7\,
      S(3) => \period_cnt[12]_i_2__4_n_0\,
      S(2) => \period_cnt[12]_i_3__4_n_0\,
      S(1) => \period_cnt[12]_i_4__4_n_0\,
      S(0) => \period_cnt[12]_i_5__4_n_0\
    );
\period_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[12]_i_1__4_n_6\,
      Q => period_cnt_reg(13)
    );
\period_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[12]_i_1__4_n_5\,
      Q => period_cnt_reg(14)
    );
\period_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[12]_i_1__4_n_4\,
      Q => period_cnt_reg(15)
    );
\period_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[16]_i_1__4_n_7\,
      Q => period_cnt_reg(16)
    );
\period_cnt_reg[16]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[12]_i_1__4_n_0\,
      CO(3) => \period_cnt_reg[16]_i_1__4_n_0\,
      CO(2) => \period_cnt_reg[16]_i_1__4_n_1\,
      CO(1) => \period_cnt_reg[16]_i_1__4_n_2\,
      CO(0) => \period_cnt_reg[16]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(19 downto 16),
      O(3) => \period_cnt_reg[16]_i_1__4_n_4\,
      O(2) => \period_cnt_reg[16]_i_1__4_n_5\,
      O(1) => \period_cnt_reg[16]_i_1__4_n_6\,
      O(0) => \period_cnt_reg[16]_i_1__4_n_7\,
      S(3) => \period_cnt[16]_i_2__4_n_0\,
      S(2) => \period_cnt[16]_i_3__4_n_0\,
      S(1) => \period_cnt[16]_i_4__4_n_0\,
      S(0) => \period_cnt[16]_i_5__4_n_0\
    );
\period_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[16]_i_1__4_n_6\,
      Q => period_cnt_reg(17)
    );
\period_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[16]_i_1__4_n_5\,
      Q => period_cnt_reg(18)
    );
\period_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[16]_i_1__4_n_4\,
      Q => period_cnt_reg(19)
    );
\period_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[0]_i_1__4_n_6\,
      Q => period_cnt_reg(1)
    );
\period_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[20]_i_1__4_n_7\,
      Q => period_cnt_reg(20)
    );
\period_cnt_reg[20]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[16]_i_1__4_n_0\,
      CO(3) => \period_cnt_reg[20]_i_1__4_n_0\,
      CO(2) => \period_cnt_reg[20]_i_1__4_n_1\,
      CO(1) => \period_cnt_reg[20]_i_1__4_n_2\,
      CO(0) => \period_cnt_reg[20]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(23 downto 20),
      O(3) => \period_cnt_reg[20]_i_1__4_n_4\,
      O(2) => \period_cnt_reg[20]_i_1__4_n_5\,
      O(1) => \period_cnt_reg[20]_i_1__4_n_6\,
      O(0) => \period_cnt_reg[20]_i_1__4_n_7\,
      S(3) => \period_cnt[20]_i_2__4_n_0\,
      S(2) => \period_cnt[20]_i_3__4_n_0\,
      S(1) => \period_cnt[20]_i_4__4_n_0\,
      S(0) => \period_cnt[20]_i_5__4_n_0\
    );
\period_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[20]_i_1__4_n_6\,
      Q => period_cnt_reg(21)
    );
\period_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[20]_i_1__4_n_5\,
      Q => period_cnt_reg(22)
    );
\period_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[20]_i_1__4_n_4\,
      Q => period_cnt_reg(23)
    );
\period_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[24]_i_1__4_n_7\,
      Q => period_cnt_reg(24)
    );
\period_cnt_reg[24]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[20]_i_1__4_n_0\,
      CO(3) => \period_cnt_reg[24]_i_1__4_n_0\,
      CO(2) => \period_cnt_reg[24]_i_1__4_n_1\,
      CO(1) => \period_cnt_reg[24]_i_1__4_n_2\,
      CO(0) => \period_cnt_reg[24]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(27 downto 24),
      O(3) => \period_cnt_reg[24]_i_1__4_n_4\,
      O(2) => \period_cnt_reg[24]_i_1__4_n_5\,
      O(1) => \period_cnt_reg[24]_i_1__4_n_6\,
      O(0) => \period_cnt_reg[24]_i_1__4_n_7\,
      S(3) => \period_cnt[24]_i_2__4_n_0\,
      S(2) => \period_cnt[24]_i_3__4_n_0\,
      S(1) => \period_cnt[24]_i_4__4_n_0\,
      S(0) => \period_cnt[24]_i_5__4_n_0\
    );
\period_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[24]_i_1__4_n_6\,
      Q => period_cnt_reg(25)
    );
\period_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[24]_i_1__4_n_5\,
      Q => period_cnt_reg(26)
    );
\period_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[24]_i_1__4_n_4\,
      Q => period_cnt_reg(27)
    );
\period_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[28]_i_1__4_n_7\,
      Q => period_cnt_reg(28)
    );
\period_cnt_reg[28]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[24]_i_1__4_n_0\,
      CO(3) => \NLW_period_cnt_reg[28]_i_1__4_CO_UNCONNECTED\(3),
      CO(2) => \period_cnt_reg[28]_i_1__4_n_1\,
      CO(1) => \period_cnt_reg[28]_i_1__4_n_2\,
      CO(0) => \period_cnt_reg[28]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => period_r(30 downto 28),
      O(3) => \period_cnt_reg[28]_i_1__4_n_4\,
      O(2) => \period_cnt_reg[28]_i_1__4_n_5\,
      O(1) => \period_cnt_reg[28]_i_1__4_n_6\,
      O(0) => \period_cnt_reg[28]_i_1__4_n_7\,
      S(3) => \period_cnt[28]_i_2__4_n_0\,
      S(2) => \period_cnt[28]_i_3__4_n_0\,
      S(1) => \period_cnt[28]_i_4__4_n_0\,
      S(0) => \period_cnt[28]_i_5__4_n_0\
    );
\period_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[28]_i_1__4_n_6\,
      Q => period_cnt_reg(29)
    );
\period_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[0]_i_1__4_n_5\,
      Q => period_cnt_reg(2)
    );
\period_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[28]_i_1__4_n_5\,
      Q => period_cnt_reg(30)
    );
\period_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[28]_i_1__4_n_4\,
      Q => period_cnt_reg(31)
    );
\period_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[0]_i_1__4_n_4\,
      Q => period_cnt_reg(3)
    );
\period_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[4]_i_1__4_n_7\,
      Q => period_cnt_reg(4)
    );
\period_cnt_reg[4]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[0]_i_1__4_n_0\,
      CO(3) => \period_cnt_reg[4]_i_1__4_n_0\,
      CO(2) => \period_cnt_reg[4]_i_1__4_n_1\,
      CO(1) => \period_cnt_reg[4]_i_1__4_n_2\,
      CO(0) => \period_cnt_reg[4]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(7 downto 4),
      O(3) => \period_cnt_reg[4]_i_1__4_n_4\,
      O(2) => \period_cnt_reg[4]_i_1__4_n_5\,
      O(1) => \period_cnt_reg[4]_i_1__4_n_6\,
      O(0) => \period_cnt_reg[4]_i_1__4_n_7\,
      S(3) => \period_cnt[4]_i_2__4_n_0\,
      S(2) => \period_cnt[4]_i_3__4_n_0\,
      S(1) => \period_cnt[4]_i_4__4_n_0\,
      S(0) => \period_cnt[4]_i_5__4_n_0\
    );
\period_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[4]_i_1__4_n_6\,
      Q => period_cnt_reg(5)
    );
\period_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[4]_i_1__4_n_5\,
      Q => period_cnt_reg(6)
    );
\period_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[4]_i_1__4_n_4\,
      Q => period_cnt_reg(7)
    );
\period_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[8]_i_1__4_n_7\,
      Q => period_cnt_reg(8)
    );
\period_cnt_reg[8]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[4]_i_1__4_n_0\,
      CO(3) => \period_cnt_reg[8]_i_1__4_n_0\,
      CO(2) => \period_cnt_reg[8]_i_1__4_n_1\,
      CO(1) => \period_cnt_reg[8]_i_1__4_n_2\,
      CO(0) => \period_cnt_reg[8]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(11 downto 8),
      O(3) => \period_cnt_reg[8]_i_1__4_n_4\,
      O(2) => \period_cnt_reg[8]_i_1__4_n_5\,
      O(1) => \period_cnt_reg[8]_i_1__4_n_6\,
      O(0) => \period_cnt_reg[8]_i_1__4_n_7\,
      S(3) => \period_cnt[8]_i_2__4_n_0\,
      S(2) => \period_cnt[8]_i_3__4_n_0\,
      S(1) => \period_cnt[8]_i_4__4_n_0\,
      S(0) => \period_cnt[8]_i_5__4_n_0\
    );
\period_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_cnt_reg[8]_i_1__4_n_6\,
      Q => period_cnt_reg(9)
    );
\period_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(0),
      Q => period_r(0)
    );
\period_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(10),
      Q => period_r(10)
    );
\period_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(11),
      Q => period_r(11)
    );
\period_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(12),
      Q => period_r(12)
    );
\period_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(13),
      Q => period_r(13)
    );
\period_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(14),
      Q => period_r(14)
    );
\period_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(15),
      Q => period_r(15)
    );
\period_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(16),
      Q => period_r(16)
    );
\period_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(17),
      Q => period_r(17)
    );
\period_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(18),
      Q => period_r(18)
    );
\period_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(19),
      Q => period_r(19)
    );
\period_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(1),
      Q => period_r(1)
    );
\period_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(20),
      Q => period_r(20)
    );
\period_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(21),
      Q => period_r(21)
    );
\period_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(22),
      Q => period_r(22)
    );
\period_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(23),
      Q => period_r(23)
    );
\period_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(24),
      Q => period_r(24)
    );
\period_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(25),
      Q => period_r(25)
    );
\period_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(26),
      Q => period_r(26)
    );
\period_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(27),
      Q => period_r(27)
    );
\period_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(28),
      Q => period_r(28)
    );
\period_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(29),
      Q => period_r(29)
    );
\period_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(2),
      Q => period_r(2)
    );
\period_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(30),
      Q => period_r(30)
    );
\period_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(31),
      Q => period_r(31)
    );
\period_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(3),
      Q => period_r(3)
    );
\period_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(4),
      Q => period_r(4)
    );
\period_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(5),
      Q => period_r(5)
    );
\period_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(6),
      Q => period_r(6)
    );
\period_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(7),
      Q => period_r(7)
    );
\period_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(8),
      Q => period_r(8)
    );
\period_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \period_r_reg[31]_0\(9),
      Q => period_r(9)
    );
pwm_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_r0_carry_n_0,
      CO(2) => pwm_r0_carry_n_1,
      CO(1) => pwm_r0_carry_n_2,
      CO(0) => pwm_r0_carry_n_3,
      CYINIT => '1',
      DI(3) => \pwm_r0_carry_i_1__4_n_0\,
      DI(2) => \pwm_r0_carry_i_2__4_n_0\,
      DI(1) => \pwm_r0_carry_i_3__4_n_0\,
      DI(0) => \pwm_r0_carry_i_4__4_n_0\,
      O(3 downto 0) => NLW_pwm_r0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \pwm_r0_carry_i_5__4_n_0\,
      S(2) => \pwm_r0_carry_i_6__4_n_0\,
      S(1) => \pwm_r0_carry_i_7__4_n_0\,
      S(0) => \pwm_r0_carry_i_8__4_n_0\
    );
\pwm_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_r0_carry_n_0,
      CO(3) => \pwm_r0_carry__0_n_0\,
      CO(2) => \pwm_r0_carry__0_n_1\,
      CO(1) => \pwm_r0_carry__0_n_2\,
      CO(0) => \pwm_r0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__0_i_1__4_n_0\,
      DI(2) => \pwm_r0_carry__0_i_2__4_n_0\,
      DI(1) => \pwm_r0_carry__0_i_3__4_n_0\,
      DI(0) => \pwm_r0_carry__0_i_4__4_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__0_i_5__4_n_0\,
      S(2) => \pwm_r0_carry__0_i_6__4_n_0\,
      S(1) => \pwm_r0_carry__0_i_7__4_n_0\,
      S(0) => \pwm_r0_carry__0_i_8__4_n_0\
    );
\pwm_r0_carry__0_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => duty_r(14),
      I2 => duty_r(15),
      I3 => period_cnt_reg(15),
      O => \pwm_r0_carry__0_i_1__4_n_0\
    );
\pwm_r0_carry__0_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => duty_r(12),
      I2 => duty_r(13),
      I3 => period_cnt_reg(13),
      O => \pwm_r0_carry__0_i_2__4_n_0\
    );
\pwm_r0_carry__0_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(10),
      I1 => duty_r(10),
      I2 => duty_r(11),
      I3 => period_cnt_reg(11),
      O => \pwm_r0_carry__0_i_3__4_n_0\
    );
\pwm_r0_carry__0_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(8),
      I1 => duty_r(8),
      I2 => duty_r(9),
      I3 => period_cnt_reg(9),
      O => \pwm_r0_carry__0_i_4__4_n_0\
    );
\pwm_r0_carry__0_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => duty_r(14),
      I2 => period_cnt_reg(15),
      I3 => duty_r(15),
      O => \pwm_r0_carry__0_i_5__4_n_0\
    );
\pwm_r0_carry__0_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => duty_r(12),
      I2 => period_cnt_reg(13),
      I3 => duty_r(13),
      O => \pwm_r0_carry__0_i_6__4_n_0\
    );
\pwm_r0_carry__0_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(10),
      I1 => duty_r(10),
      I2 => period_cnt_reg(11),
      I3 => duty_r(11),
      O => \pwm_r0_carry__0_i_7__4_n_0\
    );
\pwm_r0_carry__0_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(8),
      I1 => duty_r(8),
      I2 => period_cnt_reg(9),
      I3 => duty_r(9),
      O => \pwm_r0_carry__0_i_8__4_n_0\
    );
\pwm_r0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_r0_carry__0_n_0\,
      CO(3) => \pwm_r0_carry__1_n_0\,
      CO(2) => \pwm_r0_carry__1_n_1\,
      CO(1) => \pwm_r0_carry__1_n_2\,
      CO(0) => \pwm_r0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__1_i_1__4_n_0\,
      DI(2) => \pwm_r0_carry__1_i_2__4_n_0\,
      DI(1) => \pwm_r0_carry__1_i_3__4_n_0\,
      DI(0) => \pwm_r0_carry__1_i_4__4_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__1_i_5__4_n_0\,
      S(2) => \pwm_r0_carry__1_i_6__4_n_0\,
      S(1) => \pwm_r0_carry__1_i_7__4_n_0\,
      S(0) => \pwm_r0_carry__1_i_8__4_n_0\
    );
\pwm_r0_carry__1_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(22),
      I1 => duty_r(22),
      I2 => duty_r(23),
      I3 => period_cnt_reg(23),
      O => \pwm_r0_carry__1_i_1__4_n_0\
    );
\pwm_r0_carry__1_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(20),
      I1 => duty_r(20),
      I2 => duty_r(21),
      I3 => period_cnt_reg(21),
      O => \pwm_r0_carry__1_i_2__4_n_0\
    );
\pwm_r0_carry__1_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(18),
      I1 => duty_r(18),
      I2 => duty_r(19),
      I3 => period_cnt_reg(19),
      O => \pwm_r0_carry__1_i_3__4_n_0\
    );
\pwm_r0_carry__1_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(16),
      I1 => duty_r(16),
      I2 => duty_r(17),
      I3 => period_cnt_reg(17),
      O => \pwm_r0_carry__1_i_4__4_n_0\
    );
\pwm_r0_carry__1_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(22),
      I1 => duty_r(22),
      I2 => period_cnt_reg(23),
      I3 => duty_r(23),
      O => \pwm_r0_carry__1_i_5__4_n_0\
    );
\pwm_r0_carry__1_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(20),
      I1 => duty_r(20),
      I2 => period_cnt_reg(21),
      I3 => duty_r(21),
      O => \pwm_r0_carry__1_i_6__4_n_0\
    );
\pwm_r0_carry__1_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(18),
      I1 => duty_r(18),
      I2 => period_cnt_reg(19),
      I3 => duty_r(19),
      O => \pwm_r0_carry__1_i_7__4_n_0\
    );
\pwm_r0_carry__1_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(16),
      I1 => duty_r(16),
      I2 => period_cnt_reg(17),
      I3 => duty_r(17),
      O => \pwm_r0_carry__1_i_8__4_n_0\
    );
\pwm_r0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_r0_carry__1_n_0\,
      CO(3) => p_0_in,
      CO(2) => \pwm_r0_carry__2_n_1\,
      CO(1) => \pwm_r0_carry__2_n_2\,
      CO(0) => \pwm_r0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__2_i_1__4_n_0\,
      DI(2) => \pwm_r0_carry__2_i_2__4_n_0\,
      DI(1) => \pwm_r0_carry__2_i_3__4_n_0\,
      DI(0) => \pwm_r0_carry__2_i_4__4_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__2_i_5__4_n_0\,
      S(2) => \pwm_r0_carry__2_i_6__4_n_0\,
      S(1) => \pwm_r0_carry__2_i_7__4_n_0\,
      S(0) => \pwm_r0_carry__2_i_8__4_n_0\
    );
\pwm_r0_carry__2_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(30),
      I1 => duty_r(30),
      I2 => duty_r(31),
      I3 => period_cnt_reg(31),
      O => \pwm_r0_carry__2_i_1__4_n_0\
    );
\pwm_r0_carry__2_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(28),
      I1 => duty_r(28),
      I2 => duty_r(29),
      I3 => period_cnt_reg(29),
      O => \pwm_r0_carry__2_i_2__4_n_0\
    );
\pwm_r0_carry__2_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(26),
      I1 => duty_r(26),
      I2 => duty_r(27),
      I3 => period_cnt_reg(27),
      O => \pwm_r0_carry__2_i_3__4_n_0\
    );
\pwm_r0_carry__2_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(24),
      I1 => duty_r(24),
      I2 => duty_r(25),
      I3 => period_cnt_reg(25),
      O => \pwm_r0_carry__2_i_4__4_n_0\
    );
\pwm_r0_carry__2_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(30),
      I1 => duty_r(30),
      I2 => period_cnt_reg(31),
      I3 => duty_r(31),
      O => \pwm_r0_carry__2_i_5__4_n_0\
    );
\pwm_r0_carry__2_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(28),
      I1 => duty_r(28),
      I2 => period_cnt_reg(29),
      I3 => duty_r(29),
      O => \pwm_r0_carry__2_i_6__4_n_0\
    );
\pwm_r0_carry__2_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(26),
      I1 => duty_r(26),
      I2 => period_cnt_reg(27),
      I3 => duty_r(27),
      O => \pwm_r0_carry__2_i_7__4_n_0\
    );
\pwm_r0_carry__2_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(24),
      I1 => duty_r(24),
      I2 => period_cnt_reg(25),
      I3 => duty_r(25),
      O => \pwm_r0_carry__2_i_8__4_n_0\
    );
\pwm_r0_carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(6),
      I1 => duty_r(6),
      I2 => duty_r(7),
      I3 => period_cnt_reg(7),
      O => \pwm_r0_carry_i_1__4_n_0\
    );
\pwm_r0_carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(4),
      I1 => duty_r(4),
      I2 => duty_r(5),
      I3 => period_cnt_reg(5),
      O => \pwm_r0_carry_i_2__4_n_0\
    );
\pwm_r0_carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(2),
      I1 => duty_r(2),
      I2 => duty_r(3),
      I3 => period_cnt_reg(3),
      O => \pwm_r0_carry_i_3__4_n_0\
    );
\pwm_r0_carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(0),
      I1 => duty_r(0),
      I2 => duty_r(1),
      I3 => period_cnt_reg(1),
      O => \pwm_r0_carry_i_4__4_n_0\
    );
\pwm_r0_carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(6),
      I1 => duty_r(6),
      I2 => period_cnt_reg(7),
      I3 => duty_r(7),
      O => \pwm_r0_carry_i_5__4_n_0\
    );
\pwm_r0_carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(4),
      I1 => duty_r(4),
      I2 => period_cnt_reg(5),
      I3 => duty_r(5),
      O => \pwm_r0_carry_i_6__4_n_0\
    );
\pwm_r0_carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(2),
      I1 => duty_r(2),
      I2 => period_cnt_reg(3),
      I3 => duty_r(3),
      O => \pwm_r0_carry_i_7__4_n_0\
    );
\pwm_r0_carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(0),
      I1 => duty_r(0),
      I2 => period_cnt_reg(1),
      I3 => duty_r(1),
      O => \pwm_r0_carry_i_8__4_n_0\
    );
pwm_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
pwm_r_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => p_0_in,
      Q => pwm_3_h
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ServoControl_3_0_0_ax_pwm_4 is
  port (
    pwm_3_v : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \period_r_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ServoControl_3_0_0_ax_pwm_4 : entity is "ax_pwm";
end design_1_ServoControl_3_0_0_ax_pwm_4;

architecture STRUCTURE of design_1_ServoControl_3_0_0_ax_pwm_4 is
  signal duty_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \period_cnt[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_3__3_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_4__3_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_5__3_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_2__3_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_3__3_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_4__3_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_5__3_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_2__3_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_3__3_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_4__3_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_5__3_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_2__3_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_3__3_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_4__3_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_5__3_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_2__3_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_3__3_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_4__3_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_5__3_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_2__3_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_3__3_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_4__3_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_5__3_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_3__3_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_4__3_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_5__3_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_2__3_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_3__3_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_4__3_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_5__3_n_0\ : STD_LOGIC;
  signal period_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \period_cnt_reg[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__3_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__3_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__3_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__3_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__3_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1__3_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__3_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__3_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__3_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__3_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__3_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__3_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__3_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1__3_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__3_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__3_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__3_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__3_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__3_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__3_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__3_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1__3_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__3_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__3_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__3_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__3_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__3_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__3_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__3_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1__3_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__3_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__3_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__3_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__3_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__3_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__3_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__3_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1__3_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__3_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__3_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__3_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__3_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__3_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__3_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1__3_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__3_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__3_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__3_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__3_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__3_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__3_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1__3_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__3_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__3_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__3_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__3_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__3_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__3_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1__3_n_7\ : STD_LOGIC;
  signal period_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pwm_r0_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_6__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_7__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_8__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_4__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_5__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_6__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_7__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_8__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_r0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry_i_8__3_n_0\ : STD_LOGIC;
  signal pwm_r0_carry_n_0 : STD_LOGIC;
  signal pwm_r0_carry_n_1 : STD_LOGIC;
  signal pwm_r0_carry_n_2 : STD_LOGIC;
  signal pwm_r0_carry_n_3 : STD_LOGIC;
  signal \NLW_period_cnt_reg[28]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_r0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\duty_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(0),
      Q => duty_r(0)
    );
\duty_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(10),
      Q => duty_r(10)
    );
\duty_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(11),
      Q => duty_r(11)
    );
\duty_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(12),
      Q => duty_r(12)
    );
\duty_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(13),
      Q => duty_r(13)
    );
\duty_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(14),
      Q => duty_r(14)
    );
\duty_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(15),
      Q => duty_r(15)
    );
\duty_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(16),
      Q => duty_r(16)
    );
\duty_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(17),
      Q => duty_r(17)
    );
\duty_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(18),
      Q => duty_r(18)
    );
\duty_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(19),
      Q => duty_r(19)
    );
\duty_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(1),
      Q => duty_r(1)
    );
\duty_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(20),
      Q => duty_r(20)
    );
\duty_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(21),
      Q => duty_r(21)
    );
\duty_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(22),
      Q => duty_r(22)
    );
\duty_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(23),
      Q => duty_r(23)
    );
\duty_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(24),
      Q => duty_r(24)
    );
\duty_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(25),
      Q => duty_r(25)
    );
\duty_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(26),
      Q => duty_r(26)
    );
\duty_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(27),
      Q => duty_r(27)
    );
\duty_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(28),
      Q => duty_r(28)
    );
\duty_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(29),
      Q => duty_r(29)
    );
\duty_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(2),
      Q => duty_r(2)
    );
\duty_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(30),
      Q => duty_r(30)
    );
\duty_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(31),
      Q => duty_r(31)
    );
\duty_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(3),
      Q => duty_r(3)
    );
\duty_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(4),
      Q => duty_r(4)
    );
\duty_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(5),
      Q => duty_r(5)
    );
\duty_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(6),
      Q => duty_r(6)
    );
\duty_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(7),
      Q => duty_r(7)
    );
\duty_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(8),
      Q => duty_r(8)
    );
\duty_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => Q(9),
      Q => duty_r(9)
    );
\period_cnt[0]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(3),
      I1 => period_cnt_reg(3),
      O => \period_cnt[0]_i_2__3_n_0\
    );
\period_cnt[0]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(2),
      I1 => period_cnt_reg(2),
      O => \period_cnt[0]_i_3__3_n_0\
    );
\period_cnt[0]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(1),
      I1 => period_cnt_reg(1),
      O => \period_cnt[0]_i_4__3_n_0\
    );
\period_cnt[0]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(0),
      I1 => period_cnt_reg(0),
      O => \period_cnt[0]_i_5__3_n_0\
    );
\period_cnt[12]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(15),
      I1 => period_cnt_reg(15),
      O => \period_cnt[12]_i_2__3_n_0\
    );
\period_cnt[12]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(14),
      I1 => period_cnt_reg(14),
      O => \period_cnt[12]_i_3__3_n_0\
    );
\period_cnt[12]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(13),
      I1 => period_cnt_reg(13),
      O => \period_cnt[12]_i_4__3_n_0\
    );
\period_cnt[12]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(12),
      I1 => period_cnt_reg(12),
      O => \period_cnt[12]_i_5__3_n_0\
    );
\period_cnt[16]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(19),
      I1 => period_cnt_reg(19),
      O => \period_cnt[16]_i_2__3_n_0\
    );
\period_cnt[16]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(18),
      I1 => period_cnt_reg(18),
      O => \period_cnt[16]_i_3__3_n_0\
    );
\period_cnt[16]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(17),
      I1 => period_cnt_reg(17),
      O => \period_cnt[16]_i_4__3_n_0\
    );
\period_cnt[16]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(16),
      I1 => period_cnt_reg(16),
      O => \period_cnt[16]_i_5__3_n_0\
    );
\period_cnt[20]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(23),
      I1 => period_cnt_reg(23),
      O => \period_cnt[20]_i_2__3_n_0\
    );
\period_cnt[20]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(22),
      I1 => period_cnt_reg(22),
      O => \period_cnt[20]_i_3__3_n_0\
    );
\period_cnt[20]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(21),
      I1 => period_cnt_reg(21),
      O => \period_cnt[20]_i_4__3_n_0\
    );
\period_cnt[20]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(20),
      I1 => period_cnt_reg(20),
      O => \period_cnt[20]_i_5__3_n_0\
    );
\period_cnt[24]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(27),
      I1 => period_cnt_reg(27),
      O => \period_cnt[24]_i_2__3_n_0\
    );
\period_cnt[24]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(26),
      I1 => period_cnt_reg(26),
      O => \period_cnt[24]_i_3__3_n_0\
    );
\period_cnt[24]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(25),
      I1 => period_cnt_reg(25),
      O => \period_cnt[24]_i_4__3_n_0\
    );
\period_cnt[24]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(24),
      I1 => period_cnt_reg(24),
      O => \period_cnt[24]_i_5__3_n_0\
    );
\period_cnt[28]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(31),
      I1 => period_cnt_reg(31),
      O => \period_cnt[28]_i_2__3_n_0\
    );
\period_cnt[28]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(30),
      I1 => period_cnt_reg(30),
      O => \period_cnt[28]_i_3__3_n_0\
    );
\period_cnt[28]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(29),
      I1 => period_cnt_reg(29),
      O => \period_cnt[28]_i_4__3_n_0\
    );
\period_cnt[28]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(28),
      I1 => period_cnt_reg(28),
      O => \period_cnt[28]_i_5__3_n_0\
    );
\period_cnt[4]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(7),
      I1 => period_cnt_reg(7),
      O => \period_cnt[4]_i_2__3_n_0\
    );
\period_cnt[4]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(6),
      I1 => period_cnt_reg(6),
      O => \period_cnt[4]_i_3__3_n_0\
    );
\period_cnt[4]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(5),
      I1 => period_cnt_reg(5),
      O => \period_cnt[4]_i_4__3_n_0\
    );
\period_cnt[4]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(4),
      I1 => period_cnt_reg(4),
      O => \period_cnt[4]_i_5__3_n_0\
    );
\period_cnt[8]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(11),
      I1 => period_cnt_reg(11),
      O => \period_cnt[8]_i_2__3_n_0\
    );
\period_cnt[8]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(10),
      I1 => period_cnt_reg(10),
      O => \period_cnt[8]_i_3__3_n_0\
    );
\period_cnt[8]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(9),
      I1 => period_cnt_reg(9),
      O => \period_cnt[8]_i_4__3_n_0\
    );
\period_cnt[8]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => period_r(8),
      I1 => period_cnt_reg(8),
      O => \period_cnt[8]_i_5__3_n_0\
    );
\period_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[0]_i_1__3_n_7\,
      Q => period_cnt_reg(0)
    );
\period_cnt_reg[0]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \period_cnt_reg[0]_i_1__3_n_0\,
      CO(2) => \period_cnt_reg[0]_i_1__3_n_1\,
      CO(1) => \period_cnt_reg[0]_i_1__3_n_2\,
      CO(0) => \period_cnt_reg[0]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(3 downto 0),
      O(3) => \period_cnt_reg[0]_i_1__3_n_4\,
      O(2) => \period_cnt_reg[0]_i_1__3_n_5\,
      O(1) => \period_cnt_reg[0]_i_1__3_n_6\,
      O(0) => \period_cnt_reg[0]_i_1__3_n_7\,
      S(3) => \period_cnt[0]_i_2__3_n_0\,
      S(2) => \period_cnt[0]_i_3__3_n_0\,
      S(1) => \period_cnt[0]_i_4__3_n_0\,
      S(0) => \period_cnt[0]_i_5__3_n_0\
    );
\period_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[8]_i_1__3_n_5\,
      Q => period_cnt_reg(10)
    );
\period_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[8]_i_1__3_n_4\,
      Q => period_cnt_reg(11)
    );
\period_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[12]_i_1__3_n_7\,
      Q => period_cnt_reg(12)
    );
\period_cnt_reg[12]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[8]_i_1__3_n_0\,
      CO(3) => \period_cnt_reg[12]_i_1__3_n_0\,
      CO(2) => \period_cnt_reg[12]_i_1__3_n_1\,
      CO(1) => \period_cnt_reg[12]_i_1__3_n_2\,
      CO(0) => \period_cnt_reg[12]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(15 downto 12),
      O(3) => \period_cnt_reg[12]_i_1__3_n_4\,
      O(2) => \period_cnt_reg[12]_i_1__3_n_5\,
      O(1) => \period_cnt_reg[12]_i_1__3_n_6\,
      O(0) => \period_cnt_reg[12]_i_1__3_n_7\,
      S(3) => \period_cnt[12]_i_2__3_n_0\,
      S(2) => \period_cnt[12]_i_3__3_n_0\,
      S(1) => \period_cnt[12]_i_4__3_n_0\,
      S(0) => \period_cnt[12]_i_5__3_n_0\
    );
\period_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[12]_i_1__3_n_6\,
      Q => period_cnt_reg(13)
    );
\period_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[12]_i_1__3_n_5\,
      Q => period_cnt_reg(14)
    );
\period_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[12]_i_1__3_n_4\,
      Q => period_cnt_reg(15)
    );
\period_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[16]_i_1__3_n_7\,
      Q => period_cnt_reg(16)
    );
\period_cnt_reg[16]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[12]_i_1__3_n_0\,
      CO(3) => \period_cnt_reg[16]_i_1__3_n_0\,
      CO(2) => \period_cnt_reg[16]_i_1__3_n_1\,
      CO(1) => \period_cnt_reg[16]_i_1__3_n_2\,
      CO(0) => \period_cnt_reg[16]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(19 downto 16),
      O(3) => \period_cnt_reg[16]_i_1__3_n_4\,
      O(2) => \period_cnt_reg[16]_i_1__3_n_5\,
      O(1) => \period_cnt_reg[16]_i_1__3_n_6\,
      O(0) => \period_cnt_reg[16]_i_1__3_n_7\,
      S(3) => \period_cnt[16]_i_2__3_n_0\,
      S(2) => \period_cnt[16]_i_3__3_n_0\,
      S(1) => \period_cnt[16]_i_4__3_n_0\,
      S(0) => \period_cnt[16]_i_5__3_n_0\
    );
\period_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[16]_i_1__3_n_6\,
      Q => period_cnt_reg(17)
    );
\period_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[16]_i_1__3_n_5\,
      Q => period_cnt_reg(18)
    );
\period_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[16]_i_1__3_n_4\,
      Q => period_cnt_reg(19)
    );
\period_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[0]_i_1__3_n_6\,
      Q => period_cnt_reg(1)
    );
\period_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[20]_i_1__3_n_7\,
      Q => period_cnt_reg(20)
    );
\period_cnt_reg[20]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[16]_i_1__3_n_0\,
      CO(3) => \period_cnt_reg[20]_i_1__3_n_0\,
      CO(2) => \period_cnt_reg[20]_i_1__3_n_1\,
      CO(1) => \period_cnt_reg[20]_i_1__3_n_2\,
      CO(0) => \period_cnt_reg[20]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(23 downto 20),
      O(3) => \period_cnt_reg[20]_i_1__3_n_4\,
      O(2) => \period_cnt_reg[20]_i_1__3_n_5\,
      O(1) => \period_cnt_reg[20]_i_1__3_n_6\,
      O(0) => \period_cnt_reg[20]_i_1__3_n_7\,
      S(3) => \period_cnt[20]_i_2__3_n_0\,
      S(2) => \period_cnt[20]_i_3__3_n_0\,
      S(1) => \period_cnt[20]_i_4__3_n_0\,
      S(0) => \period_cnt[20]_i_5__3_n_0\
    );
\period_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[20]_i_1__3_n_6\,
      Q => period_cnt_reg(21)
    );
\period_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[20]_i_1__3_n_5\,
      Q => period_cnt_reg(22)
    );
\period_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[20]_i_1__3_n_4\,
      Q => period_cnt_reg(23)
    );
\period_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[24]_i_1__3_n_7\,
      Q => period_cnt_reg(24)
    );
\period_cnt_reg[24]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[20]_i_1__3_n_0\,
      CO(3) => \period_cnt_reg[24]_i_1__3_n_0\,
      CO(2) => \period_cnt_reg[24]_i_1__3_n_1\,
      CO(1) => \period_cnt_reg[24]_i_1__3_n_2\,
      CO(0) => \period_cnt_reg[24]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(27 downto 24),
      O(3) => \period_cnt_reg[24]_i_1__3_n_4\,
      O(2) => \period_cnt_reg[24]_i_1__3_n_5\,
      O(1) => \period_cnt_reg[24]_i_1__3_n_6\,
      O(0) => \period_cnt_reg[24]_i_1__3_n_7\,
      S(3) => \period_cnt[24]_i_2__3_n_0\,
      S(2) => \period_cnt[24]_i_3__3_n_0\,
      S(1) => \period_cnt[24]_i_4__3_n_0\,
      S(0) => \period_cnt[24]_i_5__3_n_0\
    );
\period_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[24]_i_1__3_n_6\,
      Q => period_cnt_reg(25)
    );
\period_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[24]_i_1__3_n_5\,
      Q => period_cnt_reg(26)
    );
\period_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[24]_i_1__3_n_4\,
      Q => period_cnt_reg(27)
    );
\period_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[28]_i_1__3_n_7\,
      Q => period_cnt_reg(28)
    );
\period_cnt_reg[28]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[24]_i_1__3_n_0\,
      CO(3) => \NLW_period_cnt_reg[28]_i_1__3_CO_UNCONNECTED\(3),
      CO(2) => \period_cnt_reg[28]_i_1__3_n_1\,
      CO(1) => \period_cnt_reg[28]_i_1__3_n_2\,
      CO(0) => \period_cnt_reg[28]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => period_r(30 downto 28),
      O(3) => \period_cnt_reg[28]_i_1__3_n_4\,
      O(2) => \period_cnt_reg[28]_i_1__3_n_5\,
      O(1) => \period_cnt_reg[28]_i_1__3_n_6\,
      O(0) => \period_cnt_reg[28]_i_1__3_n_7\,
      S(3) => \period_cnt[28]_i_2__3_n_0\,
      S(2) => \period_cnt[28]_i_3__3_n_0\,
      S(1) => \period_cnt[28]_i_4__3_n_0\,
      S(0) => \period_cnt[28]_i_5__3_n_0\
    );
\period_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[28]_i_1__3_n_6\,
      Q => period_cnt_reg(29)
    );
\period_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[0]_i_1__3_n_5\,
      Q => period_cnt_reg(2)
    );
\period_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[28]_i_1__3_n_5\,
      Q => period_cnt_reg(30)
    );
\period_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[28]_i_1__3_n_4\,
      Q => period_cnt_reg(31)
    );
\period_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[0]_i_1__3_n_4\,
      Q => period_cnt_reg(3)
    );
\period_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[4]_i_1__3_n_7\,
      Q => period_cnt_reg(4)
    );
\period_cnt_reg[4]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[0]_i_1__3_n_0\,
      CO(3) => \period_cnt_reg[4]_i_1__3_n_0\,
      CO(2) => \period_cnt_reg[4]_i_1__3_n_1\,
      CO(1) => \period_cnt_reg[4]_i_1__3_n_2\,
      CO(0) => \period_cnt_reg[4]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(7 downto 4),
      O(3) => \period_cnt_reg[4]_i_1__3_n_4\,
      O(2) => \period_cnt_reg[4]_i_1__3_n_5\,
      O(1) => \period_cnt_reg[4]_i_1__3_n_6\,
      O(0) => \period_cnt_reg[4]_i_1__3_n_7\,
      S(3) => \period_cnt[4]_i_2__3_n_0\,
      S(2) => \period_cnt[4]_i_3__3_n_0\,
      S(1) => \period_cnt[4]_i_4__3_n_0\,
      S(0) => \period_cnt[4]_i_5__3_n_0\
    );
\period_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[4]_i_1__3_n_6\,
      Q => period_cnt_reg(5)
    );
\period_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[4]_i_1__3_n_5\,
      Q => period_cnt_reg(6)
    );
\period_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[4]_i_1__3_n_4\,
      Q => period_cnt_reg(7)
    );
\period_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[8]_i_1__3_n_7\,
      Q => period_cnt_reg(8)
    );
\period_cnt_reg[8]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[4]_i_1__3_n_0\,
      CO(3) => \period_cnt_reg[8]_i_1__3_n_0\,
      CO(2) => \period_cnt_reg[8]_i_1__3_n_1\,
      CO(1) => \period_cnt_reg[8]_i_1__3_n_2\,
      CO(0) => \period_cnt_reg[8]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_r(11 downto 8),
      O(3) => \period_cnt_reg[8]_i_1__3_n_4\,
      O(2) => \period_cnt_reg[8]_i_1__3_n_5\,
      O(1) => \period_cnt_reg[8]_i_1__3_n_6\,
      O(0) => \period_cnt_reg[8]_i_1__3_n_7\,
      S(3) => \period_cnt[8]_i_2__3_n_0\,
      S(2) => \period_cnt[8]_i_3__3_n_0\,
      S(1) => \period_cnt[8]_i_4__3_n_0\,
      S(0) => \period_cnt[8]_i_5__3_n_0\
    );
\period_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_cnt_reg[8]_i_1__3_n_6\,
      Q => period_cnt_reg(9)
    );
\period_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(0),
      Q => period_r(0)
    );
\period_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(10),
      Q => period_r(10)
    );
\period_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(11),
      Q => period_r(11)
    );
\period_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(12),
      Q => period_r(12)
    );
\period_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(13),
      Q => period_r(13)
    );
\period_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(14),
      Q => period_r(14)
    );
\period_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(15),
      Q => period_r(15)
    );
\period_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(16),
      Q => period_r(16)
    );
\period_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(17),
      Q => period_r(17)
    );
\period_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(18),
      Q => period_r(18)
    );
\period_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(19),
      Q => period_r(19)
    );
\period_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(1),
      Q => period_r(1)
    );
\period_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(20),
      Q => period_r(20)
    );
\period_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(21),
      Q => period_r(21)
    );
\period_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(22),
      Q => period_r(22)
    );
\period_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(23),
      Q => period_r(23)
    );
\period_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(24),
      Q => period_r(24)
    );
\period_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(25),
      Q => period_r(25)
    );
\period_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(26),
      Q => period_r(26)
    );
\period_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(27),
      Q => period_r(27)
    );
\period_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(28),
      Q => period_r(28)
    );
\period_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(29),
      Q => period_r(29)
    );
\period_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(2),
      Q => period_r(2)
    );
\period_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(30),
      Q => period_r(30)
    );
\period_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(31),
      Q => period_r(31)
    );
\period_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(3),
      Q => period_r(3)
    );
\period_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(4),
      Q => period_r(4)
    );
\period_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(5),
      Q => period_r(5)
    );
\period_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(6),
      Q => period_r(6)
    );
\period_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(7),
      Q => period_r(7)
    );
\period_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(8),
      Q => period_r(8)
    );
\period_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \period_r_reg[31]_0\(9),
      Q => period_r(9)
    );
pwm_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_r0_carry_n_0,
      CO(2) => pwm_r0_carry_n_1,
      CO(1) => pwm_r0_carry_n_2,
      CO(0) => pwm_r0_carry_n_3,
      CYINIT => '1',
      DI(3) => \pwm_r0_carry_i_1__3_n_0\,
      DI(2) => \pwm_r0_carry_i_2__3_n_0\,
      DI(1) => \pwm_r0_carry_i_3__3_n_0\,
      DI(0) => \pwm_r0_carry_i_4__3_n_0\,
      O(3 downto 0) => NLW_pwm_r0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \pwm_r0_carry_i_5__3_n_0\,
      S(2) => \pwm_r0_carry_i_6__3_n_0\,
      S(1) => \pwm_r0_carry_i_7__3_n_0\,
      S(0) => \pwm_r0_carry_i_8__3_n_0\
    );
\pwm_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_r0_carry_n_0,
      CO(3) => \pwm_r0_carry__0_n_0\,
      CO(2) => \pwm_r0_carry__0_n_1\,
      CO(1) => \pwm_r0_carry__0_n_2\,
      CO(0) => \pwm_r0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__0_i_1__3_n_0\,
      DI(2) => \pwm_r0_carry__0_i_2__3_n_0\,
      DI(1) => \pwm_r0_carry__0_i_3__3_n_0\,
      DI(0) => \pwm_r0_carry__0_i_4__3_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__0_i_5__3_n_0\,
      S(2) => \pwm_r0_carry__0_i_6__3_n_0\,
      S(1) => \pwm_r0_carry__0_i_7__3_n_0\,
      S(0) => \pwm_r0_carry__0_i_8__3_n_0\
    );
\pwm_r0_carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => duty_r(14),
      I2 => duty_r(15),
      I3 => period_cnt_reg(15),
      O => \pwm_r0_carry__0_i_1__3_n_0\
    );
\pwm_r0_carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => duty_r(12),
      I2 => duty_r(13),
      I3 => period_cnt_reg(13),
      O => \pwm_r0_carry__0_i_2__3_n_0\
    );
\pwm_r0_carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(10),
      I1 => duty_r(10),
      I2 => duty_r(11),
      I3 => period_cnt_reg(11),
      O => \pwm_r0_carry__0_i_3__3_n_0\
    );
\pwm_r0_carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(8),
      I1 => duty_r(8),
      I2 => duty_r(9),
      I3 => period_cnt_reg(9),
      O => \pwm_r0_carry__0_i_4__3_n_0\
    );
\pwm_r0_carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => duty_r(14),
      I2 => period_cnt_reg(15),
      I3 => duty_r(15),
      O => \pwm_r0_carry__0_i_5__3_n_0\
    );
\pwm_r0_carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => duty_r(12),
      I2 => period_cnt_reg(13),
      I3 => duty_r(13),
      O => \pwm_r0_carry__0_i_6__3_n_0\
    );
\pwm_r0_carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(10),
      I1 => duty_r(10),
      I2 => period_cnt_reg(11),
      I3 => duty_r(11),
      O => \pwm_r0_carry__0_i_7__3_n_0\
    );
\pwm_r0_carry__0_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(8),
      I1 => duty_r(8),
      I2 => period_cnt_reg(9),
      I3 => duty_r(9),
      O => \pwm_r0_carry__0_i_8__3_n_0\
    );
\pwm_r0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_r0_carry__0_n_0\,
      CO(3) => \pwm_r0_carry__1_n_0\,
      CO(2) => \pwm_r0_carry__1_n_1\,
      CO(1) => \pwm_r0_carry__1_n_2\,
      CO(0) => \pwm_r0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__1_i_1__3_n_0\,
      DI(2) => \pwm_r0_carry__1_i_2__3_n_0\,
      DI(1) => \pwm_r0_carry__1_i_3__3_n_0\,
      DI(0) => \pwm_r0_carry__1_i_4__3_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__1_i_5__3_n_0\,
      S(2) => \pwm_r0_carry__1_i_6__3_n_0\,
      S(1) => \pwm_r0_carry__1_i_7__3_n_0\,
      S(0) => \pwm_r0_carry__1_i_8__3_n_0\
    );
\pwm_r0_carry__1_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(22),
      I1 => duty_r(22),
      I2 => duty_r(23),
      I3 => period_cnt_reg(23),
      O => \pwm_r0_carry__1_i_1__3_n_0\
    );
\pwm_r0_carry__1_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(20),
      I1 => duty_r(20),
      I2 => duty_r(21),
      I3 => period_cnt_reg(21),
      O => \pwm_r0_carry__1_i_2__3_n_0\
    );
\pwm_r0_carry__1_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(18),
      I1 => duty_r(18),
      I2 => duty_r(19),
      I3 => period_cnt_reg(19),
      O => \pwm_r0_carry__1_i_3__3_n_0\
    );
\pwm_r0_carry__1_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(16),
      I1 => duty_r(16),
      I2 => duty_r(17),
      I3 => period_cnt_reg(17),
      O => \pwm_r0_carry__1_i_4__3_n_0\
    );
\pwm_r0_carry__1_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(22),
      I1 => duty_r(22),
      I2 => period_cnt_reg(23),
      I3 => duty_r(23),
      O => \pwm_r0_carry__1_i_5__3_n_0\
    );
\pwm_r0_carry__1_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(20),
      I1 => duty_r(20),
      I2 => period_cnt_reg(21),
      I3 => duty_r(21),
      O => \pwm_r0_carry__1_i_6__3_n_0\
    );
\pwm_r0_carry__1_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(18),
      I1 => duty_r(18),
      I2 => period_cnt_reg(19),
      I3 => duty_r(19),
      O => \pwm_r0_carry__1_i_7__3_n_0\
    );
\pwm_r0_carry__1_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(16),
      I1 => duty_r(16),
      I2 => period_cnt_reg(17),
      I3 => duty_r(17),
      O => \pwm_r0_carry__1_i_8__3_n_0\
    );
\pwm_r0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_r0_carry__1_n_0\,
      CO(3) => p_0_in,
      CO(2) => \pwm_r0_carry__2_n_1\,
      CO(1) => \pwm_r0_carry__2_n_2\,
      CO(0) => \pwm_r0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__2_i_1__3_n_0\,
      DI(2) => \pwm_r0_carry__2_i_2__3_n_0\,
      DI(1) => \pwm_r0_carry__2_i_3__3_n_0\,
      DI(0) => \pwm_r0_carry__2_i_4__3_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__2_i_5__3_n_0\,
      S(2) => \pwm_r0_carry__2_i_6__3_n_0\,
      S(1) => \pwm_r0_carry__2_i_7__3_n_0\,
      S(0) => \pwm_r0_carry__2_i_8__3_n_0\
    );
\pwm_r0_carry__2_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(30),
      I1 => duty_r(30),
      I2 => duty_r(31),
      I3 => period_cnt_reg(31),
      O => \pwm_r0_carry__2_i_1__3_n_0\
    );
\pwm_r0_carry__2_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(28),
      I1 => duty_r(28),
      I2 => duty_r(29),
      I3 => period_cnt_reg(29),
      O => \pwm_r0_carry__2_i_2__3_n_0\
    );
\pwm_r0_carry__2_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(26),
      I1 => duty_r(26),
      I2 => duty_r(27),
      I3 => period_cnt_reg(27),
      O => \pwm_r0_carry__2_i_3__3_n_0\
    );
\pwm_r0_carry__2_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(24),
      I1 => duty_r(24),
      I2 => duty_r(25),
      I3 => period_cnt_reg(25),
      O => \pwm_r0_carry__2_i_4__3_n_0\
    );
\pwm_r0_carry__2_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(30),
      I1 => duty_r(30),
      I2 => period_cnt_reg(31),
      I3 => duty_r(31),
      O => \pwm_r0_carry__2_i_5__3_n_0\
    );
\pwm_r0_carry__2_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(28),
      I1 => duty_r(28),
      I2 => period_cnt_reg(29),
      I3 => duty_r(29),
      O => \pwm_r0_carry__2_i_6__3_n_0\
    );
\pwm_r0_carry__2_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(26),
      I1 => duty_r(26),
      I2 => period_cnt_reg(27),
      I3 => duty_r(27),
      O => \pwm_r0_carry__2_i_7__3_n_0\
    );
\pwm_r0_carry__2_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(24),
      I1 => duty_r(24),
      I2 => period_cnt_reg(25),
      I3 => duty_r(25),
      O => \pwm_r0_carry__2_i_8__3_n_0\
    );
\pwm_r0_carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(6),
      I1 => duty_r(6),
      I2 => duty_r(7),
      I3 => period_cnt_reg(7),
      O => \pwm_r0_carry_i_1__3_n_0\
    );
\pwm_r0_carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(4),
      I1 => duty_r(4),
      I2 => duty_r(5),
      I3 => period_cnt_reg(5),
      O => \pwm_r0_carry_i_2__3_n_0\
    );
\pwm_r0_carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(2),
      I1 => duty_r(2),
      I2 => duty_r(3),
      I3 => period_cnt_reg(3),
      O => \pwm_r0_carry_i_3__3_n_0\
    );
\pwm_r0_carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(0),
      I1 => duty_r(0),
      I2 => duty_r(1),
      I3 => period_cnt_reg(1),
      O => \pwm_r0_carry_i_4__3_n_0\
    );
\pwm_r0_carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(6),
      I1 => duty_r(6),
      I2 => period_cnt_reg(7),
      I3 => duty_r(7),
      O => \pwm_r0_carry_i_5__3_n_0\
    );
\pwm_r0_carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(4),
      I1 => duty_r(4),
      I2 => period_cnt_reg(5),
      I3 => duty_r(5),
      O => \pwm_r0_carry_i_6__3_n_0\
    );
\pwm_r0_carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(2),
      I1 => duty_r(2),
      I2 => period_cnt_reg(3),
      I3 => duty_r(3),
      O => \pwm_r0_carry_i_7__3_n_0\
    );
\pwm_r0_carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(0),
      I1 => duty_r(0),
      I2 => period_cnt_reg(1),
      I3 => duty_r(1),
      O => \pwm_r0_carry_i_8__3_n_0\
    );
pwm_r_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => p_0_in,
      Q => pwm_3_v
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ServoControl_3_0_0_ServoControl_3_v1_0_S00_AXI is
  port (
    pwm_1_v : out STD_LOGIC;
    pwm_1_h : out STD_LOGIC;
    pwm_2_v : out STD_LOGIC;
    pwm_2_h : out STD_LOGIC;
    pwm_3_v : out STD_LOGIC;
    pwm_3_h : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ServoControl_3_0_0_ServoControl_3_v1_0_S00_AXI : entity is "ServoControl_3_v1_0_S00_AXI";
end design_1_ServoControl_3_0_0_ServoControl_3_v1_0_S00_AXI;

architecture STRUCTURE of design_1_ServoControl_3_0_0_ServoControl_3_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal ax_pwm_3_h_n_1 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  aw_en_reg_0 <= \^aw_en_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => ax_pwm_3_h_n_1
    );
ax_pwm_1_h: entity work.design_1_ServoControl_3_0_0_ax_pwm
     port map (
      Q(31 downto 0) => slv_reg3(31 downto 0),
      SR(0) => ax_pwm_3_h_n_1,
      \period_r_reg[31]_0\(31 downto 0) => slv_reg2(31 downto 0),
      pwm_1_h => pwm_1_h,
      s00_axi_aclk => s00_axi_aclk
    );
ax_pwm_1_v: entity work.design_1_ServoControl_3_0_0_ax_pwm_0
     port map (
      Q(31 downto 0) => slv_reg1(31 downto 0),
      SR(0) => ax_pwm_3_h_n_1,
      \period_r_reg[31]_0\(31 downto 0) => slv_reg0(31 downto 0),
      pwm_1_v => pwm_1_v,
      s00_axi_aclk => s00_axi_aclk
    );
ax_pwm_2_h: entity work.design_1_ServoControl_3_0_0_ax_pwm_1
     port map (
      Q(31 downto 0) => slv_reg7(31 downto 0),
      SR(0) => ax_pwm_3_h_n_1,
      \period_r_reg[31]_0\(31 downto 0) => slv_reg6(31 downto 0),
      pwm_2_h => pwm_2_h,
      s00_axi_aclk => s00_axi_aclk
    );
ax_pwm_2_v: entity work.design_1_ServoControl_3_0_0_ax_pwm_2
     port map (
      Q(31 downto 0) => slv_reg5(31 downto 0),
      SR(0) => ax_pwm_3_h_n_1,
      \period_r_reg[31]_0\(31 downto 0) => slv_reg4(31 downto 0),
      pwm_2_v => pwm_2_v,
      s00_axi_aclk => s00_axi_aclk
    );
ax_pwm_3_h: entity work.design_1_ServoControl_3_0_0_ax_pwm_3
     port map (
      Q(31 downto 0) => slv_reg11(31 downto 0),
      SR(0) => ax_pwm_3_h_n_1,
      \period_r_reg[31]_0\(31 downto 0) => slv_reg10(31 downto 0),
      pwm_3_h => pwm_3_h,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
ax_pwm_3_v: entity work.design_1_ServoControl_3_0_0_ax_pwm_4
     port map (
      Q(31 downto 0) => slv_reg9(31 downto 0),
      SR(0) => ax_pwm_3_h_n_1,
      \period_r_reg[31]_0\(31 downto 0) => slv_reg8(31 downto 0),
      pwm_3_v => pwm_3_v,
      s00_axi_aclk => s00_axi_aclk
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => ax_pwm_3_h_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => ax_pwm_3_h_n_1
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => ax_pwm_3_h_n_1
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => ax_pwm_3_h_n_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => ax_pwm_3_h_n_1
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => ax_pwm_3_h_n_1
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => ax_pwm_3_h_n_1
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => ax_pwm_3_h_n_1
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => ax_pwm_3_h_n_1
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => \^aw_en_reg_0\,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => ax_pwm_3_h_n_1
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => ax_pwm_3_h_n_1
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[0]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[0]_i_4_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => sel0(1),
      I3 => slv_reg9(0),
      I4 => sel0(0),
      I5 => slv_reg8(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[10]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[10]_i_4_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => sel0(1),
      I3 => slv_reg9(10),
      I4 => sel0(0),
      I5 => slv_reg8(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[11]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[11]_i_4_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => sel0(1),
      I3 => slv_reg9(11),
      I4 => sel0(0),
      I5 => slv_reg8(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[12]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[12]_i_4_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => sel0(1),
      I3 => slv_reg9(12),
      I4 => sel0(0),
      I5 => slv_reg8(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[13]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[13]_i_4_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => sel0(1),
      I3 => slv_reg9(13),
      I4 => sel0(0),
      I5 => slv_reg8(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[14]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[14]_i_4_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => sel0(1),
      I3 => slv_reg9(14),
      I4 => sel0(0),
      I5 => slv_reg8(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[15]_i_4_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => sel0(1),
      I3 => slv_reg9(15),
      I4 => sel0(0),
      I5 => slv_reg8(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[16]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[16]_i_4_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => sel0(1),
      I3 => slv_reg9(16),
      I4 => sel0(0),
      I5 => slv_reg8(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[17]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[17]_i_4_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => sel0(1),
      I3 => slv_reg9(17),
      I4 => sel0(0),
      I5 => slv_reg8(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[18]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[18]_i_4_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => sel0(1),
      I3 => slv_reg9(18),
      I4 => sel0(0),
      I5 => slv_reg8(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[19]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[19]_i_4_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => sel0(1),
      I3 => slv_reg9(19),
      I4 => sel0(0),
      I5 => slv_reg8(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[1]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[1]_i_4_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => sel0(1),
      I3 => slv_reg9(1),
      I4 => sel0(0),
      I5 => slv_reg8(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[20]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[20]_i_4_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => sel0(1),
      I3 => slv_reg9(20),
      I4 => sel0(0),
      I5 => slv_reg8(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[21]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[21]_i_4_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => slv_reg10(21),
      I2 => sel0(1),
      I3 => slv_reg9(21),
      I4 => sel0(0),
      I5 => slv_reg8(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[22]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[22]_i_4_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => slv_reg10(22),
      I2 => sel0(1),
      I3 => slv_reg9(22),
      I4 => sel0(0),
      I5 => slv_reg8(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[23]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[23]_i_4_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => slv_reg10(23),
      I2 => sel0(1),
      I3 => slv_reg9(23),
      I4 => sel0(0),
      I5 => slv_reg8(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[24]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[24]_i_4_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => slv_reg10(24),
      I2 => sel0(1),
      I3 => slv_reg9(24),
      I4 => sel0(0),
      I5 => slv_reg8(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[25]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[25]_i_4_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => slv_reg10(25),
      I2 => sel0(1),
      I3 => slv_reg9(25),
      I4 => sel0(0),
      I5 => slv_reg8(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[26]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[26]_i_4_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => slv_reg10(26),
      I2 => sel0(1),
      I3 => slv_reg9(26),
      I4 => sel0(0),
      I5 => slv_reg8(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[27]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[27]_i_4_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => slv_reg10(27),
      I2 => sel0(1),
      I3 => slv_reg9(27),
      I4 => sel0(0),
      I5 => slv_reg8(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[28]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[28]_i_4_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => slv_reg10(28),
      I2 => sel0(1),
      I3 => slv_reg9(28),
      I4 => sel0(0),
      I5 => slv_reg8(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[29]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[29]_i_4_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => slv_reg10(29),
      I2 => sel0(1),
      I3 => slv_reg9(29),
      I4 => sel0(0),
      I5 => slv_reg8(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[2]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[2]_i_4_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => sel0(1),
      I3 => slv_reg9(2),
      I4 => sel0(0),
      I5 => slv_reg8(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[30]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[30]_i_4_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => slv_reg10(30),
      I2 => sel0(1),
      I3 => slv_reg9(30),
      I4 => sel0(0),
      I5 => slv_reg8(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => slv_reg10(31),
      I2 => sel0(1),
      I3 => slv_reg9(31),
      I4 => sel0(0),
      I5 => slv_reg8(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[3]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[3]_i_4_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => sel0(1),
      I3 => slv_reg9(3),
      I4 => sel0(0),
      I5 => slv_reg8(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[4]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[4]_i_4_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => sel0(1),
      I3 => slv_reg9(4),
      I4 => sel0(0),
      I5 => slv_reg8(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[5]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[5]_i_4_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => sel0(1),
      I3 => slv_reg9(5),
      I4 => sel0(0),
      I5 => slv_reg8(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[6]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[6]_i_4_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => sel0(1),
      I3 => slv_reg9(6),
      I4 => sel0(0),
      I5 => slv_reg8(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[7]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[7]_i_4_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => sel0(1),
      I3 => slv_reg9(7),
      I4 => sel0(0),
      I5 => slv_reg8(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[8]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[8]_i_4_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => sel0(1),
      I3 => slv_reg9(8),
      I4 => sel0(0),
      I5 => slv_reg8(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[9]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[9]_i_4_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => sel0(1),
      I3 => slv_reg9(9),
      I4 => sel0(0),
      I5 => slv_reg8(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => ax_pwm_3_h_n_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => ax_pwm_3_h_n_1
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => ax_pwm_3_h_n_1
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^aw_en_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => ax_pwm_3_h_n_1
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => ax_pwm_3_h_n_1
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg10(16),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg10(17),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg10(18),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg10(19),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg10(20),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg10(21),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg10(22),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg10(23),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg10(24),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg10(25),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg10(26),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg10(27),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg10(28),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg10(29),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg10(30),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg10(31),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => ax_pwm_3_h_n_1
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => ax_pwm_3_h_n_1
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => ax_pwm_3_h_n_1
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => ax_pwm_3_h_n_1
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => ax_pwm_3_h_n_1
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => ax_pwm_3_h_n_1
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => ax_pwm_3_h_n_1
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => ax_pwm_3_h_n_1
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => ax_pwm_3_h_n_1
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg8(0),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg8(10),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg8(11),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg8(12),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg8(13),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg8(14),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg8(15),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg8(16),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg8(17),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg8(18),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg8(19),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg8(1),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg8(20),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg8(21),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg8(22),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg8(23),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg8(24),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg8(25),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg8(26),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg8(27),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg8(28),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg8(29),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg8(2),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg8(30),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg8(31),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg8(3),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg8(4),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg8(5),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg8(6),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg8(7),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg8(8),
      R => ax_pwm_3_h_n_1
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg8(9),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg9(16),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg9(17),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg9(18),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg9(19),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg9(20),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg9(21),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg9(22),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg9(23),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg9(24),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg9(25),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg9(26),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg9(27),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg9(28),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg9(29),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg9(30),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg9(31),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => ax_pwm_3_h_n_1
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => ax_pwm_3_h_n_1
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ServoControl_3_0_0_ServoControl_3_v1_0 is
  port (
    pwm_1_v : out STD_LOGIC;
    pwm_1_h : out STD_LOGIC;
    pwm_2_v : out STD_LOGIC;
    pwm_2_h : out STD_LOGIC;
    pwm_3_v : out STD_LOGIC;
    pwm_3_h : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ServoControl_3_0_0_ServoControl_3_v1_0 : entity is "ServoControl_3_v1_0";
end design_1_ServoControl_3_0_0_ServoControl_3_v1_0;

architecture STRUCTURE of design_1_ServoControl_3_0_0_ServoControl_3_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal ServoControl_3_v1_0_S00_AXI_inst_n_10 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
ServoControl_3_v1_0_S00_AXI_inst: entity work.design_1_ServoControl_3_0_0_ServoControl_3_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => \^s_axi_arready\,
      S_AXI_AWREADY => \^s_axi_awready\,
      S_AXI_WREADY => \^s_axi_wready\,
      aw_en_reg_0 => ServoControl_3_v1_0_S00_AXI_inst_n_10,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      pwm_1_h => pwm_1_h,
      pwm_1_v => pwm_1_v,
      pwm_2_h => pwm_2_h,
      pwm_2_v => pwm_2_v,
      pwm_3_h => pwm_3_h,
      pwm_3_v => pwm_3_v,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => ServoControl_3_v1_0_S00_AXI_inst_n_10,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ServoControl_3_0_0 is
  port (
    pwm_1_v : out STD_LOGIC;
    pwm_1_h : out STD_LOGIC;
    pwm_2_v : out STD_LOGIC;
    pwm_2_h : out STD_LOGIC;
    pwm_3_v : out STD_LOGIC;
    pwm_3_h : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ServoControl_3_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ServoControl_3_0_0 : entity is "design_1_ServoControl_3_0_0,ServoControl_3_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ServoControl_3_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ServoControl_3_0_0 : entity is "ServoControl_3_v1_0,Vivado 2019.1.3";
end design_1_ServoControl_3_0_0;

architecture STRUCTURE of design_1_ServoControl_3_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 12, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_ServoControl_3_0_0_ServoControl_3_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      pwm_1_h => pwm_1_h,
      pwm_1_v => pwm_1_v,
      pwm_2_h => pwm_2_h,
      pwm_2_v => pwm_2_v,
      pwm_3_h => pwm_3_h,
      pwm_3_v => pwm_3_v,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
