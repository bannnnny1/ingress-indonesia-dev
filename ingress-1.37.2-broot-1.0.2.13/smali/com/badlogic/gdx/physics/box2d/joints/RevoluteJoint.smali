.class public Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;
.super Lcom/badlogic/gdx/physics/box2d/Joint;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/physics/box2d/World;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/physics/box2d/Joint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 33
    return-void
.end method

.method private native jniEnableLimit(JZ)V
.end method

.method private native jniEnableMotor(JZ)V
.end method

.method private native jniGetJointAngle(J)F
.end method

.method private native jniGetJointSpeed(J)F
.end method

.method private native jniGetLowerLimit(J)F
.end method

.method private native jniGetMotorSpeed(J)F
.end method

.method private native jniGetMotorTorque(JF)F
.end method

.method private native jniGetUpperLimit(J)F
.end method

.method private native jniIsLimitEnabled(J)Z
.end method

.method private native jniIsMotorEnabled(J)Z
.end method

.method private native jniSetLimits(JFF)V
.end method

.method private native jniSetMaxMotorTorque(JF)V
.end method

.method private native jniSetMotorSpeed(JF)V
.end method


# virtual methods
.method public enableLimit(Z)V
    .locals 2
    .parameter

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->jniEnableLimit(JZ)V

    .line 68
    return-void
.end method

.method public enableMotor(Z)V
    .locals 2
    .parameter

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->jniEnableMotor(JZ)V

    .line 119
    return-void
.end method

.method public getJointAngle()F
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->jniGetJointAngle(J)F

    move-result v0

    return v0
.end method

.method public getJointSpeed()F
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->jniGetJointSpeed(J)F

    move-result v0

    return v0
.end method

.method public getLowerLimit()F
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->jniGetLowerLimit(J)F

    move-result v0

    return v0
.end method

.method public getMotorSpeed()F
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->jniGetMotorSpeed(J)F

    move-result v0

    return v0
.end method

.method public getMotorTorque(F)F
    .locals 2
    .parameter

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->jniGetMotorTorque(JF)F

    move-result v0

    return v0
.end method

.method public getUpperLimit()F
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->jniGetUpperLimit(J)F

    move-result v0

    return v0
.end method

.method public isLimitEnabled()Z
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->jniIsLimitEnabled(J)Z

    move-result v0

    return v0
.end method

.method public isMotorEnabled()Z
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->jniIsMotorEnabled(J)Z

    move-result v0

    return v0
.end method

.method public setLimits(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->addr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->jniSetLimits(JFF)V

    .line 99
    return-void
.end method

.method public setMaxMotorTorque(F)V
    .locals 2
    .parameter

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->jniSetMaxMotorTorque(JF)V

    .line 149
    return-void
.end method

.method public setMotorSpeed(F)V
    .locals 2
    .parameter

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;->jniSetMotorSpeed(JF)V

    .line 129
    return-void
.end method
