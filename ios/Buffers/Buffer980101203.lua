-- 乐团机制buff3
-- 本文件由工具自动生成,请不要直接编辑本文件
---------------------------------------------
-- 技能基类
Buffer980101203 = oo.class(BuffBase)
function Buffer980101203:Init(mgr, id, target, caster)
	BuffBase.Init(self, mgr, id, target, caster)
end
-- 伤害前
function Buffer980101203:OnBefourHurt(caster, target)
	-- 8747
	local c143 = SkillApi:ClassCount(self, self.caster, target or self.owner,4,1)
	-- 8754
	local c150 = SkillApi:GetAttr(self, self.caster, target or self.owner,1,"defense")
	-- 8063
	if SkillJudger:CasterIsEnemy(self, self.caster, target, true) then
	else
		return
	end
	-- 8070
	if SkillJudger:TargetIsSelf(self, self.caster, target, true) then
	else
		return
	end
	-- 980101102
	self:AddHp(BufferEffect[980101102], self.caster, target or self.owner, nil,-1*c150*c143)
end
-- 创建时
function Buffer980101203:OnCreate(caster, target)
	-- 980101103
	self:AddBuff(BufferEffect[980101103], self.caster, target or self.owner, nil,980101102)
end
