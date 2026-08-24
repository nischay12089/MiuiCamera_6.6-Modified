.class public final Lcom/android/camera/ui/zoom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lcom/android/camera/ui/zoom/ZoomTextImageView;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;[FZLandroid/widget/FrameLayout;Lcom/android/camera/ui/zoom/ZoomTextImageView;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/b;->g:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-object p2, p0, Lcom/android/camera/ui/zoom/b;->a:[F

    iput-boolean p3, p0, Lcom/android/camera/ui/zoom/b;->b:Z

    iput-object p4, p0, Lcom/android/camera/ui/zoom/b;->c:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/android/camera/ui/zoom/b;->d:Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iput-boolean p6, p0, Lcom/android/camera/ui/zoom/b;->e:Z

    iput-boolean p7, p0, Lcom/android/camera/ui/zoom/b;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;Z)V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/ui/zoom/b;->g:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x0:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    :cond_0
    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-boolean v6, v2, LH8/h;->y:Z

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget-object v6, v6, LH8/h;->n:[I

    aget v6, v6, v3

    sub-int/2addr v2, v6

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, v2, LH8/h;->n:[I

    aget v2, v2, v5

    :goto_0
    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v6, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v6, v7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getExpandedDelta()F

    move-result v2

    iget-object v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    invoke-virtual {v7}, LH8/h;->e()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v6

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v6, v7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getExpandedDelta()F

    move-result v2

    iget-object v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    invoke-virtual {v7}, LH8/h;->e()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:F

    mul-float/2addr v2, v7

    sub-float v2, v6, v2

    :goto_1
    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget-boolean v7, v6, LH8/h;->z:Z

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    iget-object v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    int-to-float v7, v7

    mul-float/2addr v7, v4

    iget-object v6, v6, LH8/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v7, v6

    add-float/2addr v7, v1

    check-cast v8, LH4/f0;

    invoke-virtual {v8, v2, v7, v4, v3}, LH4/f0;->jr(FFFZ)V

    :cond_4
    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget v6, v2, LH8/h;->q:I

    iput v6, v2, LH8/h;->r:I

    iput v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->R:F

    :cond_5
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v6, Lv2/v0;

    invoke-virtual {v2, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/v0;

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    iget-object v9, p0, Lcom/android/camera/ui/zoom/b;->a:[F

    invoke-virtual {v2, v7, v8, v9}, Lv2/v0;->B(IZ[F)V

    invoke-static {}, Lj9/f;->l3()Z

    move-result v2

    iget-boolean v7, p0, Lcom/android/camera/ui/zoom/b;->b:Z

    if-eqz v2, :cond_6

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    invoke-virtual {v2, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/v0;

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v2, v8, v7, v9}, Lv2/v0;->v(IZ[F)V

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {v2, v5, v5}, LH4/h0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V

    :cond_6
    move v2, v5

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v2, v8, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    check-cast v8, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v8, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setTranslationUnit(F)V

    invoke-virtual {v8, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setConverted(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    iget-object v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v12, 0x8

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object v10, p0, Lcom/android/camera/ui/zoom/b;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Landroid/widget/FrameLayout;)V

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v11

    invoke-virtual {v11, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/v0;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v10}, Lv2/v0;->x(I)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v10

    invoke-virtual {v10}, Lu2/Q;->M()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/w;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lv2/v0;->t(Ljava/lang/String;)F

    move-result v6

    move v10, v5

    :goto_6
    array-length v11, v9

    if-ge v10, v11, :cond_b

    aget v11, v9, v10

    cmpl-float v11, v11, v4

    if-nez v11, :cond_a

    aput v6, v9, v10

    goto :goto_7

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iput v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    iget-object v2, p0, Lcom/android/camera/ui/zoom/b;->d:Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j(F)V

    :cond_c
    iput-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t0:Z

    iput-boolean v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u0:Z

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/b;->e:Z

    if-nez v2, :cond_d

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    if-eqz v2, :cond_e

    :cond_d
    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    :cond_e
    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    cmpl-float v6, v2, v1

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    move v4, v2

    :goto_8
    iput v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/b;->f:Z

    if-nez v2, :cond_11

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    if-eqz v6, :cond_10

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v4

    goto :goto_9

    :cond_10
    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v8, v7, v4, v6}, Lcom/android/camera/data/data/j;->I(ZZFI)I

    move-result v4

    :goto_9
    iput v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:I

    :cond_11
    iget-boolean v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:Z

    if-eqz v4, :cond_12

    goto/16 :goto_10

    :cond_12
    const-string/jumbo v4, "setSuppressed(): "

    invoke-static {v4, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v8, "ZoomRatioToggleView"

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O:Z

    if-eqz v2, :cond_14

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v12, :cond_13

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Z(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V

    iput-boolean v3, p2, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r0:Z

    const/4 v1, 0x5

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {p2, v1, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    invoke-virtual {p2, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsOnlyZoomCount(Z)V

    :cond_13
    move p2, v5

    goto/16 :goto_e

    :cond_14
    if-eqz p2, :cond_15

    iget p2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-boolean v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v9, p2, v2, v4}, Lcom/android/camera/data/data/j;->J([FIFZ)I

    move-result p2

    goto :goto_a

    :cond_15
    iget p2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-boolean v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v4, v7, v2, p2}, Lcom/android/camera/data/data/j;->I(ZZFI)I

    move-result p2

    :goto_a
    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result p2

    :cond_16
    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    invoke-virtual {v2, p2}, LH8/h;->d(I)I

    move-result p2

    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v4, v5

    :goto_b
    if-ge v4, v2, :cond_1a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-ne v4, p2, :cond_18

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    invoke-virtual {v6, v7, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    invoke-virtual {v6, v3, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    goto :goto_c

    :cond_18
    invoke-virtual {v6, v5, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    :goto_c
    invoke-virtual {v6, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j(F)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    invoke-virtual {v7, v4}, LH8/h;->n(I)Z

    move-result v7

    if-eqz v7, :cond_19

    const/16 v7, 0xc

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v6, v7, v10}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    goto :goto_d

    :cond_19
    const/4 v7, 0x3

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v6, v7, v10}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1a
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationEndSuppressed mCurrentSelectedChildIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    const-string v3, ", targetChildIndex: "

    invoke-static {v2, p2, v3, v1}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    if-eqz v1, :cond_1b

    iget-boolean v1, v1, LH8/h;->y:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getShrinkViewWidth()I

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    invoke-virtual {v0, p2, v1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r(III)F

    move-result p2

    iput p2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:F

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v0, p2, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0(II)V

    :goto_f
    iget p2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz p2, :cond_1c

    iget-boolean v1, p2, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:Z

    if-nez v1, :cond_1c

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1c
    :goto_10
    iget-boolean p2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz p2, :cond_1d

    invoke-static {v9}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g([F)V

    :cond_1d
    iput-object v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    iget-object p2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    if-eqz p2, :cond_1e

    iput-boolean v5, p2, LH8/h;->y:Z

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LEs/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LEs/n;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1e
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/zoom/b;->a(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/zoom/b;->a(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/b;->g:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LH8/h;->E:Z

    :cond_0
    return-void
.end method
