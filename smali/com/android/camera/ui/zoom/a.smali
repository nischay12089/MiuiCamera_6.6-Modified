.class public final Lcom/android/camera/ui/zoom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/camera/ui/zoom/ZoomTextImageView;

.field public final synthetic e:[F

.field public final synthetic f:Lcom/android/camera/ui/zoom/ZoomTextImageView;

.field public final synthetic g:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FFZLcom/android/camera/ui/zoom/ZoomTextImageView;[FLcom/android/camera/ui/zoom/ZoomTextImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/a;->g:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput p2, p0, Lcom/android/camera/ui/zoom/a;->a:F

    iput p3, p0, Lcom/android/camera/ui/zoom/a;->b:F

    iput-boolean p4, p0, Lcom/android/camera/ui/zoom/a;->c:Z

    iput-object p5, p0, Lcom/android/camera/ui/zoom/a;->d:Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iput-object p6, p0, Lcom/android/camera/ui/zoom/a;->e:[F

    iput-object p7, p0, Lcom/android/camera/ui/zoom/a;->f:Lcom/android/camera/ui/zoom/ZoomTextImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "integrated"

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "alphaOut"

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Lcom/android/camera/ui/zoom/a;->g:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput v2, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    iget-object v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    iget v4, v0, Lcom/android/camera/ui/zoom/a;->a:F

    iget v7, v0, Lcom/android/camera/ui/zoom/a;->b:F

    cmpl-float v8, v4, v7

    if-eqz v8, :cond_a

    sub-float/2addr v7, v4

    mul-float/2addr v7, v2

    add-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    add-int/2addr v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I:I

    add-int/2addr v8, v7

    div-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v9, v6

    :goto_0
    if-ge v9, v7, :cond_a

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    instance-of v11, v10, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v11, :cond_9

    check-cast v10, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_7

    :cond_0
    iget-boolean v11, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v11, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    sub-int/2addr v11, v4

    div-int/2addr v11, v5

    add-int/2addr v11, v2

    if-nez v9, :cond_1

    add-int v12, v2, v8

    goto :goto_1

    :cond_1
    move v12, v2

    :goto_1
    add-int/lit8 v13, v7, -0x1

    if-ne v9, v13, :cond_2

    add-int v13, v2, v8

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    invoke-virtual {v10, v11, v12, v11, v13}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->l(IIII)V

    goto :goto_7

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int/2addr v11, v4

    div-int/2addr v11, v5

    add-int/2addr v11, v2

    iget-boolean v12, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v12, :cond_6

    add-int/lit8 v12, v7, -0x1

    if-ne v9, v12, :cond_4

    add-int v12, v2, v8

    goto :goto_3

    :cond_4
    move v12, v2

    :goto_3
    if-nez v9, :cond_5

    add-int v13, v2, v8

    goto :goto_4

    :cond_5
    move v13, v2

    :goto_4
    invoke-virtual {v10, v12, v11, v13, v11}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->l(IIII)V

    goto :goto_7

    :cond_6
    if-nez v9, :cond_7

    add-int v12, v2, v8

    goto :goto_5

    :cond_7
    move v12, v2

    :goto_5
    add-int/lit8 v13, v7, -0x1

    if-ne v9, v13, :cond_8

    add-int v13, v2, v8

    goto :goto_6

    :cond_8
    move v13, v2

    :goto_6
    invoke-virtual {v10, v12, v11, v13, v11}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->l(IIII)V

    :cond_9
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_a
    iget-object v2, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_c

    iget-boolean v7, v0, Lcom/android/camera/ui/zoom/a;->c:Z

    if-eqz v7, :cond_c

    iget-boolean v7, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v0:Z

    if-eqz v7, :cond_b

    iget v7, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    goto :goto_8

    :cond_b
    iget v7, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    sub-float v7, v4, v7

    :goto_8
    iget v8, v2, LH8/h;->d:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    iput v7, v2, LH8/h;->k:F

    :cond_c
    iget-object v7, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v8, v7

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/android/camera/ui/zoom/a;->d:Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v2, :cond_17

    iget-boolean v11, v2, LH8/h;->y:Z

    if-eqz v11, :cond_17

    array-length v7, v7

    iget v8, v2, LH8/h;->q:I

    sub-int v8, v7, v8

    invoke-static {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)I

    move-result v7

    iget v11, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    iget v12, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v2}, LH8/h;->e()I

    move-result v2

    const/4 v13, 0x5

    if-ne v7, v13, :cond_d

    add-int v13, v11, v2

    div-int/lit8 v13, v13, 0x4

    goto :goto_9

    :cond_d
    add-int v13, v11, v2

    div-int/2addr v13, v5

    :goto_9
    invoke-static {}, LK2/b;->k()I

    move-result v14

    add-int/2addr v11, v2

    mul-int/2addr v7, v11

    sub-int/2addr v14, v7

    mul-int/lit8 v2, v13, 0x2

    sub-int/2addr v14, v2

    int-to-float v2, v14

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    mul-int/2addr v11, v12

    add-int/2addr v11, v13

    int-to-float v11, v11

    add-float/2addr v11, v2

    invoke-virtual {v10}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v2

    iget v12, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:F

    add-float/2addr v2, v12

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v2, v12

    add-float/2addr v2, v11

    sub-float/2addr v2, v11

    iget v12, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v2, v12

    add-float/2addr v2, v11

    invoke-virtual {v10}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v12

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    iget v13, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v11

    iget-boolean v11, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-eqz v11, :cond_11

    iget-object v11, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    if-eqz v11, :cond_11

    iget-boolean v11, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v11, :cond_e

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    iget-object v13, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget-object v13, v13, LH8/h;->n:[I

    aget v13, v13, v9

    sub-int/2addr v11, v13

    sub-int/2addr v11, v9

    goto :goto_a

    :cond_e
    iget-object v11, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget-object v11, v11, LH8/h;->n:[I

    aget v11, v11, v6

    :goto_a
    iget-boolean v13, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v13, :cond_f

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v13}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v13

    neg-float v13, v13

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v13, v14

    iget v14, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v13, v14

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v11}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getExpandedDelta()F

    move-result v11

    iget-object v14, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    invoke-virtual {v14}, LH8/h;->e()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v11, v14

    iget v14, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v11, v14

    add-float/2addr v11, v13

    goto :goto_b

    :cond_f
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v13}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v13

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v13, v14

    iget v14, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v13, v14

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v11}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getExpandedDelta()F

    move-result v11

    iget-object v14, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    invoke-virtual {v14}, LH8/h;->e()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v11, v14

    iget v14, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v11, v14

    sub-float v11, v13, v11

    :goto_b
    iget-object v13, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget-boolean v14, v13, LH8/h;->z:Z

    if-eqz v14, :cond_10

    move v14, v5

    goto :goto_c

    :cond_10
    move v14, v9

    :goto_c
    iget-object v15, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    move/from16 p1, v4

    iget v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    sub-float v16, p1, v4

    int-to-float v14, v14

    mul-float/2addr v4, v14

    iget-object v13, v13, LH8/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v4, v13

    add-float v4, v4, v16

    iget v13, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    check-cast v15, LH4/f0;

    invoke-virtual {v15, v11, v4, v13}, LH4/f0;->lr(FFF)V

    goto :goto_d

    :cond_11
    move/from16 p1, v4

    :goto_d
    iget v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    iput v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->R:F

    iget-object v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget v11, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v4, v11}, LH8/h;->m(I)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget-boolean v4, v4, LH8/h;->C:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v4, :cond_13

    iget v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    cmpl-float v4, v4, v11

    if-gtz v4, :cond_12

    sub-float v4, v2, v12

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v13, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    int-to-float v13, v13

    div-float/2addr v13, v7

    cmpl-float v4, v4, v13

    if-lez v4, :cond_13

    :cond_12
    iget v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v3, v4, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->X(IZ)V

    iget-object v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget v4, v4, LH8/h;->w:I

    invoke-virtual {v3, v4, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->X(IZ)V

    iget-object v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iput-boolean v6, v4, LH8/h;->C:Z

    :cond_13
    iget v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    cmpl-float v4, v4, v11

    if-gtz v4, :cond_15

    sub-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    cmpl-float v2, v2, v4

    if-lez v2, :cond_14

    goto :goto_e

    :cond_14
    iget v2, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    sub-float v4, p1, v2

    iput v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:F

    goto :goto_f

    :cond_15
    :goto_e
    iget-object v2, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget-boolean v2, v2, LH8/h;->E:Z

    if-nez v2, :cond_16

    invoke-static {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)I

    move-result v2

    iput v2, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:I

    iget-object v2, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iput-boolean v9, v2, LH8/h;->E:Z

    :cond_16
    iget v2, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    iput v2, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:F

    goto :goto_f

    :cond_17
    move/from16 p1, v4

    :cond_18
    :goto_f
    move v2, v6

    :goto_10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v7, 0x0

    if-ge v2, v4, :cond_1d

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getFilterType()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_1c

    iget-object v11, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    if-eqz v11, :cond_1b

    iget-boolean v12, v11, LH8/h;->y:Z

    if-eqz v12, :cond_1b

    invoke-virtual {v11, v2}, LH8/h;->n(I)Z

    move-result v11

    if-eqz v11, :cond_1a

    iget v11, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    const v12, 0x3ecccccd    # 0.4f

    cmpg-float v12, v11, v12

    if-gez v12, :cond_19

    sub-float v7, p1, v11

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_11

    :cond_19
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1c
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    iget-object v1, v0, Lcom/android/camera/ui/zoom/a;->e:[F

    array-length v2, v1

    iget-object v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/android/camera/ui/zoom/a;->f:Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-le v8, v2, :cond_23

    :goto_12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v6, v2, :cond_20

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getFilterType()I

    move-result v8

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_1f

    iget-boolean v8, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v7

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    iget v8, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v7, v8

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v8

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v8, v11

    iget v11, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v8, v11

    invoke-static {v3, v7}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Lcom/android/camera/ui/zoom/ZoomTextImageView;)F

    move-result v7

    iget v11, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v7, v11

    sub-float/2addr v8, v7

    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationX(F)V

    :cond_1f
    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-boolean v6, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v6, :cond_21

    move-object v6, v4

    check-cast v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTemporaryTranslation()F

    move-result v7

    invoke-virtual {v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v6

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v6, v8

    iget v8, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_14

    :cond_21
    move-object v6, v4

    check-cast v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTemporaryTranslation()F

    move-result v7

    invoke-virtual {v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v6

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v6, v8

    iget v8, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_14

    :cond_22
    if-eqz v10, :cond_2f

    iget v2, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    invoke-virtual {v10}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v4

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2f

    array-length v1, v1

    if-eq v1, v9, :cond_2f

    iget v1, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    invoke-virtual {v10, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j(F)V

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getFilterType()I

    move-result v1

    and-int/2addr v1, v5

    if-nez v1, :cond_2f

    iget v1, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j(F)V

    goto/16 :goto_1c

    :cond_23
    array-length v1, v1

    if-ge v8, v1, :cond_2b

    :goto_15
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_26

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getFilterType()I

    move-result v8

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_25

    iget-boolean v8, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v8, :cond_24

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v2

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v2, v8

    iget v8, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v2, v8

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_16

    :cond_24
    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v8

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v8, v11

    iget v11, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v8, v11

    invoke-static {v3, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Lcom/android/camera/ui/zoom/ZoomTextImageView;)F

    move-result v2

    iget v11, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v2, v11

    sub-float/2addr v8, v2

    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationX(F)V

    :cond_25
    :goto_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_26
    if-eqz v10, :cond_27

    iget v1, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    invoke-virtual {v10}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_27

    invoke-static {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)I

    move-result v1

    if-eq v1, v9, :cond_27

    iget v1, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    invoke-virtual {v10, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j(F)V

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getFilterType()I

    move-result v1

    and-int/2addr v1, v5

    if-nez v1, :cond_27

    iget v1, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j(F)V

    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v2, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v2, :cond_29

    move-object v2, v1

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTemporaryTranslation()F

    move-result v4

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v2

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    iget v5, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_19

    :cond_29
    move-object v2, v1

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTemporaryTranslation()F

    move-result v4

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v5

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget-object v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    if-eqz v4, :cond_2a

    iget-boolean v4, v4, LH8/h;->y:Z

    if-eqz v4, :cond_2a

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v2

    iget-object v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    invoke-virtual {v4}, LH8/h;->e()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    goto :goto_18

    :cond_2a
    move v2, v7

    :goto_18
    iget v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v2, v4

    sub-float/2addr v5, v2

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    :goto_19
    iget v2, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v4

    cmpl-float v2, v2, v4

    if-nez v2, :cond_28

    iget v2, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j(F)V

    goto :goto_17

    :cond_2b
    :goto_1a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_2e

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getFilterType()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2d

    iget-boolean v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v4, :cond_2c

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v2

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    iget v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1b

    :cond_2c
    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v4

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v4, v7

    iget v7, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v4, v7

    invoke-static {v3, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Lcom/android/camera/ui/zoom/ZoomTextImageView;)F

    move-result v2

    iget v7, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v2, v7

    sub-float/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_2d
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_2e
    if-eqz v10, :cond_2f

    iget v1, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    invoke-virtual {v10}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2f

    iget v1, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    invoke-virtual {v10, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j(F)V

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getFilterType()I

    move-result v1

    and-int/2addr v1, v5

    if-nez v1, :cond_2f

    iget v1, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j(F)V

    :cond_2f
    :goto_1c
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void
.end method
