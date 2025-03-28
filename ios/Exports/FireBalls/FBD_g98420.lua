--FireBall数据
local this = 
{
[-686817241]={
{delay=2800,time=8000,type=1,hit_type=1,camera_shake={time=400,shake_dir=1,range=200,range2=200,hz=60,decay_value=0.6},hit_creates={1192467788},hits={0,500}},
{effect="cast1_eff2",time=5000,type=0,pos_ref={ref_type=10}},
{effect="cast1_eff",time=5000,type=0,pos_ref={ref_type=6},cue_sheet="fight/effect/sixteen.acb",cue_name="Leo_attack_skill_01"}
},
[1192467788]={
time=2000,type=0
},
[1310282141]={
{delay=1550,time=5000,type=1,hit_type=1,camera_shake={time=400,shake_dir=1,range=300,range2=300,hz=60,decay_value=0.6},hits={0}},
{delay=150,time=5000,type=1,hit_type=1,camera_shake={time=200,shake_dir=1,range=100,range2=100,hz=60,decay_value=0.6},hit_creates={2124325257},hits={0}},
{delay=400,time=5000,type=1,hit_type=1,camera_shake={time=200,shake_dir=1,range=100,range2=100,hz=60,decay_value=0.6},hits={0}},
{effect="cast2_eff",time=5000,type=0,pos_ref={ref_type=6},cue_sheet="fight/effect/sixteen.acb",cue_name="Leo_attack_skill_02"},
{delay=850,time=5000,type=1,hit_type=1,camera_shake={time=200,shake_dir=1,range=100,range2=100,hz=60,decay_value=0.6},hits={0}}
},
[2124325257]={
time=2000,type=0
},
[958292235]={
{time=5000,type=3,hits={0}},
{effect="cast3_eff",time=5000,type=0,pos_ref={ref_type=6},cue_sheet="fight/effect/sixteen.acb",cue_name="Leo_attack_skill_03"}
},
[-1485114200]={
{time=10000,type=1,hit_type=1,hit_creates={-454591178},hits={5000,5400,5800}},
{effect="cast4_hit01",time=12000,type=0,pos_ref={ref_type=6}},
{effect="cast4_eff",time=12000,type=0,pos_ref={ref_type=6},cue_sheet="fight/effect/sixteen.acb",cue_name="Leo_attack_skill_04"},
{time=10000,type=1,hit_type=1,hits={9300}}
},
[-454591178]={
effect="cast4_hit02",time=10000,type=0,pos_ref={ref_type=4,offset_row=-250,part_index=1}
},
[-1609092943]={
{delay=1355,time=5000,type=1,hit_type=1,camera_shake={time=200,shake_dir=1,range=200,range2=200,hz=50,decay_value=0.6},hit_creates={1349028111},hits={0,350}},
{effect="cast0_eff",time=3500,type=0,pos_ref={ref_type=6},cue_sheet="fight/effect/sixteen.acb",cue_name="Leo_attack_general"}
},
[1349028111]={
effect="cast0_hit",time=2000,type=0,pos_ref={ref_type=4,part_index=0}
},
[-316323548]={
{effect="deadLarge_common_eff",effect_pack="common",delay=2416,time=6000,type=0,pos_ref={ref_type=6},cue_sheet="fight/effect/nineth.acb",cue_name="Drasoul_Die"}
},
[-1183793042]={
{effect="enter",time=5000,type=0,pos_ref={ref_type=6},cue_sheet="fight/effect/Leo_enter.acb",cue_name="Leo_enter"}
},
[-1328923786]={
{effect="win",time=5000,type=0,pos_ref={ref_type=6}}
}
};

return this;