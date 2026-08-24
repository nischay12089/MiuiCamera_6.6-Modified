.class public final synthetic LLn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

.field public final synthetic b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLn/b;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    iput-object p2, p0, LLn/b;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    sget v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->k:I

    const-string v0, "anim"

    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {p1, v0, v1}, LP/e;->b(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, LLn/b;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    iget-object v2, v1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->d:Landroid/graphics/Matrix;

    iget-object p0, p0, LLn/b;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;->c:[F

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v5, v8, v9

    const/4 v9, 0x1

    aput v6, v8, v9

    const/4 v9, 0x2

    aput v7, v8, v9

    const/4 v9, 0x3

    aput v6, v8, v9

    const/4 v6, 0x4

    aput v7, v8, v6

    const/4 v6, 0x5

    aput v4, v8, v6

    const/4 v6, 0x6

    aput v5, v8, v6

    const/4 v5, 0x7

    aput v4, v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;

    invoke-interface {p0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;->i0()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v4, p0, v4

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_0

    mul-float/2addr p0, p1

    :goto_0
    move v11, p0

    goto :goto_1

    :cond_0
    float-to-double v6, v2

    float-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    float-to-double v8, v5

    div-double/2addr v6, v8

    float-to-double v8, p1

    mul-double/2addr v6, v8

    double-to-float p0, v6

    goto :goto_0

    :goto_1
    iget-object v6, v1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->e:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    sub-float p0, v2, v3

    float-to-double v7, p0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    float-to-double v4, v5

    div-double/2addr v7, v4

    double-to-float p0, v7

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr p0, p1

    add-float v7, v2, p0

    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, p1

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float v9, p1, p0

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, p0

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v12, v11

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr p0, p1

    add-float v8, v2, p0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, p1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float v10, p1, p0

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v12, v11

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
