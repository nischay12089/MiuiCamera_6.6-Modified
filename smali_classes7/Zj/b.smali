.class public LZj/b;
.super Lcom/xiaomi/camera/base/ui/fragments/d;
.source "SourceFile"

# interfaces
.implements LIp/b;


# static fields
.field public static final i:F


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

.field public final c:LGs/d;

.field public d:J

.field public e:J

.field public f:I

.field public g:LXj/b;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.direction.judge.threshold"

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lur/g;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, LZj/b;->i:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LZj/b;->a:Landroid/os/Handler;

    new-instance v0, LGs/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LGs/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LZj/b;->c:LGs/d;

    return-void
.end method


# virtual methods
.method public final Iq(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)[Landroid/graphics/PointF;
    .locals 17

    const/16 v0, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, LWj/a;->h:LWj/a;

    iget-object v9, v9, LWj/a;->e:Landroid/util/Size;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-lez v10, :cond_0

    if-lez v9, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v11, v9

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :goto_0
    move-object/from16 v10, p1

    goto :goto_1

    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v10, v10, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionLoc:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    iget-object v10, v10, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    move-object/from16 v11, p0

    iget v11, v11, LZj/b;->f:I

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v12

    new-instance v13, Lak/c;

    invoke-direct {v13, v9}, Lak/c;-><init>(F)V

    invoke-static {v10, v13}, Lvr/e;->t([FLev/l;)[F

    move-result-object v9

    const/16 v10, 0x5a

    if-eq v11, v10, :cond_8

    const/16 v10, 0xb4

    if-eq v11, v10, :cond_5

    const/16 v10, 0x10e

    if-eq v11, v10, :cond_2

    iget v0, v12, Landroid/graphics/Rect;->left:I

    iget v2, v12, Landroid/graphics/Rect;->top:I

    array-length v3, v9

    new-array v3, v3, [F

    const/4 v1, 0x0

    :goto_2
    array-length v4, v9

    if-ge v1, v4, :cond_b

    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_1

    aget v4, v9, v1

    int-to-float v5, v0

    add-float/2addr v4, v5

    aput v4, v3, v1

    goto :goto_3

    :cond_1
    aget v4, v9, v1

    int-to-float v5, v2

    add-float/2addr v4, v5

    aput v4, v3, v1

    :goto_3
    add-int/2addr v1, v8

    goto :goto_2

    :cond_2
    iget v10, v12, Landroid/graphics/Rect;->left:I

    iget v11, v12, Landroid/graphics/Rect;->top:I

    array-length v13, v9

    new-array v13, v13, [F

    const/4 v14, 0x0

    :goto_4
    array-length v15, v9

    if-ge v14, v15, :cond_4

    rem-int/lit8 v15, v14, 0x2

    if-nez v15, :cond_3

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    add-int/lit8 v16, v14, 0x1

    aget v16, v9, v16

    sub-float v15, v15, v16

    const/16 v16, 0x0

    int-to-float v1, v10

    add-float/2addr v15, v1

    aput v15, v13, v14

    goto :goto_5

    :cond_3
    const/16 v16, 0x0

    add-int/lit8 v1, v14, -0x1

    aget v1, v9, v1

    int-to-float v15, v11

    add-float/2addr v1, v15

    aput v1, v13, v14

    :goto_5
    add-int/2addr v14, v8

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    aget v1, v13, v2

    aget v9, v13, v3

    aget v10, v13, v16

    aget v11, v13, v8

    aget v12, v13, v7

    aget v14, v13, v4

    aget v15, v13, v5

    aget v13, v13, v6

    new-array v0, v0, [F

    aput v1, v0, v16

    aput v9, v0, v8

    aput v10, v0, v7

    aput v11, v0, v4

    aput v12, v0, v5

    aput v14, v0, v6

    aput v15, v0, v2

    aput v13, v0, v3

    :goto_6
    move-object v3, v0

    goto/16 :goto_b

    :cond_5
    const/16 v16, 0x0

    iget v1, v12, Landroid/graphics/Rect;->left:I

    iget v10, v12, Landroid/graphics/Rect;->top:I

    array-length v11, v9

    new-array v11, v11, [F

    move/from16 v13, v16

    :goto_7
    array-length v14, v9

    if-ge v13, v14, :cond_7

    rem-int/lit8 v14, v13, 0x2

    if-nez v14, :cond_6

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    aget v15, v9, v13

    sub-float/2addr v14, v15

    int-to-float v15, v1

    add-float/2addr v14, v15

    aput v14, v11, v13

    goto :goto_8

    :cond_6
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    aget v15, v9, v13

    sub-float/2addr v14, v15

    int-to-float v15, v10

    add-float/2addr v14, v15

    aput v14, v11, v13

    :goto_8
    add-int/2addr v13, v8

    goto :goto_7

    :cond_7
    aget v1, v11, v5

    aget v9, v11, v6

    aget v10, v11, v2

    aget v12, v11, v3

    aget v13, v11, v16

    aget v14, v11, v8

    aget v15, v11, v7

    aget v11, v11, v4

    new-array v0, v0, [F

    aput v1, v0, v16

    aput v9, v0, v8

    aput v10, v0, v7

    aput v12, v0, v4

    aput v13, v0, v5

    aput v14, v0, v6

    aput v15, v0, v2

    aput v11, v0, v3

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    iget v1, v12, Landroid/graphics/Rect;->left:I

    iget v10, v12, Landroid/graphics/Rect;->top:I

    array-length v11, v9

    new-array v11, v11, [F

    move/from16 v13, v16

    :goto_9
    array-length v14, v9

    if-ge v13, v14, :cond_a

    rem-int/lit8 v14, v13, 0x2

    if-nez v14, :cond_9

    add-int/lit8 v14, v13, 0x1

    aget v14, v9, v14

    int-to-float v15, v1

    add-float/2addr v14, v15

    aput v14, v11, v13

    goto :goto_a

    :cond_9
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    add-int/lit8 v15, v13, -0x1

    aget v15, v9, v15

    sub-float/2addr v14, v15

    int-to-float v15, v10

    add-float/2addr v14, v15

    aput v14, v11, v13

    :goto_a
    add-int/2addr v13, v8

    goto :goto_9

    :cond_a
    aget v1, v11, v7

    aget v9, v11, v4

    aget v10, v11, v5

    aget v12, v11, v6

    aget v13, v11, v2

    aget v14, v11, v3

    aget v15, v11, v16

    aget v11, v11, v8

    new-array v0, v0, [F

    aput v1, v0, v16

    aput v9, v0, v8

    aput v10, v0, v7

    aput v12, v0, v4

    aput v13, v0, v5

    aput v14, v0, v6

    aput v15, v0, v2

    aput v11, v0, v3

    goto/16 :goto_6

    :cond_b
    :goto_b
    invoke-static {v3}, Lou/R3;->C([F)[Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final Jq()V
    .locals 2

    iget-object v0, p0, LZj/b;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LZj/b;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    iget-boolean v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->m:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LE3/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Kq()V
    .locals 2

    iget-object v0, p0, LZj/b;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    if-eqz v0, :cond_1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZj/b;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    invoke-static {}, Lcom/android/camera/data/data/E;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->b(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZj/b;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->b(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v0, p0, LZj/b;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0}, LK2/e;->f(Landroid/app/Activity;)I

    move-result p0

    iput p0, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->n:I

    const-string v0, "updateDisplayRotation: displayRotation="

    invoke-static {p0, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCRRegionView"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final ej()V
    .locals 2

    iget-object v0, p0, LZj/b;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LZj/b;->Jq()V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffffff7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    sget p0, LVj/f;->fragment_ocr:I

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentOCR"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    sget v0, LVj/e;->region_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    iput-object p1, p0, LZj/b;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    sget-object p1, LWj/a;->h:LWj/a;

    iget-object p1, p1, LWj/a;->c:Landroidx/lifecycle/E;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    new-instance v1, LZj/a;

    invoke-direct {v1, p0}, LZj/a;-><init>(LZj/b;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/F;)V

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    const-class v0, LXj/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LXj/b;

    iput-object p1, p0, LZj/b;->g:LXj/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LK2/e;->f(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, LZj/b;->f:I

    return-void
.end method

.method public final nb(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, LZj/b;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    if-eqz v3, :cond_17

    sget-object v3, LWj/a;->h:LWj/a;

    iget-object v4, v3, LWj/a;->a:Ljp/a;

    invoke-virtual {v4}, Ljp/a;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, LZj/b;->h:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x12c

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    const/16 v8, 0x10e

    const/16 v9, 0xb4

    const/16 v10, 0x5a

    const/4 v12, 0x0

    if-lez v6, :cond_9

    iget-boolean v6, v3, LWj/a;->f:Z

    if-eqz v6, :cond_9

    iput-wide v4, v0, LZj/b;->h:J

    invoke-virtual {v3}, LWj/a;->b()Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v13, v6, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_9

    iget-object v13, v6, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->texts_locations:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    if-eqz v13, :cond_9

    array-length v13, v13

    if-eqz v13, :cond_9

    invoke-virtual {v0, v6}, LZj/b;->Iq(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)[Landroid/graphics/PointF;

    move-result-object v13

    aget-object v14, v13, v12

    aget-object v15, v13, v2

    invoke-static {v14, v15}, Lou/R3;->r(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v14

    aget-object v15, v13, v12

    const/16 v16, 0x3

    aget-object v13, v13, v16

    invoke-static {v15, v13}, Lou/R3;->r(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v13

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v15

    const/16 v16, 0x2

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    sget v17, LZj/b;->i:F

    mul-float v11, v11, v17

    cmpl-float v18, v14, v11

    if-gez v18, :cond_2

    mul-float v15, v15, v17

    cmpl-float v17, v13, v15

    if-gez v17, :cond_2

    cmpl-float v14, v14, v15

    if-gez v14, :cond_2

    cmpl-float v11, v13, v11

    if-ltz v11, :cond_1

    goto :goto_0

    :cond_1
    move v11, v2

    move-object/from16 v17, v3

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v0, v6}, LZj/b;->Iq(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)[Landroid/graphics/PointF;

    move-result-object v6

    aget-object v11, v6, v12

    aget-object v13, v6, v16

    invoke-static {v11, v13}, Lou/R3;->t(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    iget v13, v0, LZj/b;->f:I

    aget-object v14, v6, v2

    aget-object v6, v6, v16

    invoke-static {v14, v6}, Lou/R3;->t(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    iget v14, v6, Landroid/graphics/PointF;->y:F

    iget v15, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v15

    float-to-double v14, v14

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v11

    move v11, v2

    move-object/from16 v17, v3

    float-to-double v2, v6

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v2, v2

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v3

    const/high16 v6, 0x43340000    # 180.0f

    if-eqz v3, :cond_6

    invoke-static {}, LK2/b;->U()Z

    move-result v3

    if-nez v3, :cond_6

    if-eq v13, v10, :cond_5

    if-eq v13, v9, :cond_4

    if-eq v13, v8, :cond_3

    add-float/2addr v2, v7

    goto :goto_2

    :cond_3
    const/high16 v3, -0x3d4c0000    # -90.0f

    :goto_1
    add-float/2addr v2, v3

    goto :goto_2

    :cond_4
    add-float/2addr v2, v6

    goto :goto_2

    :cond_5
    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_6
    :goto_2
    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v6, v13, v6

    if-lez v6, :cond_7

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v6

    mul-float/2addr v6, v3

    sub-float/2addr v2, v6

    :cond_7
    cmpg-float v6, v2, v7

    if-gez v6, :cond_8

    add-float/2addr v2, v3

    :cond_8
    rem-float/2addr v2, v3

    iget-object v3, v0, LZj/b;->g:LXj/b;

    float-to-int v2, v2

    iget-object v3, v3, LXj/b;->d:Landroidx/lifecycle/E;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    move v11, v2

    move-object/from16 v17, v3

    const/16 v16, 0x2

    :goto_3
    if-eqz v1, :cond_15

    iget-object v2, v1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    array-length v2, v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_15

    iget-wide v2, v0, LZj/b;->d:J

    const-wide/16 v13, 0x0

    cmp-long v2, v2, v13

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onRegionDetected: first detect cost time "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    iget-wide v7, v0, LZj/b;->d:J

    sub-long v7, v18, v7

    const-string v6, "ms"

    invoke-static {v7, v8, v6, v3}, LF1/v2;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v13, v0, LZj/b;->d:J

    :cond_a
    iget-object v2, v0, LZj/b;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    iget-boolean v2, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->o:Z

    if-nez v2, :cond_b

    const-string v2, "ocr_detection"

    invoke-static {v2}, Lak/d;->a(Ljava/lang/String;)V

    :cond_b
    iget-object v2, v0, LZj/b;->a:Landroid/os/Handler;

    iget-object v3, v0, LZj/b;->c:LGs/d;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, LZj/b;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    iget-object v1, v1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    move-object/from16 v3, v17

    iget-object v3, v3, LWj/a;->e:Landroid/util/Size;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "regionPoints"

    invoke-static {v1, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "frameSize"

    invoke-static {v3, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateRegion: frameSize="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", points="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    const-string v8, "OCRRegionView"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    move-result v14

    move/from16 v17, v11

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v14, v11

    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v7, v3

    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const-string v7, "updateRegion: previewScaleRatio="

    invoke-static {v7, v3}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v7

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v11}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    array-length v11, v1

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v1

    move v13, v12

    :goto_4
    if-ge v13, v11, :cond_c

    aget v14, v1, v13

    mul-float/2addr v14, v3

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v7}, LQu/u;->Y0(Ljava/util/Collection;)[F

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1}, Lou/R3;->C([F)[Landroid/graphics/PointF;

    move-result-object v1

    goto :goto_5

    :cond_d
    move/from16 v17, v11

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1}, Lou/R3;->C([F)[Landroid/graphics/PointF;

    move-result-object v1

    :goto_5
    aget-object v3, v1, v12

    aget-object v7, v1, v17

    invoke-static {v3, v7}, Lou/R3;->r(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    aget-object v7, v1, v17

    aget-object v11, v1, v16

    invoke-static {v7, v11}, Lou/R3;->r(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v7

    aget-object v11, v1, v12

    aget-object v13, v1, v16

    invoke-static {v11, v13}, Lou/R3;->t(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    iget-object v13, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->m:Landroid/graphics/PointF;

    invoke-static {v13, v11}, Lou/R3;->r(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v14

    const-string v15, "updateRegion: centerOffset="

    invoke-static {v15, v14}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v15

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v15, v10}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v10, 0x41200000    # 10.0f

    cmpg-float v10, v14, v10

    if-gez v10, :cond_e

    const-string v1, "updateRegion: tiny change, ignored"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v13, v11}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    aget-object v10, v1, v17

    aget-object v1, v1, v16

    invoke-static {v10, v1}, Lou/R3;->t(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    iget v10, v1, Landroid/graphics/PointF;->y:F

    iget v11, v13, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v14, v13, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v14

    float-to-double v14, v1

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    double-to-float v1, v10

    int-to-float v10, v9

    mul-float/2addr v1, v10

    float-to-double v10, v1

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v10, v14

    double-to-float v1, v10

    iget-object v10, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    neg-float v11, v3

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    neg-float v15, v7

    div-float/2addr v15, v14

    invoke-virtual {v10, v11, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, v13, Landroid/graphics/PointF;->x:F

    iget v11, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v1, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->n:I

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->n:I

    if-eqz v1, :cond_12

    const/16 v11, 0x5a

    if-eq v1, v11, :cond_11

    if-eq v1, v9, :cond_10

    const/16 v15, 0x10e

    if-eq v1, v15, :cond_f

    goto :goto_6

    :cond_f
    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v10, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_6

    :cond_10
    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v10, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_6

    :cond_11
    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v10, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_6

    :cond_12
    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v10, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_6
    iget v1, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->f:F

    cmpg-float v6, v3, v1

    if-ltz v6, :cond_14

    cmpg-float v6, v7, v1

    if-gez v6, :cond_13

    goto :goto_7

    :cond_13
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_14
    :goto_7
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float v1, v6, v1

    :goto_8
    const-string v6, "setupDrawingPath: scaleRatio="

    invoke-static {v6, v1}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->g:Landroid/graphics/Paint;

    iget v8, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->a:F

    mul-float/2addr v8, v1

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->h:Landroid/graphics/Paint;

    iget v8, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->b:F

    mul-float/2addr v8, v1

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v6, Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->i:Landroid/graphics/Path;

    iget v7, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->c:F

    mul-float/2addr v7, v1

    iget v9, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->e:F

    mul-float/2addr v9, v1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v3, v6, v7, v9, v10}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->a(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    iget-object v3, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->j:Landroid/graphics/Path;

    iget v7, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->d:F

    mul-float/2addr v7, v1

    invoke-static {v3, v6, v7, v9, v8}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->a(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    move/from16 v11, v17

    iput-boolean v11, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->o:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :goto_9
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC4/M;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LC4/M;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-wide v4, v0, LZj/b;->e:J

    return-void

    :cond_15
    iget-wide v1, v0, LZj/b;->e:J

    sub-long v1, v4, v1

    const-wide/16 v6, 0x64

    cmp-long v1, v1, v6

    if-lez v1, :cond_16

    invoke-virtual {v0}, LZj/b;->Jq()V

    return-void

    :cond_16
    iget-object v1, v0, LZj/b;->a:Landroid/os/Handler;

    iget-object v2, v0, LZj/b;->c:LGs/d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, LZj/b;->a:Landroid/os/Handler;

    iget-object v0, v0, LZj/b;->c:LGs/d;

    sub-long/2addr v6, v4

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    :goto_a
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LZj/b;->d:J

    invoke-virtual {p0}, LZj/b;->Kq()V

    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget-object p0, LZh/b$c;->d:LZh/b$c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LZh/b$c;->c(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, LZj/b;->ej()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/d;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, LZj/b;->ej()V

    and-int/lit16 p1, p3, 0x100

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "provideAnimateElement: ori changed"

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LZj/b;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-static {v0}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v0

    iput v0, p1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->n:I

    const-string p1, "updateDisplayRotation: displayRotation="

    invoke-static {v0, p1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "OCRRegionView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    and-int/lit16 p1, p3, 0x200

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p3, "provideAnimateElement: layout changed"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LZj/b;->Kq()V

    :cond_1
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LIp/b;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LIp/b;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0}, LZj/b;->ej()V

    sget-boolean p0, LZj/i;->L:Z

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/f;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LEs/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
