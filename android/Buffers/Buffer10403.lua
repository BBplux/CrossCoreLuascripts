-- 暴伤强化
-- 本文件由工具自动生成,请不要直接编辑本文件
---------------------------------------------
-- 技能基类
Buffer10403 = oo.class(BuffBase)
function Buffer10403:Init(mgr, id, target, caster)
	BuffBase.Init(self, mgr, id, target, caster)
end
-- 创建时
function Buffer10403:OnCreate(caster, target)
	-- 4403
	self:AddAttr(BufferEffect[4403], self.caster, target or self.owner, nil,"crit",0.15)
end
