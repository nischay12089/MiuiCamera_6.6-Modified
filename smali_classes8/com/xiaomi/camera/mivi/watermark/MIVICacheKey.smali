.class public Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final custom:Ljava/lang/String;

.field private final isCinematicRatio:Z

.field private final isLTR:Z

.field private final ratio:F

.field private final watermarkLogo:Ljava/lang/String;

.field private final watermarkName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->custom:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->ratio:F

    iput-boolean p3, p0, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->isLTR:Z

    iput-boolean p4, p0, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->isCinematicRatio:Z

    iput-object p5, p0, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->watermarkLogo:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->watermarkName:Ljava/lang/String;

    return-void
.end method

.method public static areFloatsEqual(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;

    iget-object v2, p1, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->custom:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->custom:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->ratio:F

    iget v3, p0, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->ratio:F

    invoke-static {v2, v3}, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->areFloatsEqual(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->isLTR:Z

    iget-boolean v3, p0, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->isLTR:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->isCinematicRatio:Z

    iget-boolean v3, p0, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->isCinematicRatio:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->watermarkLogo:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->watermarkLogo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->watermarkName:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->watermarkName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->custom:Ljava/lang/String;

    iget v1, p0, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->ratio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v2, p0, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->isLTR:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->isCinematicRatio:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->watermarkLogo:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->watermarkName:Ljava/lang/String;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
