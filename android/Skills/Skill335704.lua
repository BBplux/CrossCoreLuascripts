-- 朝晖2
-- 本文件由工具自动生成,请不要直接编辑本文件
---------------------------------------------
-- 技能基类
Skill335704 = oo.class(SkillBase)
function Skill335704:Init(skillID, card)
	SkillBase.Init(self, skillID, card)
end
-- 伤害前
function Skill335704:OnBefourHurt(caster, target, data)
	-- 8060
	if SkillJudger:CasterIsSelf(self, caster, target, true) then
	else
		return
	end
	-- 8073
	if SkillJudger:TargetIsEnemy(self, caster, target, true) then
	else
		return
	end
	-- 8428
	local count28 = SkillApi:BuffCount(self, caster, target,2,3,1002)
	-- 8111
	if SkillJudger:Greater(self, caster, self.card, true,count28,0) then
	else
		return
	end
	-- 335704
	self:AddTempAttr(SkillEffect[335704], caster, self.card, data, "damage",0.25)
end
