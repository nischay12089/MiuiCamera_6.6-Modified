.class public final synthetic LGl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LGl/d$a;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:LGl/d;

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LGl/d$a;Ljava/util/ArrayList;ZLjava/util/ArrayList;LGl/d;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl/c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LGl/c;->b:LGl/d$a;

    iput-object p3, p0, LGl/c;->c:Ljava/util/ArrayList;

    iput-boolean p4, p0, LGl/c;->d:Z

    iput-object p5, p0, LGl/c;->e:Ljava/util/ArrayList;

    iput-object p6, p0, LGl/c;->f:LGl/d;

    iput p7, p0, LGl/c;->g:F

    iput p8, p0, LGl/c;->h:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "anim"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "alphaOut"

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v4, "integrated"

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, v0, LGl/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, LGl/c;->c:Ljava/util/ArrayList;

    iget-object v4, v0, LGl/c;->b:LGl/d$a;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v9, Landroid/view/View;

    if-ltz v8, :cond_1

    iget-object v11, v4, LGl/d$a;->a:[F

    array-length v12, v11

    if-ge v8, v12, :cond_1

    aget v8, v11, v8

    goto :goto_2

    :cond_1
    move v8, v6

    :goto_2
    iget v11, v4, LGl/d$a;->b:I

    int-to-float v11, v11

    mul-float/2addr v8, v11

    mul-float/2addr v8, v1

    iget-boolean v11, v4, LGl/d$a;->c:Z

    if-eqz v11, :cond_2

    invoke-virtual {v9, v8}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_2
    iget-boolean v11, v4, LGl/d$a;->d:Z

    if-eqz v11, :cond_3

    neg-float v8, v8

    :cond_3
    invoke-virtual {v9, v8}, Landroid/view/View;->setTranslationX(F)V

    :goto_3
    move v8, v10

    goto :goto_1

    :cond_4
    invoke-static {}, LQu/n;->d0()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v4, v0, LGl/c;->e:Ljava/util/ArrayList;

    iget-boolean v7, v0, LGl/c;->d:Z

    const v8, 0x3f19999a    # 0.6f

    if-eqz v7, :cond_6

    cmpl-float v7, v1, v8

    if-ltz v7, :cond_7

    sub-float v7, v1, v8

    const v9, 0x3ecccccc    # 0.39999998f

    div-float/2addr v7, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v6, v9}, Llv/g;->g(FFF)F

    move-result v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_7
    iget v7, v0, LGl/c;->h:F

    iget v9, v0, LGl/c;->g:F

    invoke-static {v7, v9, v1, v9}, LP/e;->a(FFFF)F

    move-result v7

    iget-object v0, v0, LGl/c;->f:LGl/d;

    iput v7, v0, LGl/d;->h:F

    iput v1, v0, LGl/d;->i:F

    iget-object v7, v0, LGl/d;->a:Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    iget v9, v0, LGl/d;->g:F

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v11, v9, v10

    const-string v12, "ms"

    const-string v13, ", elapsed="

    const-string v14, ", selectIdx="

    const-string v15, ", addAlpha="

    const-string v6, ", survTx="

    move/from16 v16, v8

    const-string v8, ", alphaOut="

    move/from16 p0, v10

    const-string v10, "Zoom2:ModeSwitchAnim"

    if-gez v11, :cond_b

    cmpl-float v11, v1, p0

    if-ltz v11, :cond_b

    invoke-static {v3}, LQu/u;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v9

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    invoke-static {v4}, LQu/u;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    iget v11, v0, LGl/d;->h:F

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 p0, v12

    move-object/from16 v19, v13

    iget-wide v12, v0, LGl/d;->f:J

    sub-long v12, v17, v12

    move-object/from16 v17, v0

    const-string v0, "anim firstFrame: integrated="

    invoke-static {v0, v1, v8, v2, v6}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", survLeft="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hostW="

    invoke-static {v0, v4, v14, v11, v2}, LF1/K2;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hostH="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p0

    invoke-static {v12, v13, v7, v0}, LF1/v2;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iput v1, v0, LGl/d;->g:F

    return-void

    :cond_b
    move-object v7, v12

    move-object v5, v13

    cmpg-float v11, v9, v16

    if-gez v11, :cond_e

    cmpl-float v11, v1, v16

    if-ltz v11, :cond_e

    invoke-static {v3}, LQu/u;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    invoke-static {v4}, LQu/u;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    iget v9, v0, LGl/d;->h:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-wide/from16 p0, v11

    iget-wide v11, v0, LGl/d;->f:J

    sub-long v11, p0, v11

    const-string v13, "anim 60%: integrated="

    invoke-static {v13, v1, v8, v2, v6}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v3, v15, v4, v14}, LF1/K2;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, LGl/d;->g:F

    return-void

    :cond_e
    const v11, 0x3f733333    # 0.95f

    cmpg-float v9, v9, v11

    if-gez v9, :cond_11

    cmpl-float v9, v1, v11

    if-ltz v9, :cond_11

    invoke-static {v3}, LQu/u;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    invoke-static {v4}, LQu/u;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    :goto_c
    iget v9, v0, LGl/d;->h:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-wide/from16 p0, v11

    iget-wide v11, v0, LGl/d;->f:J

    sub-long v11, p0, v11

    const-string v13, "anim 95%: integrated="

    invoke-static {v13, v1, v8, v2, v6}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v3, v15, v4, v14}, LF1/K2;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, LGl/d;->g:F

    :cond_11
    return-void
.end method
