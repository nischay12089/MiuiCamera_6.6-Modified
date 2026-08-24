.class public final Lop/b;
.super Lcom/xiaomi/camera/mivi/common/MIVITag;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:F

.field public b:LN1/n;

.field public c:LN1/n;

.field public final d:Landroid/location/Location;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/location/Location;Ljava/util/List;FIZIIFLandroid/util/Size;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;FIZIIF",
            "Landroid/util/Size;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/common/MIVITag;-><init>()V

    const-string p9, ""

    iput-object p9, p0, Lop/b;->k:Ljava/lang/String;

    iput-object p1, p0, Lop/b;->d:Landroid/location/Location;

    iput-object p2, p0, Lop/b;->e:Ljava/util/List;

    iput p3, p0, Lop/b;->f:F

    iput p4, p0, Lop/b;->g:I

    iput-boolean p5, p0, Lop/b;->h:Z

    iput p6, p0, Lop/b;->i:I

    iput p7, p0, Lop/b;->j:I

    iput p8, p0, Lop/b;->a:F

    iput-boolean p10, p0, Lop/b;->m:Z

    invoke-static {p8}, Lri/e;->f(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lop/b;->l:Ljava/lang/String;

    new-instance p1, Lop/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lop/b;->initType()V

    iget p1, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lop/b;->initParams()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getInstance()Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->hasPictureCache(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getPictureNum(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string v1, "ic_wp_"

    const-string v2, ".webp"

    invoke-static {v1, p2, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;->VERSION_3_0_01:Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;->getValue()F

    move-result v3

    iget v4, p0, Lop/b;->a:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_1

    sget-object v1, Lcom/xiaomi/camera/mivi/common/MIVIJSONKeyConstant;->REAL_TIME_BITMAP_LIST:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->addPictureNum(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getPictureNum(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_ic_wp_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v3, LLr/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, p0, p1}, LLr/b;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v3, LLr/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, p0, p1}, LLr/b;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    invoke-virtual {v0, p2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getPictureNum(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final initParams()V
    .locals 30

    move-object/from16 v1, p0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget v6, v1, Lop/b;->a:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "version"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pictureSavePath"

    iget-object v7, v1, Lop/b;->l:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v1, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit8 v6, v6, 0x20

    const-string v8, "watermarkPreviewSize"

    const-string v9, "y"

    const-string v10, "x"

    const/16 v11, 0xb4

    iget v12, v1, Lop/b;->i:I

    const-string v13, "height"

    const-string v14, "width"

    if-nez v6, :cond_0

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_0
    iget-object v6, v1, Lop/b;->b:LN1/n;

    iget-object v15, v6, LN1/n;->m:Landroid/graphics/Bitmap;

    iget-object v6, v6, LN1/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v15, v6}, Lop/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v6

    iget-object v15, v1, Lop/b;->b:LN1/n;

    iget-object v15, v15, LN1/n;->a:Ljava/lang/String;

    const/16 v16, 0x1

    const-string v0, "aiKey"

    invoke-virtual {v5, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "aiPictureNum"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lop/b;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v15, "orientationApp"

    invoke-virtual {v5, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lop/b;->b:LN1/n;

    const/16 v17, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v2, v3}, LN1/n;->a(J)[I

    move-result-object v2

    aget v3, v2, v17

    aget v6, v2, v16

    iget-object v15, v1, Lop/b;->b:LN1/n;

    iget-object v15, v15, LN1/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    sget-boolean v20, LJe/c;->k:Z

    sget-object v20, LJe/c$b;->a:LJe/c;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result v20

    const/16 v21, 0x3

    if-eqz v20, :cond_2

    invoke-static {}, LK2/j;->a()Z

    move-result v20

    if-nez v20, :cond_2

    invoke-static {}, LK2/j;->b()Z

    move-result v20

    if-eqz v20, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v20, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    sget-boolean v20, LJe/d;->c:Z

    if-eqz v20, :cond_8

    goto :goto_0

    :goto_2
    sub-int v4, v12, v0

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    if-eqz v4, :cond_3

    if-ne v4, v11, :cond_4

    :cond_3
    iget-object v4, v1, Lop/b;->b:LN1/n;

    iget-object v4, v4, LN1/n;->i:[I

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_4

    sget-boolean v4, LJe/d;->c:Z

    if-nez v4, :cond_5

    if-eq v12, v11, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v29, v19

    move/from16 v19, v15

    move/from16 v15, v29

    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    if-eq v0, v11, :cond_6

    :goto_4
    move v4, v15

    move/from16 v15, v19

    goto :goto_5

    :cond_6
    aget v3, v2, v16

    aget v4, v2, v20

    sub-int v6, v15, v4

    goto :goto_4

    :cond_7
    aget v3, v2, v21

    sub-int v3, v19, v3

    aget v6, v2, v17

    goto :goto_4

    :cond_8
    const/16 v20, 0x2

    move/from16 v4, v19

    :goto_5
    sget-boolean v19, LJe/d;->c:Z

    if-eqz v19, :cond_b

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lu2/Q;->O()Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v11, 0x5a

    if-eq v0, v11, :cond_a

    :cond_9
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v11

    invoke-virtual {v11}, Lu2/Q;->O()Z

    move-result v11

    if-nez v11, :cond_b

    const/16 v11, 0x10e

    if-ne v0, v11, :cond_b

    :cond_a
    aget v0, v2, v20

    sub-int v3, v4, v0

    aget v0, v2, v21

    sub-int v6, v15, v0

    :cond_b
    new-instance v0, Ljava/util/HashMap;

    move/from16 v2, v20

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v3, v0, v10, v6, v9}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "aiStartPoint"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v4, v0, v14, v15, v13}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, v1, Lop/b;->b:LN1/n;

    iget-object v2, v2, LN1/n;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lop/b;->b:LN1/n;

    iget-object v2, v2, LN1/n;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "aiWatermarkSize"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget v0, v1, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v0, v1, Lop/b;->c:LN1/n;

    iget-object v2, v0, LN1/n;->m:Landroid/graphics/Bitmap;

    iget-object v0, v0, LN1/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lop/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lop/b;->c:LN1/n;

    iget-object v2, v2, LN1/n;->a:Ljava/lang/String;

    const-string v3, "smTextKey"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "smTextPictureNum"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, v1, Lop/b;->c:LN1/n;

    iget-object v2, v2, LN1/n;->i:[I

    aget v2, v2, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lop/b;->c:LN1/n;

    iget-object v2, v2, LN1/n;->i:[I

    aget v2, v2, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "smTextStartPoint"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, v1, Lop/b;->c:LN1/n;

    iget-object v2, v2, LN1/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lop/b;->c:LN1/n;

    iget-object v2, v2, LN1/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, v1, Lop/b;->c:LN1/n;

    iget-object v2, v2, LN1/n;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lop/b;->c:LN1/n;

    iget-object v2, v2, LN1/n;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "textWatermarkSize"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget v0, v1, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit8 v2, v0, 0x1

    const-string v3, " "

    const/16 v4, 0x1000

    const-string v6, "time"

    const/16 v20, 0x2

    if-nez v2, :cond_d

    and-int/lit8 v8, v0, 0x2

    if-nez v8, :cond_d

    move-object v15, v5

    goto/16 :goto_11

    :cond_d
    if-eqz v2, :cond_e

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/w;->r()LFr/c;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "modelPosition"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v0, v1, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit8 v0, v0, 0x1

    const-string v2, "devicePosition"

    if-eqz v0, :cond_18

    iget-object v0, v1, Lop/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-gt v9, v4, :cond_f

    invoke-static {v8}, LEw/i;->g(Landroid/util/Size;)F

    move-result v9

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    move-object v15, v5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v4, v4

    iget v5, v1, Lop/b;->f:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-ne v5, v4, :cond_10

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_9

    :cond_f
    move-object v15, v5

    :cond_10
    move-object v5, v15

    const/16 v4, 0x1000

    goto :goto_8

    :cond_11
    move-object v15, v5

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_12

    new-instance v0, Landroid/util/Size;

    const/16 v4, 0xc00

    const/16 v5, 0x1000

    invoke-direct {v0, v5, v4}, Landroid/util/Size;-><init>(II)V

    :cond_12
    move-object v4, v0

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v5, 0x453b8000    # 3000.0f

    div-float v24, v0, v5

    invoke-static {}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getInstance()Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/data/w;->i()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v25, v0, 0x1

    iget-boolean v0, v1, Lop/b;->h:Z

    if-eqz v0, :cond_14

    if-eqz v12, :cond_13

    const/16 v0, 0xb4

    if-ne v12, v0, :cond_14

    :cond_13
    move/from16 v26, v16

    goto :goto_a

    :cond_14
    move/from16 v26, v17

    :goto_a
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->x()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, LJe/c;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    new-instance v22, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;

    invoke-direct/range {v22 .. v28}, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;-><init>(Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    invoke-virtual {v5}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getDeviceCache()Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v5}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getDeviceCache()Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    :cond_15
    invoke-virtual {v5, v0}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->setDeviceCache(Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;)V

    invoke-virtual {v5}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->addDeviceNum()V

    invoke-static/range {v26 .. v26}, LS8/g;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    invoke-static/range {v22 .. v27}, Lia/e;->q(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FZLjava/lang/String;Ljava/lang/String;)Lia/e;

    move-result-object v0

    invoke-virtual {v0}, Lia/d;->m()Landroid/graphics/Bitmap;

    move-result-object v8

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v5}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getDeviceNum()I

    move-result v0

    const-string v9, "_DeviceWatermark.png"

    invoke-static {v0, v9}, LDn/g;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "MIVIWatermarkTag"

    :try_start_0
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x62

    invoke-virtual {v8, v0, v12, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    array-length v0, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v11, v12

    move/from16 v12, v17

    goto :goto_e

    :catch_0
    move-object/from16 v18, v12

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v18, v12

    move-object v12, v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v12, v0

    const/16 v18, 0x0

    :goto_b
    :try_start_4
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move/from16 v0, v17

    goto :goto_d

    :catch_2
    move/from16 v0, v17

    const/16 v18, 0x0

    :goto_d
    const-string v11, "Failed to get device watermark png data"

    move/from16 v16, v0

    move/from16 v12, v17

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v16

    move-object/from16 v11, v18

    :goto_e
    invoke-static {v7, v9, v11}, Lcn/b;->e(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "Failed to write watermark to persist dir"

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    const-string v7, "Write device watermark to persist dir"

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->setDeviceWidth(I)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->setDeviceHeight(I)V

    invoke-virtual {v5, v0}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->setDeviceDataSize(I)V

    invoke-virtual {v5, v9}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->setDeviceName(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v5}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getDeviceDataSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "deviceDataSize"

    invoke-virtual {v15, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "deviceName"

    invoke-virtual {v15, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v5}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getDeviceWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getDeviceHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "deviceWatermarkSize"

    invoke-virtual {v15, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "deviceCreateSize"

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/w;->q()LFr/c;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_18
    move-object v15, v5

    :goto_10
    iget v0, v1, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    const/16 v20, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    invoke-static {}, LFr/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/w;->s()LFr/c;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_11
    iget v0, v1, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit8 v2, v0, 0x4

    const-string v4, "location"

    const-string v5, "logo"

    if-nez v2, :cond_1a

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_1a

    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_1a

    and-int/lit16 v2, v0, 0x100

    if-nez v2, :cond_1a

    and-int/lit16 v2, v0, 0x200

    if-nez v2, :cond_1a

    and-int/lit16 v2, v0, 0x400

    if-nez v2, :cond_1a

    and-int/lit16 v2, v0, 0x800

    if-nez v2, :cond_1a

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1f

    :cond_1a
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LJe/c;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "brand"

    if-nez v7, :cond_1c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_12

    :cond_1b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1c
    :goto_12
    sget-object v3, LJe/d;->h:Ljava/lang/String;

    invoke-virtual {v15, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget v2, Lnu/a;->a:I

    const-string v2, "XIAOMI"

    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v0, "PHONE"

    :cond_1e
    invoke-virtual {v15, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LFr/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lop/b;->k:Ljava/lang/String;

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Lop/b;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "supportWCG"

    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget v0, v1, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit16 v2, v0, 0x2000

    if-nez v2, :cond_20

    and-int/lit16 v2, v0, 0x4000

    if-nez v2, :cond_20

    const v2, 0x8000

    and-int/2addr v2, v0

    if-nez v2, :cond_20

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_22

    :cond_20
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LJe/c;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/w;->I0()Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "#FF000000"

    goto :goto_14

    :cond_21
    const-string v3, "#FFFFFFFF"

    :goto_14
    sget v7, Lnu/a;->a:I

    invoke-static {}, LJe/d;->b()Z

    move-result v7

    const/4 v12, 0x0

    invoke-static {v0, v12, v7}, Lnu/a$a;->a(Ljava/lang/String;ZZ)Lju/a;

    move-result-object v0

    invoke-static {}, LFr/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lop/b;->k:Ljava/lang/String;

    invoke-virtual {v15, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lju/a;->a:Ljava/lang/String;

    const-string v4, "seriesName"

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "versionNum"

    const-string v4, ""

    invoke-virtual {v15, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "versionNumColor"

    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lju/a;->b:Ljava/lang/String;

    const-string v2, "versionName"

    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget v0, v1, Lop/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "frameRatio"

    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "frontCamera"

    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lcom/xiaomi/camera/mivi/common/MIVITag;->mParams:Lorg/json/JSONObject;

    return-void
.end method

.method public final initType()V
    .locals 7

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/a;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    invoke-virtual {v0}, Lv2/a;->p()LN1/n;

    move-result-object v1

    iput-object v1, p0, Lop/b;->b:LN1/n;

    invoke-virtual {v0}, Lv2/a;->q()LN1/n;

    move-result-object v0

    iput-object v0, p0, Lop/b;->c:LN1/n;

    iget-object v0, p0, Lop/b;->b:LN1/n;

    const/4 v1, 0x1

    const-string v2, "super_moon_reset"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LN1/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lop/b;->b:LN1/n;

    iget-object v0, v0, LN1/n;->a:Ljava/lang/String;

    const-string v4, "punch_in_location"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lop/b;->b:LN1/n;

    iget v4, v0, LN1/n;->b:I

    const/16 v5, 0xb

    if-eq v4, v5, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eq v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v0, v0, LN1/n;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    goto :goto_2

    :cond_2
    move v4, v3

    move v6, v4

    :cond_3
    :goto_2
    iget-object v0, p0, Lop/b;->c:LN1/n;

    if-eqz v0, :cond_4

    iget-object v0, v0, LN1/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lop/b;->c:LN1/n;

    iget-object v0, v0, LN1/n;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    move v6, v1

    :cond_4
    sget-object v0, LGg/U;->n:LGg/U;

    invoke-virtual {v0}, LGg/P;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_8

    :cond_5
    if-nez v6, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->b1()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    invoke-static {}, Lcom/android/camera/data/data/j;->t0()Z

    move-result v5

    or-int/2addr v2, v5

    iput v2, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    invoke-static {}, Lcom/android/camera/data/data/j;->r1()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    or-int/2addr v2, v5

    iput v2, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_7

    move v5, v3

    goto :goto_4

    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    :goto_4
    or-int/2addr v2, v5

    iput v2, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :cond_8
    if-nez v4, :cond_f

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LGg/P;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    const/high16 v2, 0x10000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/w;->O()Z

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/d;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/w;->I0()Z

    invoke-static {}, Lcom/android/camera/data/data/w;->J0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v2, "pref_leica100_watermark_time"

    invoke-virtual {v0, v2, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/d;->d()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/w;->K0()Z

    move-result v2

    const/4 v4, 0x4

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    goto :goto_7

    :cond_a
    iget v5, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    if-eqz v0, :cond_b

    const/16 v6, 0x8

    goto :goto_5

    :cond_b
    move v6, v3

    :goto_5
    or-int/2addr v5, v6

    iput v5, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    if-eqz v1, :cond_e

    iget-object v1, p0, Lop/b;->d:Landroid/location/Location;

    invoke-static {v1}, LAi/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lop/b;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v3, v4

    :goto_6
    or-int v0, v1, v3

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    goto :goto_7

    :cond_d
    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :cond_e
    :goto_7
    if-nez v2, :cond_f

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :cond_f
    :goto_8
    return-void
.end method
