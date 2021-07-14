-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2015.3
-- Copyright (C) 2015 Xilinx Inc. All rights reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity hls_real2xfft_window_fn_coeff_tab1_1_rom is 
    generic(
             dwidth     : integer := 15; 
             awidth     : integer := 9; 
             mem_size    : integer := 512
    ); 
    port (
          addr0      : in std_logic_vector(awidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(dwidth-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of hls_real2xfft_window_fn_coeff_tab1_1_rom is 

signal addr0_tmp : std_logic_vector(awidth-1 downto 0); 
type mem_array is array (0 to mem_size-1) of std_logic_vector (dwidth-1 downto 0); 
signal mem : mem_array := (
    0 => "000101000111101", 1 => "000101000111111", 2 => "000101001000100", 
    3 => "000101001001011", 4 => "000101001010100", 5 => "000101001011111", 
    6 => "000101001101101", 7 => "000101001111101", 8 => "000101010001111", 
    9 => "000101010100011", 10 => "000101010111010", 11 => "000101011010011", 
    12 => "000101011101110", 13 => "000101100001011", 14 => "000101100101011", 
    15 => "000101101001101", 16 => "000101101110001", 17 => "000101110010111", 
    18 => "000101111000000", 19 => "000101111101010", 20 => "000110000010111", 
    21 => "000110001000111", 22 => "000110001111000", 23 => "000110010101011", 
    24 => "000110011100001", 25 => "000110100011001", 26 => "000110101010011", 
    27 => "000110110001111", 28 => "000110111001101", 29 => "000111000001110", 
    30 => "000111001010001", 31 => "000111010010101", 32 => "000111011011100", 
    33 => "000111100100101", 34 => "000111101110000", 35 => "000111110111101", 
    36 => "001000000001100", 37 => "001000001011101", 38 => "001000010110000", 
    39 => "001000100000101", 40 => "001000101011101", 41 => "001000110110110", 
    42 => "001001000010001", 43 => "001001001101110", 44 => "001001011001101", 
    45 => "001001100101110", 46 => "001001110010001", 47 => "001001111110110", 
    48 => "001010001011101", 49 => "001010011000110", 50 => "001010100110000", 
    51 => "001010110011100", 52 => "001011000001011", 53 => "001011001111011", 
    54 => "001011011101100", 55 => "001011101100000", 56 => "001011111010101", 
    57 => "001100001001100", 58 => "001100011000101", 59 => "001100101000000", 
    60 => "001100110111100", 61 => "001101000111010", 62 => "001101010111001", 
    63 => "001101100111011", 64 => "001101110111101", 65 => "001110001000010", 
    66 => "001110011001000", 67 => "001110101001111", 68 => "001110111011000", 
    69 => "001111001100011", 70 => "001111011101111", 71 => "001111101111101", 
    72 => "010000000001100", 73 => "010000010011100", 74 => "010000100101110", 
    75 => "010000111000001", 76 => "010001001010110", 77 => "010001011101011", 
    78 => "010001110000011", 79 => "010010000011011", 80 => "010010010110101", 
    81 => "010010101010000", 82 => "010010111101100", 83 => "010011010001010", 
    84 => "010011100101000", 85 => "010011111001000", 86 => "010100001101001", 
    87 => "010100100001011", 88 => "010100110101110", 89 => "010101001010011", 
    90 => "010101011111000", 91 => "010101110011110", 92 => "010110001000101", 
    93 => "010110011101101", 94 => "010110110010111", 95 => "010111001000001", 
    96 => "010111011101011", 97 => "010111110010111", 98 => "011000001000100", 
    99 => "011000011110001", 100 => "011000110011111", 101 => "011001001001110", 
    102 => "011001011111110", 103 => "011001110101110", 104 => "011010001011111", 
    105 => "011010100010001", 106 => "011010111000011", 107 => "011011001110110", 
    108 => "011011100101001", 109 => "011011111011101", 110 => "011100010010010", 
    111 => "011100101000111", 112 => "011100111111100", 113 => "011101010110010", 
    114 => "011101101101000", 115 => "011110000011111", 116 => "011110011010110", 
    117 => "011110110001101", 118 => "011111001000101", 119 => "011111011111101", 
    120 => "011111110110101", 121 => "100000001101101", 122 => "100000100100110", 
    123 => "100000111011110", 124 => "100001010010111", 125 => "100001101010000", 
    126 => "100010000001001", 127 => "100010011000010", 128 => "100010101111011", 
    129 => "100011000110100", 130 => "100011011101101", 131 => "100011110100101", 
    132 => "100100001011110", 133 => "100100100010111", 134 => "100100111001111", 
    135 => "100101010001000", 136 => "100101101000000", 137 => "100101111111000", 
    138 => "100110010101111", 139 => "100110101100110", 140 => "100111000011101", 
    141 => "100111011010100", 142 => "100111110001010", 143 => "101000001000000", 
    144 => "101000011110110", 145 => "101000110101010", 146 => "101001001011111", 
    147 => "101001100010011", 148 => "101001111000110", 149 => "101010001111001", 
    150 => "101010100101100", 151 => "101010111011101", 152 => "101011010001110", 
    153 => "101011100111111", 154 => "101011111101110", 155 => "101100010011101", 
    156 => "101100101001011", 157 => "101100111111001", 158 => "101101010100101", 
    159 => "101101101010001", 160 => "101101111111100", 161 => "101110010100110", 
    162 => "101110101001111", 163 => "101110111110111", 164 => "101111010011110", 
    165 => "101111101000101", 166 => "101111111101010", 167 => "110000010001110", 
    168 => "110000100110001", 169 => "110000111010011", 170 => "110001001110100", 
    171 => "110001100010100", 172 => "110001110110011", 173 => "110010001010000", 
    174 => "110010011101100", 175 => "110010110000111", 176 => "110011000100001", 
    177 => "110011010111010", 178 => "110011101010001", 179 => "110011111100111", 
    180 => "110100001111011", 181 => "110100100001111", 182 => "110100110100001", 
    183 => "110101000110001", 184 => "110101011000000", 185 => "110101101001101", 
    186 => "110101111011010", 187 => "110110001100100", 188 => "110110011101101", 
    189 => "110110101110101", 190 => "110110111111011", 191 => "110111001111111", 
    192 => "110111100000010", 193 => "110111110000011", 194 => "111000000000011", 
    195 => "111000010000000", 196 => "111000011111101", 197 => "111000101110111", 
    198 => "111000111110000", 199 => "111001001100111", 200 => "111001011011100", 
    201 => "111001101010000", 202 => "111001111000010", 203 => "111010000110010", 
    204 => "111010010100000", 205 => "111010100001100", 206 => "111010101110111", 
    207 => "111010111100000", 208 => "111011001000110", 209 => "111011010101011", 
    210 => "111011100001110", 211 => "111011101101111", 212 => "111011111001110", 
    213 => "111100000101011", 214 => "111100010000111", 215 => "111100011100000", 
    216 => "111100100110111", 217 => "111100110001100", 218 => "111100111011111", 
    219 => "111101000110001", 220 => "111101010000000", 221 => "111101011001101", 
    222 => "111101100011000", 223 => "111101101100000", 224 => "111101110100111", 
    225 => "111101111101100", 226 => "111110000101111", 227 => "111110001101111", 
    228 => "111110010101101", 229 => "111110011101001", 230 => "111110100100011", 
    231 => "111110101011011", 232 => "111110110010001", 233 => "111110111000101", 
    234 => "111110111110110", 235 => "111111000100101", 236 => "111111001010010", 
    237 => "111111001111101", 238 => "111111010100101", 239 => "111111011001100", 
    240 => "111111011110000", 241 => "111111100010001", 242 => "111111100110001", 
    243 => "111111101001111", 244 => "111111101101010", 245 => "111111110000011", 
    246 => "111111110011001", 247 => "111111110101110", 248 => "111111111000000", 
    249 => "111111111010000", 250 => "111111111011101", 251 => "111111111101001", 
    252 => "111111111110010", 253 => "111111111111000", 254 => "111111111111101", 
    255 to 256=> "111111111111111", 257 => "111111111111101", 258 => "111111111111000", 
    259 => "111111111110010", 260 => "111111111101001", 261 => "111111111011101", 
    262 => "111111111010000", 263 => "111111111000000", 264 => "111111110101110", 
    265 => "111111110011001", 266 => "111111110000011", 267 => "111111101101010", 
    268 => "111111101001111", 269 => "111111100110001", 270 => "111111100010001", 
    271 => "111111011110000", 272 => "111111011001100", 273 => "111111010100101", 
    274 => "111111001111101", 275 => "111111001010010", 276 => "111111000100101", 
    277 => "111110111110110", 278 => "111110111000101", 279 => "111110110010001", 
    280 => "111110101011011", 281 => "111110100100011", 282 => "111110011101001", 
    283 => "111110010101101", 284 => "111110001101111", 285 => "111110000101111", 
    286 => "111101111101100", 287 => "111101110100111", 288 => "111101101100000", 
    289 => "111101100011000", 290 => "111101011001101", 291 => "111101010000000", 
    292 => "111101000110001", 293 => "111100111011111", 294 => "111100110001100", 
    295 => "111100100110111", 296 => "111100011100000", 297 => "111100010000111", 
    298 => "111100000101011", 299 => "111011111001110", 300 => "111011101101111", 
    301 => "111011100001110", 302 => "111011010101011", 303 => "111011001000110", 
    304 => "111010111100000", 305 => "111010101110111", 306 => "111010100001100", 
    307 => "111010010100000", 308 => "111010000110010", 309 => "111001111000010", 
    310 => "111001101010000", 311 => "111001011011100", 312 => "111001001100111", 
    313 => "111000111110000", 314 => "111000101110111", 315 => "111000011111101", 
    316 => "111000010000000", 317 => "111000000000011", 318 => "110111110000011", 
    319 => "110111100000010", 320 => "110111001111111", 321 => "110110111111011", 
    322 => "110110101110101", 323 => "110110011101101", 324 => "110110001100100", 
    325 => "110101111011010", 326 => "110101101001101", 327 => "110101011000000", 
    328 => "110101000110001", 329 => "110100110100001", 330 => "110100100001111", 
    331 => "110100001111011", 332 => "110011111100111", 333 => "110011101010001", 
    334 => "110011010111010", 335 => "110011000100001", 336 => "110010110000111", 
    337 => "110010011101100", 338 => "110010001010000", 339 => "110001110110011", 
    340 => "110001100010100", 341 => "110001001110100", 342 => "110000111010011", 
    343 => "110000100110001", 344 => "110000010001110", 345 => "101111111101010", 
    346 => "101111101000101", 347 => "101111010011110", 348 => "101110111110111", 
    349 => "101110101001111", 350 => "101110010100110", 351 => "101101111111100", 
    352 => "101101101010001", 353 => "101101010100101", 354 => "101100111111001", 
    355 => "101100101001011", 356 => "101100010011101", 357 => "101011111101110", 
    358 => "101011100111111", 359 => "101011010001110", 360 => "101010111011101", 
    361 => "101010100101100", 362 => "101010001111001", 363 => "101001111000110", 
    364 => "101001100010011", 365 => "101001001011111", 366 => "101000110101010", 
    367 => "101000011110110", 368 => "101000001000000", 369 => "100111110001010", 
    370 => "100111011010100", 371 => "100111000011101", 372 => "100110101100110", 
    373 => "100110010101111", 374 => "100101111111000", 375 => "100101101000000", 
    376 => "100101010001000", 377 => "100100111001111", 378 => "100100100010111", 
    379 => "100100001011110", 380 => "100011110100101", 381 => "100011011101101", 
    382 => "100011000110100", 383 => "100010101111011", 384 => "100010011000010", 
    385 => "100010000001001", 386 => "100001101010000", 387 => "100001010010111", 
    388 => "100000111011110", 389 => "100000100100110", 390 => "100000001101101", 
    391 => "011111110110101", 392 => "011111011111101", 393 => "011111001000101", 
    394 => "011110110001101", 395 => "011110011010110", 396 => "011110000011111", 
    397 => "011101101101000", 398 => "011101010110010", 399 => "011100111111100", 
    400 => "011100101000111", 401 => "011100010010010", 402 => "011011111011101", 
    403 => "011011100101001", 404 => "011011001110110", 405 => "011010111000011", 
    406 => "011010100010001", 407 => "011010001011111", 408 => "011001110101110", 
    409 => "011001011111110", 410 => "011001001001110", 411 => "011000110011111", 
    412 => "011000011110001", 413 => "011000001000100", 414 => "010111110010111", 
    415 => "010111011101011", 416 => "010111001000001", 417 => "010110110010111", 
    418 => "010110011101101", 419 => "010110001000101", 420 => "010101110011110", 
    421 => "010101011111000", 422 => "010101001010011", 423 => "010100110101110", 
    424 => "010100100001011", 425 => "010100001101001", 426 => "010011111001000", 
    427 => "010011100101000", 428 => "010011010001010", 429 => "010010111101100", 
    430 => "010010101010000", 431 => "010010010110101", 432 => "010010000011011", 
    433 => "010001110000011", 434 => "010001011101011", 435 => "010001001010110", 
    436 => "010000111000001", 437 => "010000100101110", 438 => "010000010011100", 
    439 => "010000000001100", 440 => "001111101111101", 441 => "001111011101111", 
    442 => "001111001100011", 443 => "001110111011000", 444 => "001110101001111", 
    445 => "001110011001000", 446 => "001110001000010", 447 => "001101110111101", 
    448 => "001101100111011", 449 => "001101010111001", 450 => "001101000111010", 
    451 => "001100110111100", 452 => "001100101000000", 453 => "001100011000101", 
    454 => "001100001001100", 455 => "001011111010101", 456 => "001011101100000", 
    457 => "001011011101100", 458 => "001011001111011", 459 => "001011000001011", 
    460 => "001010110011100", 461 => "001010100110000", 462 => "001010011000110", 
    463 => "001010001011101", 464 => "001001111110110", 465 => "001001110010001", 
    466 => "001001100101110", 467 => "001001011001101", 468 => "001001001101110", 
    469 => "001001000010001", 470 => "001000110110110", 471 => "001000101011101", 
    472 => "001000100000101", 473 => "001000010110000", 474 => "001000001011101", 
    475 => "001000000001100", 476 => "000111110111101", 477 => "000111101110000", 
    478 => "000111100100101", 479 => "000111011011100", 480 => "000111010010101", 
    481 => "000111001010001", 482 => "000111000001110", 483 => "000110111001101", 
    484 => "000110110001111", 485 => "000110101010011", 486 => "000110100011001", 
    487 => "000110011100001", 488 => "000110010101011", 489 => "000110001111000", 
    490 => "000110001000111", 491 => "000110000010111", 492 => "000101111101010", 
    493 => "000101111000000", 494 => "000101110010111", 495 => "000101101110001", 
    496 => "000101101001101", 497 => "000101100101011", 498 => "000101100001011", 
    499 => "000101011101110", 500 => "000101011010011", 501 => "000101010111010", 
    502 => "000101010100011", 503 => "000101010001111", 504 => "000101001111101", 
    505 => "000101001101101", 506 => "000101001011111", 507 => "000101001010100", 
    508 => "000101001001011", 509 => "000101001000100", 510 => "000101000111111", 
    511 => "000101000111101" );


attribute EQUIVALENT_REGISTER_REMOVAL : string;
begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;


Library IEEE;
use IEEE.std_logic_1164.all;

entity hls_real2xfft_window_fn_coeff_tab1_1 is
    generic (
        DataWidth : INTEGER := 15;
        AddressRange : INTEGER := 512;
        AddressWidth : INTEGER := 9);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of hls_real2xfft_window_fn_coeff_tab1_1 is
    component hls_real2xfft_window_fn_coeff_tab1_1_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    hls_real2xfft_window_fn_coeff_tab1_1_rom_U :  component hls_real2xfft_window_fn_coeff_tab1_1_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

