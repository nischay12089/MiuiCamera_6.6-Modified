.class public final Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;",
        "",
        "scaleX",
        "",
        "scaleY",
        "scaleZ",
        "(FFF)V",
        "getScaleX",
        "()F",
        "setScaleX",
        "(F)V",
        "getScaleY",
        "setScaleY",
        "getScaleZ",
        "setScaleZ",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private scaleX:F

.field private scaleY:F

.field private scaleZ:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    iput p2, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    iput p3, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;FFFILjava/lang/Object;)Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->copy(FFF)Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    return p0
.end method

.method public final copy(FFF)Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;
    .locals 0

    new-instance p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;-><init>(FFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;

    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    iget v1, p1, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    iget v1, p1, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    iget p1, p1, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getScaleX()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    return p0
.end method

.method public final getScaleY()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    return p0
.end method

.method public final getScaleZ()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    invoke-static {v0, v2, v1}, LF1/Q;->a(IFI)I

    move-result v0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setScaleX(F)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    return-void
.end method

.method public final setScaleZ(F)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FUAvatarFixModeTransScale(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LCs/Q;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
