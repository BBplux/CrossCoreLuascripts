-- 受到伤害时60%获得攻击力15%，最多叠加2层，持续3回合
-- 本文件由工具自动生成,请不要直接编辑本文件
---------------------------------------------
-- 技能基类
Skill1100010051 = oo.class(SkillBase)
function Skill1100010051:Init(skillID, card)
	SkillBase.Init(self, skillID, card)
end
-- 攻击结束
function Skill1100010051:OnAttackOver(caster, target, data)
	-- 8063
	if SkillJudger:CasterIsEnemy(self, caster, target, true) then
	else
		return
	end
	-- 8070
	if SkillJudger:TargetIsSelf(self, caster, target, true) then
	else
		return
	end
	-- 1100010051
	if self:Rand(6000) then
		self:AddBuffCount(SkillEffect[1100010051], caster, self.card, data, 1100010050,1,2)
	end
end
