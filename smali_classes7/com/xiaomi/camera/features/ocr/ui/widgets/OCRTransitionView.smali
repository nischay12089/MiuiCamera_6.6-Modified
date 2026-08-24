.class public Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/animation/ArgbEvaluator;

.field public g:Landroid/util/Size;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/animation/ValueAnimator;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LVj/b;->ocr_transition_background_color:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LVj/c;->ocr_region_round_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->b:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->d:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->e:Landroid/graphics/Path;

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->f:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method private getScreenScaleRatio()F
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->g:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->g:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-lez v0, :cond_0

    if-lez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)F
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {}, LK2/b;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final b(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/Rect;LLy/j;LZj/i;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    const/16 v2, 0x8

    const/4 v9, 0x0

    iget-object v12, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    invoke-static {v12}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v12

    iput v12, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->j:I

    invoke-direct {v1}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->getScreenScaleRatio()F

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "startTransition: mDisplayRotation="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->j:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", screenScaleRatio="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    const-string v15, "OCRTransitionView"

    invoke-static {v15, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v6, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionLoc:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    iget-object v13, v13, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v14

    const/16 v16, 0x6

    new-instance v3, Lbk/f;

    invoke-direct {v3, v12}, Lbk/f;-><init>(F)V

    invoke-static {v13, v3}, Lvr/e;->t([FLev/l;)[F

    move-result-object v3

    const/16 v17, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v18, 0x3

    const-string v5, "getStartPoints: points="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", scaledPoints="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", displayRect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v15, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->j:I

    const/16 v5, 0x10e

    const/16 v19, 0x4

    const/16 v7, 0xb4

    const/16 v20, 0x5

    const/16 v8, 0x5a

    if-eq v4, v8, :cond_8

    if-eq v4, v7, :cond_5

    if-eq v4, v5, :cond_2

    iget v2, v14, Landroid/graphics/Rect;->left:I

    iget v4, v14, Landroid/graphics/Rect;->top:I

    array-length v14, v3

    new-array v14, v14, [F

    move v11, v9

    const/16 v21, 0x1

    const/16 v22, 0x2

    :goto_0
    array-length v10, v3

    if-ge v11, v10, :cond_b

    rem-int/lit8 v10, v11, 0x2

    if-nez v10, :cond_1

    aget v10, v3, v11

    int-to-float v5, v2

    add-float/2addr v10, v5

    aput v10, v14, v11

    goto :goto_1

    :cond_1
    aget v5, v3, v11

    int-to-float v10, v4

    add-float/2addr v5, v10

    aput v5, v14, v11

    :goto_1
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0x10e

    goto :goto_0

    :cond_2
    const/16 v21, 0x1

    const/16 v22, 0x2

    iget v4, v14, Landroid/graphics/Rect;->left:I

    iget v5, v14, Landroid/graphics/Rect;->top:I

    array-length v10, v3

    new-array v10, v10, [F

    move v11, v9

    :goto_2
    array-length v7, v3

    if-ge v11, v7, :cond_4

    rem-int/lit8 v7, v11, 0x2

    if-nez v7, :cond_3

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    add-int/lit8 v25, v11, 0x1

    aget v25, v3, v25

    sub-float v7, v7, v25

    int-to-float v8, v4

    add-float/2addr v7, v8

    aput v7, v10, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v11, -0x1

    aget v7, v3, v7

    int-to-float v8, v5

    add-float/2addr v7, v8

    aput v7, v10, v11

    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/16 v8, 0x5a

    goto :goto_2

    :cond_4
    aget v3, v10, v16

    aget v4, v10, v17

    aget v5, v10, v9

    aget v7, v10, v21

    aget v8, v10, v22

    aget v11, v10, v18

    aget v14, v10, v19

    aget v10, v10, v20

    new-array v2, v2, [F

    aput v3, v2, v9

    aput v4, v2, v21

    aput v5, v2, v22

    aput v7, v2, v18

    aput v8, v2, v19

    aput v11, v2, v20

    aput v14, v2, v16

    aput v10, v2, v17

    :goto_4
    move-object v14, v2

    goto/16 :goto_9

    :cond_5
    const/16 v21, 0x1

    const/16 v22, 0x2

    iget v4, v14, Landroid/graphics/Rect;->left:I

    iget v5, v14, Landroid/graphics/Rect;->top:I

    array-length v7, v3

    new-array v7, v7, [F

    move v8, v9

    :goto_5
    array-length v10, v3

    if-ge v8, v10, :cond_7

    rem-int/lit8 v10, v8, 0x2

    if-nez v10, :cond_6

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    aget v11, v3, v8

    sub-float/2addr v10, v11

    int-to-float v11, v4

    add-float/2addr v10, v11

    aput v10, v7, v8

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    aget v11, v3, v8

    sub-float/2addr v10, v11

    int-to-float v11, v5

    add-float/2addr v10, v11

    aput v10, v7, v8

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    aget v3, v7, v19

    aget v4, v7, v20

    aget v5, v7, v16

    aget v8, v7, v17

    aget v10, v7, v9

    aget v11, v7, v21

    aget v14, v7, v22

    aget v7, v7, v18

    new-array v2, v2, [F

    aput v3, v2, v9

    aput v4, v2, v21

    aput v5, v2, v22

    aput v8, v2, v18

    aput v10, v2, v19

    aput v11, v2, v20

    aput v14, v2, v16

    aput v7, v2, v17

    goto :goto_4

    :cond_8
    const/16 v21, 0x1

    const/16 v22, 0x2

    iget v4, v14, Landroid/graphics/Rect;->left:I

    iget v5, v14, Landroid/graphics/Rect;->top:I

    array-length v7, v3

    new-array v7, v7, [F

    move v8, v9

    :goto_7
    array-length v10, v3

    if-ge v8, v10, :cond_a

    rem-int/lit8 v10, v8, 0x2

    if-nez v10, :cond_9

    add-int/lit8 v11, v8, 0x1

    aget v10, v3, v11

    int-to-float v11, v4

    add-float/2addr v10, v11

    aput v10, v7, v8

    goto :goto_8

    :cond_9
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    add-int/lit8 v11, v8, -0x1

    aget v11, v3, v11

    sub-float/2addr v10, v11

    int-to-float v11, v5

    add-float/2addr v10, v11

    aput v10, v7, v8

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    aget v3, v7, v22

    aget v4, v7, v18

    aget v5, v7, v19

    aget v8, v7, v20

    aget v10, v7, v16

    aget v11, v7, v17

    aget v14, v7, v9

    aget v7, v7, v21

    new-array v2, v2, [F

    aput v3, v2, v9

    aput v4, v2, v21

    aput v5, v2, v22

    aput v8, v2, v18

    aput v10, v2, v19

    aput v11, v2, v20

    aput v14, v2, v16

    aput v7, v2, v17

    goto/16 :goto_4

    :cond_b
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startTransition: regionPoints="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", startPoints="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bound="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v14}, Lou/R3;->C([F)[Landroid/graphics/PointF;

    move-result-object v2

    aget-object v3, v2, v9

    aget-object v4, v2, v22

    invoke-static {v3, v4}, Lou/R3;->t(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-static {v3, v4, v7, v8}, Lou/R3;->s(FFFF)Landroid/graphics/PointF;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startTransition: startPos="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", endPos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v15, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v2, v21

    aget-object v2, v2, v22

    invoke-static {v3, v2}, Lou/R3;->t(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v8

    float-to-double v10, v2

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->atan2(DD)D

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

    const/4 v4, 0x0

    const/high16 v8, 0x43340000    # 180.0f

    if-eqz v3, :cond_f

    invoke-static {}, LK2/b;->U()Z

    move-result v3

    if-nez v3, :cond_f

    iget v3, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->j:I

    const/16 v10, 0x5a

    if-eq v3, v10, :cond_e

    const/16 v10, 0xb4

    if-eq v3, v10, :cond_d

    const/16 v10, 0x10e

    if-eq v3, v10, :cond_c

    add-float/2addr v2, v4

    goto :goto_b

    :cond_c
    const/high16 v3, -0x3d4c0000    # -90.0f

    :goto_a
    add-float/2addr v2, v3

    goto :goto_b

    :cond_d
    add-float/2addr v2, v8

    goto :goto_b

    :cond_e
    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_a

    :cond_f
    :goto_b
    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v8, v10, v8

    if-lez v8, :cond_10

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float/2addr v8, v3

    sub-float/2addr v2, v8

    :cond_10
    const-string v3, "startTransition: degreeToUpright="

    invoke-static {v3, v2}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v15, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    invoke-static {v3, v9, v12, v9}, Lvr/j;->j(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v8, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3e19999a    # 0.15f

    mul-float/2addr v10, v11

    iget v11, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->b:F

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->a(Landroid/graphics/Rect;)F

    move-result v11

    const-string v0, "startTransition: bmpWidth="

    const-string v12, ", bmpHeight="

    const-string v13, ", scaleBmpRatio="

    invoke-static {v3, v8, v0, v12, v13}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", bmpRadius="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v15, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    int-to-float v12, v3

    int-to-float v13, v8

    sget-object v30, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v29, v10

    move-object/from16 v23, v0

    move/from16 v28, v10

    move/from16 v26, v12

    move/from16 v27, v13

    invoke-virtual/range {v23 .. v30}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->f:Landroid/animation/ArgbEvaluator;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v12, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v10

    const-string v12, "backgroundColor"

    invoke-static {v12, v0, v10}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget v10, v7, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v12

    move/from16 v12, v22

    new-array v13, v12, [F

    aput v4, v13, v9

    aput v10, v13, v21

    const-string v10, "translationX"

    invoke-static {v10, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    iget v13, v7, Landroid/graphics/PointF;->y:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v14

    new-array v14, v12, [F

    aput v4, v14, v9

    aput v13, v14, v21

    const-string v13, "translationY"

    invoke-static {v13, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    const-string v14, "rotate"

    new-array v15, v12, [F

    aput v4, v15, v9

    aput v2, v15, v21

    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v12, v12, [F

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v12, v9

    aput v11, v12, v21

    const-string v9, "scale"

    invoke-static {v9, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    filled-new-array {v0, v10, v13, v4, v9}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v9

    iput-object v9, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v0, Lbk/d;

    move v4, v2

    move v2, v3

    move v3, v8

    invoke-direct/range {v0 .. v5}, Lbk/d;-><init>(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;IIFLandroid/graphics/PointF;)V

    move-object v8, v1

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v9, v8, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/a;

    move-object/from16 v1, p4

    move v4, v3

    move-object v5, v6

    move-object v6, v7

    move v3, v11

    move/from16 v7, v28

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/features/ocr/ui/widgets/a;-><init>(LZj/i;IFILcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/PointF;F)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v8, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v8, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x14a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v8, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public setPreviewSize(Landroid/util/Size;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->g:Landroid/util/Size;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setPreviewSize: mPreviewSize="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->g:Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OCRTransitionView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
