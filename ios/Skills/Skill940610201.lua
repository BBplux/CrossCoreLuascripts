-- 盾斧排击
-- 本文件由工具自动生成,请不要直接编辑本文件
---------------------------------------------
-- 技能基类
Skill940610201 = oo.class(SkillBase)
function Skill940610201:Init(skillID, card)
	SkillBase.Init(self, skillID, card)
end
-- 执行技能
function Skill940610201:DoSkill(caster, target, data)
	-- 11002
	self.order = self.order + 1
	self:DamagePhysics(SkillEffect[11002], caster, target, data, 0.5,2)
	-- 8060
	if SkillJudger:CasterIsSelf(self, caster, target, true) then
	else
		return
	end
	-- 8200
	if SkillJudger:IsCurrSkill(self, caster, target, true) then
	else
		return
	end
	-- 903100201
	self.order = self.order + 1
	self:AddBuff(SkillEffect[903100201], caster, self.card, data, 2410,3)
end
