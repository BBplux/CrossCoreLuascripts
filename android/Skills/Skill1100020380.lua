-- 角色造成的追加攻击伤害提高10%
-- 本文件由工具自动生成,请不要直接编辑本文件
---------------------------------------------
-- 技能基类
Skill1100020380 = oo.class(SkillBase)
function Skill1100020380:Init(skillID, card)
	SkillBase.Init(self, skillID, card)
end
-- 伤害前
function Skill1100020380:OnBefourHurt(caster, target, data)
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
	-- 9747
	if SkillJudger:IsCallSkill(self, caster, target, true) then
	else
		return
	end
	-- 1100020380
	self:AddTempAttr(SkillEffect[1100020380], caster, self.card, data, "damage",0.1)
end
