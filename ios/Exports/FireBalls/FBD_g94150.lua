--FireBall数据
local this = 
{
[-1183793042]={
{delay=600,time=5000,type=0,cue_sheet="fight/effect/tenth.acb",cue_name="Shapingwolf_enter"},
{effect="enter_eff",time=5000,type=0,pos_ref={ref_type=6}}
},
[161059103]={
effect="cast2_hit1",time=4000,type=0,pos_ref={ref_type=4,part_index=1,lock_col=1}
},
[-520473558]={
effect="cast2_hit3",time=4000,type=0,pos_ref={ref_type=4,part_index=1,lock_col=1}
},
[1310282141]={
{delay=2320,time=2000,type=1,hit_type=1,camera_shake={time=200,shake_dir=1,range=280,range1=100,range2=25,hz=30,decay_value=0.3},hit_creates={2124325257},hits={0}},
{delay=2860,time=2000,type=1,hit_type=1,camera_shake={time=350,shake_dir=1,range=350,range1=200,range2=150,hz=30,decay_value=0.3},hit_creates={-520473558},hits={0}},
{effect="cast2_eff",time=4000,type=0,pos_ref={ref_type=6}},
{delay=300,time=4500,type=0,cue_sheet="fight/effect/tenth.acb",cue_name="Shapingwolf_attack_skill_02"},
{delay=2020,time=2000,type=1,hit_type=1,camera_shake={time=200,shake_dir=1,range=280,range1=100,range2=25,hz=30,decay_value=0.3},hit_creates={161059103},hits={0}}
},
[2124325257]={
effect="cast2_hit2",time=4000,type=0,pos_ref={ref_type=4,part_index=1,lock_col=1}
},
[806661594]={
effect="cast1_hit",time=700,type=0,pos_ref={ref_type=4,part_index=1,lock_col=1}
},
[-686817241]={
{delay=1500,time=2000,type=4,hits={0}},
{effect="cast1_eff",time=2500,type=0,pos_ref={ref_type=6},cue_sheet="fight/effect/tenth.acb",cue_name="Shapingwolf_attack_skill_01"},
{delay=1500,time=2000,type=1,hit_type=1,camera_shake={time=500,shake_dir=1,range=280,range1=100,range2=25,hz=30,decay_value=0.3},hit_creates={806661594},hits={0}}
},
[661633433]={
effect="cast0_hit",time=2000,type=0,pos_ref={ref_type=4,part_index=1,lock_col=1}
},
[-1609092943]={
{effect="cast0_eff",time=2000,type=0,pos_ref={ref_type=6}},
{delay=740,time=2000,type=1,hit_type=1,camera_shake={time=500,shake_dir=1,range=280,range1=100,range2=25,hz=30,decay_value=0.3},hit_creates={661633433},hits={0}},
{delay=300,time=2000,type=0,cue_sheet="fight/effect/tenth.acb",cue_name="Shapingwolf_attack_general"}
}
};

return this;