-- 效果命中转化为damage加成（蓝色）100%效果命中转换为50%damage加成
-- 本文件由工具自动生成,请不要直接编辑本文件
---------------------------------------------
-- 技能基类
Skill1100020130 = oo.class(SkillBase)
function Skill1100020130:Init(skillID, card)
	SkillBase.Init(self, skillID, card)
end
-- 伤害前
function Skill1100020130:OnBefourHurt(caster, target, data)
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
	-- 1100020133
	local dqmingzhong = SkillApi:GetAttr(self, caster, target,3,"hit")
	-- 1100020130
	self:AddTempAttrPercent(SkillEffect[1100020130], caster, self.card, data, "damage",dqmingzhong*0.5)
end
