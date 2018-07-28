#!/bin/bash

gnetlist -g partslist3 -o i2s_mezzanine.bom 000_HS.sch 000_HS_STK.sch 000_LS_SM.sch 000_LS_SM_STK.sch 100_power.sch 300_audio.sch 400_audio_filter_conn.sch 500_hs_amp.sch


#http://wiki.geda-project.org/geda:faq-gnetlist#bill_of_materials_bom_generation

