.class public final Lea/a;
.super Lea/d;
.source "SourceFile"


# virtual methods
.method public final initParams()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lea/d;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pictureSavePath"

    iget-object v2, p0, Lea/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lea/d;->a(Ljava/util/HashMap;)V

    iget v1, p0, Lea/d;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "frameRatio"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "frontCamera"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mParams:Lorg/json/JSONObject;

    return-void
.end method

.method public final initType()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/w;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LNh/d;->c(Z)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIVIVideoWatermarkTag"

    const-string v1, "initType: Watermark is not support, return."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :cond_2
    iget v1, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    invoke-static {v0}, LS8/d;->b(Z)LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object v0

    invoke-virtual {v0}, LZr/a;->z()Lcs/a;

    move-result-object v0

    iget-object v0, v0, Lcs/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    return-void

    :cond_3
    const-string/jumbo v1, "with"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    return-void

    :cond_4
    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    return-void

    :cond_5
    const-string p0, "position"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
