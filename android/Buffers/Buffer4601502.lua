-- 攻击强化
-- 本文件由工具自动生成,请不要直接编辑本文件
---------------------------------------------
-- 技能基类
Buffer4601502 = oo.class(BuffBase)
function Buffer4601502:Init(mgr, id, target, caster)
	BuffBase.Init(self, mgr, id, target, caster)
end
-- 创建时
function Buffer4601502:OnCreate(caster, target)
	-- 4601502
	self:AddAttr(BufferEffect[4601502], self.caster, self.card, nil, "attack",60*self.nCount)
end
