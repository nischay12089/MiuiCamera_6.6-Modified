.class public final Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;",
        "",
        "nBufferFrames",
        "",
        "pos",
        "",
        "angle",
        "(IFF)V",
        "getAngle",
        "()F",
        "setAngle",
        "(F)V",
        "getNBufferFrames",
        "()I",
        "setNBufferFrames",
        "(I)V",
        "getPos",
        "setPos",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private angle:F

.field private nBufferFrames:I

.field private pos:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    iput p2, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    iput p3, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;IFFILjava/lang/Object;)Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->copy(IFF)Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    return p0
.end method

.method public final copy(IFF)Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;
    .locals 0

    new-instance p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;-><init>(IFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    check-cast p1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    iget v1, p1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    int-to-float v1, v1

    iget v3, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    iget v3, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget p1, p1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->floatEquals(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.faceunity.core.entity.FUAvatarAnimFilterParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getAngle()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    return p0
.end method

.method public final getNBufferFrames()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    return p0
.end method

.method public final getPos()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    invoke-static {v0, v2, v1}, LF1/Q;->a(IFI)I

    move-result v0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAngle(F)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    return-void
.end method

.method public final setNBufferFrames(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    return-void
.end method

.method public final setPos(F)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FUAvatarAnimFilterParams(nBufferFrames="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LCs/Q;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
