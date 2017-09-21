function r = hdlcoder_board_customization
% Board plugin registration file
% 1. Any registration file with this name on MATLAB path will be picked up
% 2. Registration file returns a cell array pointing to the location of 
%    the board plugins
% 3. Board plugin must be a package folder accessible from MATLAB path,
%    and contains a board definition file

%   Copyright 2012-2013 The MathWorks, Inc.

r = { ...
	'AnalogDevices.FMCOMMS2.zed.tx.plugin_board', ...
	'AnalogDevices.FMCOMMS2.zed.rx_tx.plugin_board', ...
	'AnalogDevices.FMCOMMS2.zc702.rx.plugin_board', ...
	'AnalogDevices.FMCOMMS2.zc702.tx.plugin_board', ...
	'AnalogDevices.FMCOMMS2.zc702.rx_tx.plugin_board', ...
	'AnalogDevices.FMCOMMS2.zc706.rx.plugin_board', ...
	'AnalogDevices.FMCOMMS2.zc706.tx.plugin_board', ...
	'AnalogDevices.FMCOMMS2.zc706.rx_tx.plugin_board', ...
	'AnalogDevices.FMCOMMS5.zc702.rx.plugin_board', ...
	'AnalogDevices.FMCOMMS5.zc702.tx.plugin_board', ...
	'AnalogDevices.FMCOMMS5.zc702.rx_tx.plugin_board', ...
	'AnalogDevices.FMCOMMS5.zc706.rx.plugin_board', ...
	'AnalogDevices.FMCOMMS5.zc706.tx.plugin_board', ...
	'AnalogDevices.FMCOMMS5.zc706.rx_tx.plugin_board', ...
	'AnalogDevices.RFSOM1.ccbox_lvds.rx.plugin_board', ...
	'AnalogDevices.RFSOM1.ccbox_lvds.tx.plugin_board', ...
	'AnalogDevices.RFSOM1.ccbox_lvds.rx_tx.plugin_board', ...
	'AnalogDevices.RFSOM1.ccbrk_cmos.rx.plugin_board', ...
	'AnalogDevices.RFSOM1.ccbrk_cmos.tx.plugin_board', ...
	'AnalogDevices.RFSOM1.ccbrk_cmos.rx_tx.plugin_board', ...	
	'AnalogDevices.RFSOM1.ccbrk_lvds.rx.plugin_board', ...
	'AnalogDevices.RFSOM1.ccbrk_lvds.tx.plugin_board', ...
	'AnalogDevices.RFSOM1.ccbrk_lvds.rx_tx.plugin_board', ...
	'AnalogDevices.RFSOM1.ccusb_lvds.rx.plugin_board', ...
	'AnalogDevices.RFSOM1.ccusb_lvds.tx.plugin_board', ...
	'AnalogDevices.RFSOM1.ccusb_lvds.rx_tx.plugin_board', ...
	'AnalogDevices.RFSOM2.ccbox_lvds.rx.plugin_board', ...
	'AnalogDevices.RFSOM2.ccbox_lvds.tx.plugin_board', ...
	'AnalogDevices.RFSOM2.ccbox_lvds.rx_tx.plugin_board', ...	
	'AnalogDevices.RFSOM2.ccbrk_cmos.rx.plugin_board', ...
	'AnalogDevices.RFSOM2.ccbrk_cmos.tx.plugin_board', ...
	'AnalogDevices.RFSOM2.ccbrk_cmos.rx_tx.plugin_board', ...	
	'AnalogDevices.RFSOM2.ccbrk_lvds.rx.plugin_board', ...
	'AnalogDevices.RFSOM2.ccbrk_lvds.tx.plugin_board', ...
	'AnalogDevices.RFSOM2.ccbrk_lvds.rx_tx.plugin_board', ...
	'AnalogDevices.RFSOM2.ccfmc_lvds.rx.plugin_board', ...
	'AnalogDevices.RFSOM2.ccfmc_lvds.tx.plugin_board', ...
	'AnalogDevices.RFSOM2.ccfmc_lvds.rx_tx.plugin_board', ...	
	'AnalogDevices.RFSOM2.ccpci_lvds.rx.plugin_board', ...
	'AnalogDevices.RFSOM2.ccpci_lvds.tx.plugin_board', ...
	'AnalogDevices.RFSOM2.ccpci_lvds.rx_tx.plugin_board', ...	
	'AnalogDevices.RFSOM2.ccusb_lvds.rx.plugin_board', ...
	'AnalogDevices.RFSOM2.ccusb_lvds.tx.plugin_board', ...
	'AnalogDevices.RFSOM2.ccusb_lvds.rx_tx.plugin_board', ...
	'AnalogDevices.RFSOM2.ccbox_modem.rx_tx.plugin_board', ...
    };
end
% LocalWords:  Zynq ZC
