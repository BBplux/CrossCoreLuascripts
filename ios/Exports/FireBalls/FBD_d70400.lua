--FireBall数据
local this = 
{
[-520473558]={
time=9000,type=0
},
[2045994384]={
time=9000,type=0
},
[1310282141]={
{effect="cast2_eff",time=11000,type=0,pos_ref={ref_type=6},cue_sheet="fight/effect/seventeen.acb",cue_name="Lycoris_Radiata_attack_skill_02"},
{delay=9300,time=11000,type=3,hit_creates={-520473558,2045994384},hits={0}},
{delay=9300,time=11000,type=3,hit_creates={-380864511},hits={0}},
{time=11000,type=0,cue_sheet="cv/Lycoris_Radiata.acb",cue_name="Lycoris_Radiata_11",cue_feature=1},
{delay=2000,time=11000,type=0,cue_sheet="cv/Lycoris_Radiata.acb",cue_name="Lycoris_Radiata_12",cue_feature=1},
{delay=9300,time=11000,type=3,hits={0}},
{effect="cast2_eff1",delay=7800,time=9000,type=0,pos_ref={ref_type=13}}
},
[-380864511]={
effect="cast1_buff1",time=9000,type=0,pos_ref={ref_type=15}
},
[-686817241]={
{time=9000,type=3,hit_creates={-1457652640},hits={0}},
{delay=1500,time=9000,type=3,hit_creates={1192467788},hits={0}},
{time=9000,type=0,cue_sheet="cv/Lycoris_Radiata.acb",cue_name="Lycoris_Radiata_10",cue_feature=1}
},
[-1457652640]={
effect="cast1_buff",time=9000,type=0,pos_ref={ref_type=4,part_index=1}
},
[1192467788]={
effect="cast1_buff1",time=9000,type=0,pos_ref={ref_type=4,part_index=1}
},
[-1609092943]={
{delay=1200,time=9000,type=1,hit_type=0,camera_shake={time=160,shake_dir=1,range=200,hz=350,decay_value=0.25},hits={0,200}},
{effect="cast0_hit",delay=1250,time=9000,type=0,pos_ref={ref_type=1}},
{time=9000,type=0,cue_sheet="cv/Lycoris_Radiata.acb",cue_name="Lycoris_Radiata_09",cue_feature=1},
{effect="cast0_eff",time=9000,type=0,pos_ref={ref_type=6},cue_sheet="fight/effect/seventeen.acb",cue_name="Lycoris_Radiata_attack_general"}
},
[-1183793042]={
{effect="enter",time=9000,type=0,pos_ref={ref_type=6}}
},
[-1328923786]={
{effect="win",time=9000,type=0,pos_ref={ref_type=6}}
}
};

return this;