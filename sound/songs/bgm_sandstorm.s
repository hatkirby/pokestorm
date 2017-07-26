	.include "MPlayDef.s"

	.equ	bgm_sandstorm_grp, voicegroup_844F50C
	.equ	bgm_sandstorm_pri, 0
	.equ	bgm_sandstorm_rev, reverb_set+50
	.equ	bgm_sandstorm_mvl, 127
	.equ	bgm_sandstorm_key, 0
	.equ	bgm_sandstorm_tbs, 1
	.equ	bgm_sandstorm_exg, 0
	.equ	bgm_sandstorm_cmp, 1

	.section .rodata
	.global	bgm_sandstorm
	.align	2

@**************** Track 4 (Midi-Chn.5) ****************@

bgm_sandstorm_4:
	.byte	KEYSH , bgm_sandstorm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 68*bgm_sandstorm_mvl/mxv
bgm_sandstorm_4_003:
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	PEND
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W08
	.byte	W01
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W01
	.byte	W04
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W04
	.byte	W01
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W01
	.byte	W04
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W01
@ 004   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W08
	.byte	W01
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W03
	.byte	W02
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W04
	.byte	W01
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W03
	.byte	W02
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 005   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W02
	.byte	W03
	.byte	W05
	.byte	W01
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W01
	.byte	W01
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W01
	.byte	W05
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W06
	.byte	W03
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 006   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W01
	.byte	W04
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W02
	.byte	W03
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W01
	.byte	W04
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W02
	.byte	W07
	.byte	W01
	.byte	W01
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W08
	.byte	W01
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 007   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W01
	.byte	W04
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W04
	.byte	W01
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W01
	.byte	W04
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W08
	.byte	W01
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W01
@ 008   ----------------------------------------
bgm_sandstorm_4_008:
	.byte		N05   , Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	PEND
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W03
	.byte	W02
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W04
	.byte	W01
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W03
	.byte	W02
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W02
	.byte	W03
	.byte	W05
	.byte	W01
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W01
	.byte	W01
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W01
	.byte	W05
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W06
	.byte	W03
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W01
	.byte	W04
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W02
	.byte	W03
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W01
	.byte	W04
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W02
	.byte	W07
	.byte	W01
	.byte	W01
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 011   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_008
	.byte	W03
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 015   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 019   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_008
	.byte	W03
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 022   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 023   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W01
@ 024   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_008
	.byte	W03
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 025   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 026   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 027   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W01
@ 028   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_008
	.byte	W03
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 030   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 031   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_008
	.byte	W03
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 033   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 035   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 037   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 038   ----------------------------------------
bgm_sandstorm_4_038:
	.byte		N08   , Gn3 , v100
	.byte		N08   , Cn4 
	.byte		N08   , En4 
	.byte	W08
	.byte	PEND
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 039   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 041   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 042   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_038
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 043   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 044   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 045   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 046   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 047   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W01
	.byte	W04
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W03
	.byte	W06
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W03
	.byte	W02
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W01
@ 048   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W04
	.byte	W01
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W07
	.byte	W02
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W04
	.byte	W01
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte	W04
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W01
	.byte	W01
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W02
	.byte	W01
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W01
	.byte	W01
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W01
	.byte	W08
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W01
	.byte	W04
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W03
	.byte	W06
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 050   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W03
	.byte	W02
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W04
	.byte	W01
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W03
	.byte	W02
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W06
	.byte	W03
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 051   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W03
	.byte	W02
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W01
	.byte	W05
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W08
	.byte	W01
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W01
	.byte	W01
	.byte		N06   , Gn3 , v052
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W01
@ 052   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_008
	.byte	W03
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W05
	.byte	W01
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W02
	.byte	W07
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W02
	.byte	W03
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W01
	.byte	W04
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 053   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W01
	.byte	W04
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W04
	.byte	W01
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W03
	.byte	W02
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W06
	.byte	W03
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W03
	.byte	W02
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W01
	.byte	W05
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W08
	.byte	W01
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 054   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W01
	.byte	W01
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte	W01
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W01
	.byte	W01
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
	.byte	W08
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 055   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W01
@ 056   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_008
	.byte	W03
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 057   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 058   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 059   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W01
@ 060   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_008
	.byte	W03
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 061   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 062   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 063   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 064   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 065   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 066   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W03
@ 067   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W06
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 068   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 069   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 070   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W03
@ 071   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W06
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 072   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 073   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 074   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W03
@ 075   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W06
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 076   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 077   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 078   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W03
@ 079   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W06
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 080   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 081   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 082   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W03
@ 083   ----------------------------------------
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 
	.byte	W08
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W01
@ 084   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_008
	.byte	W03
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 085   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 086   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 087   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W01
@ 088   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_008
	.byte	W03
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 089   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 090   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 091   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W01
@ 092   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_008
	.byte	W03
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 093   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 094   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 095   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W01
@ 096   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_008
	.byte	W03
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 097   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 098   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 099   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 100   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 101   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 102   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_038
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 103   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 104   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 105   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 106   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_038
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 107   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 108   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 109   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 110   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 111   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W01
@ 112   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_008
	.byte	W03
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 113   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 114   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 115   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W01
@ 116   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_008
	.byte	W03
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 117   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 118   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 119   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W01
@ 120   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_008
	.byte	W03
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 121   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 122   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 123   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W01
@ 124   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_008
	.byte	W03
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 125   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 126   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 127   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 128   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 129   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 130   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_038
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 131   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 132   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 133   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , An3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W09
	.byte	W02
	.byte		        An3 , v052
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W01
@ 134   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_038
	.byte	W03
	.byte		N05   , Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W02
	.byte		N09   , Gn3 , v100
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W02
	.byte		N06   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W02
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W09
	.byte	W02
	.byte		        Dn3 , v052
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W01
@ 135   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 136   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 137   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 138   ----------------------------------------
	.byte	PATT
	 .word	bgm_sandstorm_4_003
	.byte	W03
	.byte	W03
	.byte		N05   , En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W02
	.byte		N09   , En3 , v100
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W02
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W01
@ 139   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

bgm_sandstorm_5:
	.byte	KEYSH , bgm_sandstorm_key+0
@ 000   ----------------------------------------
	.byte	W18
	.byte	W01
	.byte		VOICE , 24
	.byte		VOL   , 61*bgm_sandstorm_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	W76
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	W01
@ 011   ----------------------------------------
	.byte		N03   , Bn3 , v127
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W60
@ 012   ----------------------------------------
	.byte	W72
	.byte		N06   , Dn4 
	.byte	W06
	.byte	W18
@ 013   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W60
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W60
@ 016   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W60
@ 017   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W12
@ 018   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W09
@ 019   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 020   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 021   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 023   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 024   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 025   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 026   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 027   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 028   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 029   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 030   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 031   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 032   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 033   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 034   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 035   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Dn4 
	.byte	W09
	.byte	W03
@ 036   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 037   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 038   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        An3 
	.byte	W09
	.byte	W03
@ 039   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Dn4 
	.byte	W09
	.byte	W03
@ 040   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 041   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 042   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        An3 
	.byte	W09
	.byte	W03
@ 043   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 044   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 045   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 046   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W60
@ 064   ----------------------------------------
	.byte	W72
	.byte		        Dn4 
	.byte	W12
	.byte	W12
@ 065   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W60
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W60
@ 068   ----------------------------------------
	.byte	W72
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W15
@ 069   ----------------------------------------
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W06
	.byte	W42
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W60
@ 072   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W60
@ 073   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W60
@ 074   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W48
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
@ 075   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W12
@ 076   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W12
@ 077   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W12
@ 078   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W12
@ 079   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 080   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 081   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 082   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 083   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 084   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 085   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 086   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 087   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 088   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 089   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 090   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 091   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 092   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 093   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 094   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 095   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 096   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 097   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 098   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 099   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Dn4 
	.byte	W09
	.byte	W03
@ 100   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 101   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 102   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        An3 
	.byte	W09
	.byte	W03
@ 103   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Dn4 
	.byte	W09
	.byte	W03
@ 104   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 105   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 106   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        An3 
	.byte	W09
	.byte	W03
@ 107   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 108   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 109   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 110   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
@ 111   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 112   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 113   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 114   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 115   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 116   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 117   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 118   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 119   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 120   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 121   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 122   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 123   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 124   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 125   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 126   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 127   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Dn4 
	.byte	W09
	.byte	W03
@ 128   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 129   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 130   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        An3 
	.byte	W09
	.byte	W03
@ 131   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Dn4 
	.byte	W09
	.byte	W03
@ 132   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 133   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 134   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        An3 
	.byte	W09
	.byte	W03
@ 135   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 136   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 137   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 138   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	W03
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

bgm_sandstorm_6:
	.byte	KEYSH , bgm_sandstorm_key+0
	.byte		VOL   , 80*bgm_sandstorm_mvl/mxv
@ 000   ----------------------------------------
	.byte	W19
	.byte		VOICE , 81
	.byte		PAN   , c_v-44
	.byte	W76
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N03   , En1 , v100
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W60
@ 012   ----------------------------------------
	.byte	W72
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W18
@ 013   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W60
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W60
@ 016   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W60
@ 017   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W12
@ 018   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W09
@ 019   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 020   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 021   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 022   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 023   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 024   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 025   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 026   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 027   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 028   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 029   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 030   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 031   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 032   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 033   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 034   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 035   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Gn1 
	.byte	W09
	.byte	W03
@ 036   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 037   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 038   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Dn1 
	.byte	W09
	.byte	W03
@ 039   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Gn1 
	.byte	W09
	.byte	W03
@ 040   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 041   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 042   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Dn1 
	.byte	W09
	.byte	W03
@ 043   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 044   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 045   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 046   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W60
@ 064   ----------------------------------------
	.byte	W72
	.byte		        Gn1 
	.byte	W12
	.byte	W12
@ 065   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W60
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W60
@ 068   ----------------------------------------
	.byte	W72
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W15
@ 069   ----------------------------------------
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W42
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W60
@ 072   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W60
@ 073   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W60
@ 074   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W48
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
@ 075   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W12
@ 076   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W12
@ 077   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W12
@ 078   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte	W12
@ 079   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 080   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 081   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 082   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 083   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 084   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 085   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 086   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 087   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 088   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 089   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 090   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 091   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 092   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 093   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 094   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 095   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 096   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 097   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 098   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 099   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Gn1 
	.byte	W09
	.byte	W03
@ 100   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 101   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 102   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Dn1 
	.byte	W09
	.byte	W03
@ 103   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Gn1 
	.byte	W09
	.byte	W03
@ 104   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 105   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 106   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Dn1 
	.byte	W09
	.byte	W03
@ 107   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 108   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 109   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 110   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
@ 111   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 112   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 113   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 114   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 115   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 116   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 117   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 118   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 119   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 120   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 121   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 122   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 123   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 124   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 125   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 126   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 127   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Gn1 
	.byte	W09
	.byte	W03
@ 128   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 129   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 130   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Dn1 
	.byte	W09
	.byte	W03
@ 131   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Gn1 
	.byte	W09
	.byte	W03
@ 132   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 133   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , An1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 134   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Dn1 
	.byte	W09
	.byte	W03
@ 135   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 136   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 137   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte	W03
@ 138   ----------------------------------------
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N09   , Gn1 
	.byte	W09
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

bgm_sandstorm_7:
	.byte	KEYSH , bgm_sandstorm_key+0
	.byte		VOL   , 80*bgm_sandstorm_mvl/mxv
@ 000   ----------------------------------------
	.byte	W20
	.byte		VOICE , 46
	.byte		PAN   , c_v-7
	.byte	W76
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   , En0 , v127
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 046   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 047   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

bgm_sandstorm_8:
	.byte	KEYSH , bgm_sandstorm_key+0
	.byte		VOL   , 56*bgm_sandstorm_mvl/mxv
@ 000   ----------------------------------------
	.byte	W20
	.byte	W01
	.byte		VOICE , 87
	.byte	W72
	.byte	W03
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 100   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 101   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 102   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 103   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 104   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 105   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 106   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 107   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 108   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 109   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 110   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 128   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 129   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 130   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 131   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 132   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 133   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 134   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 135   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 136   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 137   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 138   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 139   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

bgm_sandstorm_11:
	.byte	KEYSH , bgm_sandstorm_key+0
@ 000   ----------------------------------------
	.byte	W22
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 18
	.byte		BENDR , 12
        .byte           PAN   , c_v+63
	.byte		VOL   , 35*bgm_sandstorm_mvl/mxv
	.byte	W72
	.byte	W02
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 064   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 069   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 076   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 077   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 078   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 081   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 082   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 083   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 084   ----------------------------------------
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
@ 085   ----------------------------------------
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 086   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 087   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 088   ----------------------------------------
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
@ 089   ----------------------------------------
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 090   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 091   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 092   ----------------------------------------
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
@ 093   ----------------------------------------
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 094   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 095   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 096   ----------------------------------------
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
@ 097   ----------------------------------------
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 098   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 099   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 100   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 101   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 102   ----------------------------------------
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
@ 103   ----------------------------------------
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 104   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 105   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 106   ----------------------------------------
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
@ 107   ----------------------------------------
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 108   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 109   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 110   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 111   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 112   ----------------------------------------
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
@ 113   ----------------------------------------
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 114   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 115   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 116   ----------------------------------------
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
@ 117   ----------------------------------------
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 118   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 119   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 120   ----------------------------------------
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
@ 121   ----------------------------------------
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 122   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 123   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 124   ----------------------------------------
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
@ 125   ----------------------------------------
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 126   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 127   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 128   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 129   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 130   ----------------------------------------
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
@ 131   ----------------------------------------
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 132   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 133   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 134   ----------------------------------------
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
@ 135   ----------------------------------------
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 136   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 137   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 138   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 139   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

bgm_sandstorm:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_sandstorm_pri	@ Priority
	.byte	bgm_sandstorm_rev	@ Reverb.

	.word	bgm_sandstorm_grp

	.word	bgm_sandstorm_4
	.word	bgm_sandstorm_5
	.word	bgm_sandstorm_6
	.word	bgm_sandstorm_7
	.word	bgm_sandstorm_8
	.word	bgm_sandstorm_11

	.end
