-- 血量比标记
-- 本文件由工具自动生成,请不要直接编辑本文件
---------------------------------------------
-- 技能基类
Buffer1100020311 = oo.class(BuffBase)
function Buffer1100020311:Init(mgr, id, target, caster)
	BuffBase.Init(self, mgr, id, target, caster)
end
-- 创建时
function Buffer1100020311:OnCreate(caster, target)
	-- 1100020311
	self:AddAttr(BufferEffect[1100020311], self.caster, target or self.owner, nil,"speed",25)
end
