-- 绽放
-- 本文件由工具自动生成,请不要直接编辑本文件
---------------------------------------------
-- 技能基类
Buffer704001304 = oo.class(BuffBase)
function Buffer704001304:Init(mgr, id, target, caster)
	BuffBase.Init(self, mgr, id, target, caster)
end
-- 创建时
function Buffer704001304:OnCreate(caster, target)
	-- 4005
	self:AddAttrPercent(BufferEffect[4005], self.caster, target or self.owner, nil,"attack",0.25)
	-- 4304
	self:AddAttr(BufferEffect[4304], self.caster, target or self.owner, nil,"crit_rate",0.2)
end
