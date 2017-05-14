-- pbi_rom.vhd

-- Generated using ACDS version 16.1 196

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity pbi_rom is
	port (
		clock                   : in  std_logic                     := '0';             --    clk.clk
		avmm_data_addr          : in  std_logic_vector(16 downto 0) := (others => '0'); --   data.address
		avmm_data_read          : in  std_logic                     := '0';             --       .read
		avmm_data_readdata      : out std_logic_vector(31 downto 0);                    --       .readdata
		avmm_data_waitrequest   : out std_logic;                                        --       .waitrequest
		avmm_data_readdatavalid : out std_logic;                                        --       .readdatavalid
		avmm_data_burstcount    : in  std_logic_vector(3 downto 0)  := (others => '0'); --       .burstcount
		reset_n                 : in  std_logic                     := '0'              -- nreset.reset_n
	);
end entity pbi_rom;

architecture rtl of pbi_rom is
	component altera_onchip_flash is
		generic (
			INIT_FILENAME                       : string  := "";
			INIT_FILENAME_SIM                   : string  := "";
			DEVICE_FAMILY                       : string  := "Unknown";
			PART_NAME                           : string  := "Unknown";
			DEVICE_ID                           : string  := "Unknown";
			SECTOR1_START_ADDR                  : integer := 0;
			SECTOR1_END_ADDR                    : integer := 0;
			SECTOR2_START_ADDR                  : integer := 0;
			SECTOR2_END_ADDR                    : integer := 0;
			SECTOR3_START_ADDR                  : integer := 0;
			SECTOR3_END_ADDR                    : integer := 0;
			SECTOR4_START_ADDR                  : integer := 0;
			SECTOR4_END_ADDR                    : integer := 0;
			SECTOR5_START_ADDR                  : integer := 0;
			SECTOR5_END_ADDR                    : integer := 0;
			MIN_VALID_ADDR                      : integer := 0;
			MAX_VALID_ADDR                      : integer := 0;
			MIN_UFM_VALID_ADDR                  : integer := 0;
			MAX_UFM_VALID_ADDR                  : integer := 0;
			SECTOR1_MAP                         : integer := 0;
			SECTOR2_MAP                         : integer := 0;
			SECTOR3_MAP                         : integer := 0;
			SECTOR4_MAP                         : integer := 0;
			SECTOR5_MAP                         : integer := 0;
			ADDR_RANGE1_END_ADDR                : integer := 0;
			ADDR_RANGE1_OFFSET                  : integer := 0;
			ADDR_RANGE2_OFFSET                  : integer := 0;
			AVMM_DATA_ADDR_WIDTH                : integer := 19;
			AVMM_DATA_DATA_WIDTH                : integer := 32;
			AVMM_DATA_BURSTCOUNT_WIDTH          : integer := 4;
			SECTOR_READ_PROTECTION_MODE         : integer := 31;
			FLASH_SEQ_READ_DATA_COUNT           : integer := 2;
			FLASH_ADDR_ALIGNMENT_BITS           : integer := 1;
			FLASH_READ_CYCLE_MAX_INDEX          : integer := 4;
			FLASH_RESET_CYCLE_MAX_INDEX         : integer := 29;
			FLASH_BUSY_TIMEOUT_CYCLE_MAX_INDEX  : integer := 112;
			FLASH_ERASE_TIMEOUT_CYCLE_MAX_INDEX : integer := 40603248;
			FLASH_WRITE_TIMEOUT_CYCLE_MAX_INDEX : integer := 35382;
			PARALLEL_MODE                       : boolean := true;
			READ_AND_WRITE_MODE                 : boolean := true;
			WRAPPING_BURST_MODE                 : boolean := false;
			IS_DUAL_BOOT                        : string  := "False";
			IS_ERAM_SKIP                        : string  := "False";
			IS_COMPRESSED_IMAGE                 : string  := "False"
		);
		port (
			clock                   : in  std_logic                     := 'X';             -- clk
			reset_n                 : in  std_logic                     := 'X';             -- reset_n
			avmm_data_addr          : in  std_logic_vector(16 downto 0) := (others => 'X'); -- address
			avmm_data_read          : in  std_logic                     := 'X';             -- read
			avmm_data_readdata      : out std_logic_vector(31 downto 0);                    -- readdata
			avmm_data_waitrequest   : out std_logic;                                        -- waitrequest
			avmm_data_readdatavalid : out std_logic;                                        -- readdatavalid
			avmm_data_burstcount    : in  std_logic_vector(3 downto 0)  := (others => 'X'); -- burstcount
			avmm_data_writedata     : in  std_logic_vector(31 downto 0) := (others => 'X'); -- writedata
			avmm_data_write         : in  std_logic                     := 'X';             -- write
			avmm_csr_addr           : in  std_logic                     := 'X';             -- address
			avmm_csr_read           : in  std_logic                     := 'X';             -- read
			avmm_csr_writedata      : in  std_logic_vector(31 downto 0) := (others => 'X'); -- writedata
			avmm_csr_write          : in  std_logic                     := 'X';             -- write
			avmm_csr_readdata       : out std_logic_vector(31 downto 0)                     -- readdata
		);
	end component altera_onchip_flash;

begin

	onchip_flash_0 : component altera_onchip_flash
		generic map (
			INIT_FILENAME                       => "C:/Users/steve/Documents/GitHub/atari_pbi/Atari/Handler/handler.hex",
			INIT_FILENAME_SIM                   => "C:/Users/steve/Documents/GitHub/atari_pbi/Atari/Handler/handler.hex",
			DEVICE_FAMILY                       => "MAX 10",
			PART_NAME                           => "10M08SAE144C8G",
			DEVICE_ID                           => "08",
			SECTOR1_START_ADDR                  => 0,
			SECTOR1_END_ADDR                    => 4095,
			SECTOR2_START_ADDR                  => 4096,
			SECTOR2_END_ADDR                    => 8191,
			SECTOR3_START_ADDR                  => 8192,
			SECTOR3_END_ADDR                    => 29183,
			SECTOR4_START_ADDR                  => 29184,
			SECTOR4_END_ADDR                    => 44031,
			SECTOR5_START_ADDR                  => 44032,
			SECTOR5_END_ADDR                    => 79871,
			MIN_VALID_ADDR                      => 0,
			MAX_VALID_ADDR                      => 79871,
			MIN_UFM_VALID_ADDR                  => 0,
			MAX_UFM_VALID_ADDR                  => 29183,
			SECTOR1_MAP                         => 1,
			SECTOR2_MAP                         => 2,
			SECTOR3_MAP                         => 3,
			SECTOR4_MAP                         => 4,
			SECTOR5_MAP                         => 5,
			ADDR_RANGE1_END_ADDR                => 79871,
			ADDR_RANGE1_OFFSET                  => 512,
			ADDR_RANGE2_OFFSET                  => 0,
			AVMM_DATA_ADDR_WIDTH                => 17,
			AVMM_DATA_DATA_WIDTH                => 32,
			AVMM_DATA_BURSTCOUNT_WIDTH          => 4,
			SECTOR_READ_PROTECTION_MODE         => 31,
			FLASH_SEQ_READ_DATA_COUNT           => 2,
			FLASH_ADDR_ALIGNMENT_BITS           => 1,
			FLASH_READ_CYCLE_MAX_INDEX          => 4,
			FLASH_RESET_CYCLE_MAX_INDEX         => 14,
			FLASH_BUSY_TIMEOUT_CYCLE_MAX_INDEX  => 68,
			FLASH_ERASE_TIMEOUT_CYCLE_MAX_INDEX => 20048000,
			FLASH_WRITE_TIMEOUT_CYCLE_MAX_INDEX => 17470,
			PARALLEL_MODE                       => true,
			READ_AND_WRITE_MODE                 => false,
			WRAPPING_BURST_MODE                 => false,
			IS_DUAL_BOOT                        => "False",
			IS_ERAM_SKIP                        => "True",
			IS_COMPRESSED_IMAGE                 => "False"
		)
		port map (
			clock                   => clock,                              --    clk.clk
			reset_n                 => reset_n,                            -- nreset.reset_n
			avmm_data_addr          => avmm_data_addr,                     --   data.address
			avmm_data_read          => avmm_data_read,                     --       .read
			avmm_data_readdata      => avmm_data_readdata,                 --       .readdata
			avmm_data_waitrequest   => avmm_data_waitrequest,              --       .waitrequest
			avmm_data_readdatavalid => avmm_data_readdatavalid,            --       .readdatavalid
			avmm_data_burstcount    => avmm_data_burstcount,               --       .burstcount
			avmm_data_writedata     => "00000000000000000000000000000000", -- (terminated)
			avmm_data_write         => '0',                                -- (terminated)
			avmm_csr_addr           => '0',                                -- (terminated)
			avmm_csr_read           => '0',                                -- (terminated)
			avmm_csr_writedata      => "00000000000000000000000000000000", -- (terminated)
			avmm_csr_write          => '0',                                -- (terminated)
			avmm_csr_readdata       => open                                -- (terminated)
		);

end architecture rtl; -- of pbi_rom
