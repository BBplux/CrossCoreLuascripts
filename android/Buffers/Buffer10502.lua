-- 命中强化
-- 本文件由工具自动生成,请不要直接编辑本文件
---------------------------------------------
-- 技能基类
Buffer10502 = oo.class(BuffBase)
function Buffer10502:Init(mgr, id, target, caster)
	BuffBase.Init(self, mgr, id, target, caster)
end
-- 创建时
function Buffer10502:OnCreate(caster, target)
	-- 4502
	self:AddAttr(BufferEffect[4502], self.caster, target or self.owner, nil,"hit",0.1)
end
