-- 幽兰2
-- 本文件由工具自动生成,请不要直接编辑本文件
---------------------------------------------
-- 技能基类
Skill332905 = oo.class(SkillBase)
function Skill332905:Init(skillID, card)
	SkillBase.Init(self, skillID, card)
end
-- 伤害前
function Skill332905:OnBefourHurt(caster, target, data)
	-- 8062
	if SkillJudger:CasterIsTeammate(self, caster, target, true) then
	else
		return
	end
	-- 8073
	if SkillJudger:TargetIsEnemy(self, caster, target, true) then
	else
		return
	end
	-- 8437
	local count37 = SkillApi:BuffCount(self, caster, target,2,3,3008)
	-- 8120
	if SkillJudger:Greater(self, caster, self.card, true,count37,0) then
	else
		return
	end
	-- 332905
	self:AddTempAttr(SkillEffect[332905], caster, target, data, "bedamage",0.15)
end
