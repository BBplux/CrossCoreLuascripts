-- 1100070097
-- 本文件由工具自动生成,请不要直接编辑本文件
---------------------------------------------
-- 技能基类
Buffer1100070097 = oo.class(BuffBase)
function Buffer1100070097:Init(mgr, id, target, caster)
	BuffBase.Init(self, mgr, id, target, caster)
end
-- 创建时
function Buffer1100070097:OnCreate(caster, target)
	-- 5106
	self:AddAttrPercent(BufferEffect[5106], self.caster, target or self.owner, nil,"defense",-0.3)
end
