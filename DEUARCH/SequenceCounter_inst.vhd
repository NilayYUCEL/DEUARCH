SequenceCounter_inst : SequenceCounter PORT MAP (
		clock	 => clock_sig,
		cnt_en	 => cnt_en_sig,
		sclr	 => sclr_sig,
		q	 => q_sig
	);
