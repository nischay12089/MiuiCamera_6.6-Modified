.class public final Lx8/J;
.super Lx8/d;
.source "SourceFile"


# instance fields
.field public Z:Lx8/t;

.field public a0:Lx8/t;

.field public b0:Lx8/t;

.field public c0:Lx8/F;

.field public d0:Landroid/animation/ValueAnimator;

.field public e0:Landroid/animation/ValueAnimator;

.field public f0:Z

.field public g0:F

.field public h0:Landroid/animation/ValueAnimator;

.field public i0:I

.field public j0:Z


# virtual methods
.method public final F(ZZ)V
    .locals 2

    iget-object v0, p0, Lx8/J;->h0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/J;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-boolean v0, p0, Lx8/J;->j0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const v1, 0x3ecccccd    # 0.4f

    :cond_1
    iget-object p1, p0, Lx8/d;->d:Lx8/t;

    iget v0, p1, Lt8/c;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lt8/c;->i(I)V

    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    iget v0, p1, Lt8/c;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lt8/c;->i(I)V

    iget-object p1, p0, Lx8/d;->g:Lx8/r;

    iget v0, p1, Lt8/c;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lt8/c;->i(I)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Lx8/d;->d:Lx8/t;

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-object p1, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {p1}, Lx8/r;->h()V

    iget-object p0, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {p0}, Lx8/r;->h()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/16 p1, 0x66

    goto :goto_0

    :cond_3
    const/16 p1, 0xff

    :goto_0
    iput p1, p0, Lx8/J;->i0:I

    iget-object v0, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v0, p1}, Lt8/c;->i(I)V

    if-eqz p2, :cond_4

    iget-object p0, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {p0}, Lx8/r;->h()V

    return-void

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lx8/J;->h0:Landroid/animation/ValueAnimator;

    new-instance p2, Lx8/J$a;

    invoke-direct {p2, p0}, Lx8/J$a;-><init>(Lx8/J;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lx8/J;->h0:Landroid/animation/ValueAnimator;

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final G(J)V
    .locals 2

    iget-object v0, p0, Lx8/J;->d0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/J;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx8/J;->d0:Landroid/animation/ValueAnimator;

    :cond_0
    iget-boolean v0, p0, Lx8/J;->j0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx8/d;->d:Lx8/t;

    iget v1, v0, Lt8/c;->h:F

    invoke-virtual {v0, v1}, Lt8/c;->m(F)V

    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    iget-boolean v1, v0, Lx8/y;->R:Z

    if-eqz v1, :cond_1

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->g()Lp9/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3e570a3d    # 0.21f

    invoke-virtual {v0, v1}, Lx8/y;->o(F)Lt8/c;

    goto :goto_0

    :cond_1
    iget v1, v0, Lt8/c;->g:F

    invoke-virtual {v0, v1}, Lx8/y;->o(F)Lt8/c;

    :goto_0
    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    iget v1, v0, Lx8/y;->Y:F

    invoke-virtual {v0, v1}, Lx8/y;->w(F)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lx8/d;->d:Lx8/t;

    iget v1, v0, Lt8/c;->g:F

    invoke-virtual {v0, v1}, Lt8/c;->o(F)Lt8/c;

    iget-object v0, p0, Lx8/d;->d:Lx8/t;

    iget v1, v0, Lt8/c;->h:F

    invoke-virtual {v0, v1}, Lt8/c;->m(F)V

    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    iget v1, v0, Lt8/c;->g:F

    invoke-virtual {v0, v1}, Lx8/y;->o(F)Lt8/c;

    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    iget v1, v0, Lx8/y;->Y:F

    invoke-virtual {v0, v1}, Lx8/y;->w(F)V

    iget-object v0, p0, Lx8/d;->g:Lx8/r;

    iget v1, v0, Lt8/c;->o:I

    if-eqz v1, :cond_3

    iget v1, v0, Lt8/c;->g:F

    invoke-virtual {v0, v1}, Lt8/c;->o(F)Lt8/c;

    :cond_3
    iget-object v0, p0, Lx8/J;->Z:Lx8/t;

    iget v1, v0, Lt8/c;->g:F

    invoke-virtual {v0, v1}, Lt8/c;->o(F)Lt8/c;

    iget v1, v0, Lt8/c;->h:F

    invoke-virtual {v0, v1}, Lt8/c;->m(F)V

    iget-object v0, p0, Lx8/J;->a0:Lx8/t;

    iget v1, v0, Lt8/c;->g:F

    invoke-virtual {v0, v1}, Lt8/c;->o(F)Lt8/c;

    iget v1, v0, Lt8/c;->h:F

    invoke-virtual {v0, v1}, Lt8/c;->m(F)V

    iget-object v0, p0, Lx8/J;->b0:Lx8/t;

    iget v1, v0, Lt8/c;->g:F

    invoke-virtual {v0, v1}, Lt8/c;->o(F)Lt8/c;

    iget v1, v0, Lt8/c;->h:F

    invoke-virtual {v0, v1}, Lt8/c;->m(F)V

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lx8/J;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lx8/J;->e0:Landroid/animation/ValueAnimator;

    iget-boolean p2, p0, Lx8/J;->f0:Z

    if-eqz p2, :cond_4

    const-wide/16 v0, 0x32

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x190

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lx8/J;->e0:Landroid/animation/ValueAnimator;

    new-instance p2, Lx8/I;

    invoke-direct {p2, p0}, Lx8/I;-><init>(Lx8/J;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lx8/J;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->setupEndValues()V

    iget-object p1, p0, Lx8/J;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final H(FZ)V
    .locals 2

    iget-object v0, p0, Lx8/d;->d:Lx8/t;

    iget v1, v0, Lt8/c;->g:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lt8/c;->o(F)Lt8/c;

    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    iget v1, v0, Lt8/c;->g:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lx8/y;->o(F)Lt8/c;

    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    iget v1, v0, Lx8/y;->Y:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lx8/y;->w(F)V

    iget-object v0, p0, Lx8/d;->g:Lx8/r;

    iget v1, v0, Lt8/c;->g:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lt8/c;->o(F)Lt8/c;

    iget-object v0, p0, Lx8/d;->j:Lx8/F;

    iget v1, v0, Lt8/c;->g:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lt8/c;->o(F)Lt8/c;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lx8/d;->d:Lx8/t;

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {p1}, Lx8/y;->h()V

    iget-object p1, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {p1}, Lx8/r;->h()V

    invoke-virtual {v0}, Lx8/F;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v0, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lx8/d;->a:F

    iget-object v1, p0, Lx8/d;->f:Lx8/A;

    iget v2, v1, Lt8/c;->y:F

    iget v3, v1, Lt8/c;->z:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v0, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v0, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lx8/J;->Z:Lx8/t;

    invoke-virtual {v0, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lx8/J;->a0:Lx8/t;

    invoke-virtual {v0, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lx8/J;->b0:Lx8/t;

    invoke-virtual {v0, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lx8/J;->c0:Lx8/F;

    invoke-virtual {p0, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuspendShutterAnimateDrawable"

    const-string v2, "hideStickyPaint"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx8/J;->c0:Lx8/F;

    const/16 v1, 0x8

    iput v1, v0, Lt8/c;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final k(Lv2/G0;)V
    .locals 10

    invoke-virtual {p0}, Lx8/d;->b()V

    sget-object v0, Lf2/d;->c:Lf2/d;

    iget v0, v0, Lf2/d;->a:I

    iget v1, p1, Lv2/G0;->a:I

    invoke-static {v1}, Lcom/android/camera/module/Y;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget p1, p1, Lv2/G0;->a:I

    invoke-static {p1}, Lcom/android/camera/module/Y;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x1

    const/4 v1, -0x1

    if-ne v0, p1, :cond_2

    const p1, 0x333333

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    const/high16 v0, 0x3f200000    # 0.625f

    iput v0, p0, Lx8/d;->l:F

    iget-boolean v0, p0, Lx8/J;->j0:Z

    const/4 v2, 0x0

    const/16 v3, 0x19

    const/high16 v4, -0x1000000

    const/high16 v5, 0x40400000    # 3.0f

    const/16 v6, 0xff

    const v7, 0x3f35c28f    # 0.71f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx8/d;->d:Lx8/t;

    const v8, 0x400ccccd    # 2.2f

    invoke-static {v8}, LK2/e;->b(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, p1, v7, v8, v6}, Lt8/c;->n(IFFI)V

    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    const v7, 0x3f3c28f6    # 0.735f

    invoke-virtual {v0, v7, v2}, Lx8/y;->u(FI)V

    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    iget v8, p0, Lx8/d;->l:F

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v0, p1, v8, v9, v6}, Lt8/c;->n(IFFI)V

    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    iget v0, p0, Lx8/d;->l:F

    invoke-virtual {p1, v0}, Lx8/y;->x(F)V

    iget-object p1, p0, Lx8/d;->g:Lx8/r;

    iput v2, p1, Lt8/c;->e:I

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v4, v0, v5, v3}, Lt8/c;->n(IFFI)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, LK2/e;->b(F)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lx8/d;->f:Lx8/A;

    invoke-virtual {v0, v1, v7, p1, v2}, Lt8/c;->n(IFFI)V

    invoke-virtual {v0}, Lx8/A;->s()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v0}, Lx8/y;->t()V

    iget-object v0, p0, Lx8/d;->d:Lx8/t;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v4, v7, v1, v3}, Lt8/c;->n(IFFI)V

    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v0, v2}, Lt8/c;->i(I)V

    iget-object v0, p0, Lx8/d;->g:Lx8/r;

    iget v1, p0, Lx8/J;->i0:I

    invoke-virtual {v0, p1, v7, v5, v1}, Lt8/c;->n(IFFI)V

    iget v0, p0, Lx8/d;->l:F

    iget-object v1, p0, Lx8/J;->c0:Lx8/F;

    invoke-virtual {v1, p1, v0, v5, v6}, Lt8/c;->n(IFFI)V

    const/16 p1, 0x8

    iput p1, v1, Lt8/c;->e:I

    :goto_1
    iget-object p1, p0, Lx8/d;->d:Lx8/t;

    iget p1, p1, Lt8/c;->g:F

    iput p1, p0, Lx8/J;->g0:F

    return-void
.end method

.method public final l(Lv2/G0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx8/J;->k(Lv2/G0;)V

    iget-object p1, p0, Lx8/d;->d:Lx8/t;

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {p1}, Lx8/y;->h()V

    iget-object p1, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {p1}, Lx8/r;->h()V

    iget-object p1, p0, Lx8/J;->Z:Lx8/t;

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-object p1, p0, Lx8/J;->a0:Lx8/t;

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-object p1, p0, Lx8/J;->b0:Lx8/t;

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-object p0, p0, Lx8/J;->c0:Lx8/F;

    invoke-virtual {p0}, Lx8/F;->h()V

    return-void
.end method

.method public final q(IFI)V
    .locals 1

    iget-object v0, p0, Lx8/J;->c0:Lx8/F;

    iput p1, v0, Lx8/F;->M:I

    iput p3, v0, Lx8/F;->N:I

    iput p2, v0, Lx8/F;->O:F

    invoke-virtual {v0}, Lx8/F;->h()V

    invoke-virtual {v0}, Lx8/F;->s()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuspendShutterAnimateDrawable"

    const-string/jumbo v3, "showStickyPaint"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lx8/J;->c0:Lx8/F;

    iget v2, v1, Lt8/c;->e:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lx8/F;->I:Landroid/graphics/Path;

    iput-object v2, v1, Lx8/F;->J:Landroid/graphics/Path;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx8/F;->U:Z

    iput v0, v1, Lt8/c;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
