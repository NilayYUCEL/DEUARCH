LPM_COUNTER01_inst : LPM_COUNTER01 PORT MAP (
		clock	 => clock_sig,
		cnt_en	 => cnt_en_sig,
		data	 => data_sig,
		sclr	 => sclr_sig,
		sload	 => sload_sig,
		updown	 => updown_sig,
		q	 => q_sig
	);
