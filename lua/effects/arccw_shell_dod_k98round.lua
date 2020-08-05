
EFFECT.Sounds = {}
EFFECT.Pitch = 90
EFFECT.Scale = 1.5
EFFECT.PhysScale = 1
EFFECT.Model = "models/weapons/shells/shell_795x57.mdl"
EFFECT.Material = nil
EFFECT.JustOnce = true
EFFECT.AlreadyPlayedSound = false
EFFECT.ShellTime = 1

EFFECT.SpawnTime = 0

EFFECT.ShellScale = 1.5
EFFECT.ShellRotate = 180
EFFECT.ShellRotateAngle = Angle(0, 0, 180)

function EFFECT:Init(data)

    local att = data:GetAttachment()
    local ent = data:GetEntity()
    local mag = data:GetMagnitude()

    local mdl = LocalPlayer():GetViewModel()

    if LocalPlayer():ShouldDrawLocalPlayer() then
        mdl = ent
    end

    if !IsValid(ent) then self:Remove() return end

    if ent.Owner != LocalPlayer() then
        mdl = ent
    end

    if ent.Owner != LocalPlayer() then
        if !GetConVar("arccw_shelleffects"):GetBool() then self:Remove() return end
    end

    if !mdl or !IsValid(mdl) then self:Remove() return end

    if !mdl:GetAttachment(att) then self:Remove() return end

    local origin, ang = mdl:GetAttachment(att).Pos, mdl:GetAttachment(att).Ang

    ang:RotateAroundAxis(ang:Right(), -90 + self.ShellRotate)

    ang:RotateAroundAxis(ang:Right(), (self.ShellRotateAngle or Angle(0, 0, 0))[1])
    ang:RotateAroundAxis(ang:Up(), (self.ShellRotateAngle or Angle(0, 0, 0))[2])
    ang:RotateAroundAxis(ang:Forward(), (self.ShellRotateAngle or Angle(0, 0, 0))[3])

    local dir = ang:Up()
    local st = GetConVar("arccw_shelltime"):GetFloat()

    self.Model = self.ShellModel or self.Model
    self.Scale = self.ShellScale or 1
    self.PhysScale = self.ShellPhysScale or 1
    self.Pitch = self.ShellPitch or 100
    self.Sounds = self.ShellSounds or ArcCW.ShellSoundsTable
    self.ShellTime = st <= 0 and ent.ShellTime or st

    self:SetPos(origin)
    self:SetModel(self.Model)
    self:SetModelScale(self.Scale)
    self:DrawShadow(true)
    self:SetAngles(ang)

    if self.Material then
        self:SetMaterial(self.Material)
    end

    local pb_vert = 2 * self.Scale * self.PhysScale
    local pb_hor = 0.5 * self.Scale * self.PhysScale

    self:PhysicsInitBox(Vector(-pb_vert,-pb_hor,-pb_hor), Vector(pb_vert,pb_hor,pb_hor))

    self:SetCollisionGroup(COLLISION_GROUP_INTERACTIVE_DEBRIS)

    local phys = self:GetPhysicsObject()

    local plyvel = Vector(0, 0, 0)

    if IsValid(ent.Owner) then
        plyvel = ent.Owner:GetAbsVelocity()
    end

    phys:Wake()
    phys:SetDamping(0, 0)
    phys:SetMass(1)
    phys:SetMaterial("gmod_silent")

    phys:SetVelocity((dir * mag * math.Rand(1, 2)) + plyvel)
    phys:AddAngleVelocity(VectorRand() * 400)

    self.HitPitch = self.Pitch + math.Rand(-5,5)

    self.SpawnTime = CurTime()
end

function EFFECT:PhysicsCollide()
    if self.AlreadyPlayedSound and self.JustOnce then return end

    sound.Play(self.Sounds[math.random(#self.Sounds)], self:GetPos(), 65, self.HitPitch, 1)

    self.AlreadyPlayedSound = true
end

function EFFECT:Think()
    if (self.SpawnTime + self.ShellTime) <= CurTime() then
        self:SetRenderFX( kRenderFxFadeFast )
        if (self.SpawnTime + self.ShellTime + 1) <= CurTime() then
            return false
        end
    end
    return true
end

function EFFECT:Render()
    if !IsValid(self) then return end
    self:DrawModel()
end