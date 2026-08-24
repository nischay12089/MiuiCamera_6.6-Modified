.class public final Lu8/c;
.super Lu8/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final I:I


# instance fields
.field public p:Landroid/animation/AnimatorSet;

.field public q:I

.field public r:F

.field public s:F

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f07068a

    invoke-static {v0}, LO2/b;->c(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, LK2/e;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lu8/c;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lu8/g;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    iput p1, p0, Lu8/c;->q:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lu8/c;->r:F

    iput p1, p0, Lu8/c;->s:F

    iget-object p1, p0, Lu8/g;->b:Lu8/v;

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/16 v4, 0xff

    invoke-virtual {p1, v3, v2, v1, v4}, Lt8/c;->n(IFFI)V

    iget-object p1, p0, Lu8/g;->d:Lu8/r;

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v2, v1, v4}, Lt8/c;->n(IFFI)V

    iget-object p1, p0, Lu8/g;->e:Lu8/s;

    invoke-static {v2}, LK2/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v2, v1, v4}, Lt8/c;->n(IFFI)V

    iget-object p1, p0, Lu8/g;->f:Lu8/p;

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0xf0

    invoke-virtual {p1, v3, v2, v0, v1}, Lt8/c;->n(IFFI)V

    iget-object p1, p0, Lu8/g;->b:Lu8/v;

    invoke-virtual {p1}, Lt8/d;->h()V

    iget-object p1, p0, Lu8/g;->d:Lu8/r;

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-object p1, p0, Lu8/g;->e:Lu8/s;

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-object p1, p0, Lu8/g;->f:Lu8/p;

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-object p1, p0, Lu8/g;->m:Ljava/util/LinkedList;

    iget-object v0, p0, Lu8/g;->f:Lu8/p;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu8/g;->m:Ljava/util/LinkedList;

    iget-object v0, p0, Lu8/g;->d:Lu8/r;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070689

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const v0, 0x3f2a3d71    # 0.665f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lu8/c;->t:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lu8/c;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu8/c;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu8/c;->p:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    if-eqz p1, :cond_3

    iget v0, p0, Lu8/c;->r:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lu8/c;->s:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lu8/g;->b:Lu8/v;

    invoke-virtual {v0, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lu8/g;->f:Lu8/p;

    invoke-virtual {v0, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lu8/c;->q:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lu8/g;->d:Lu8/r;

    invoke-virtual {v0, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lu8/g;->k:I

    iget-object p0, p0, Lu8/g;->e:Lu8/s;

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/16 v0, -0x31ea

    invoke-virtual {p0, v0}, Lt8/c;->f(I)V

    const/16 v0, 0xc0

    invoke-virtual {p0, v0}, Lt8/c;->e(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu8/s;->c(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraFocusAnimateDrawable"

    const-string/jumbo v2, "start3ALockSuccessAnimation() called"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lu8/g;->d:Lu8/r;

    const/16 v1, -0x31ea

    invoke-virtual {v0, v1}, Lt8/c;->f(I)V

    invoke-virtual {v0, v1}, Lt8/c;->j(I)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lt8/c;->e(I)V

    invoke-virtual {v0, v1}, Lt8/c;->i(I)V

    invoke-super {p0}, Lu8/g;->g()Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lu8/c;->p:Landroid/animation/AnimatorSet;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lu8/g;->d:Lu8/r;

    const/16 v1, 0x8

    iput v1, v0, Lt8/c;->e:I

    iget v0, p0, Lu8/g;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu8/g;->f:Lu8/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu8/p;->r(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-super {p0}, Lu8/g;->i()V

    return-void
.end method

.method public final isRunning()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lu8/g;->c:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(IZ)V
    .locals 1

    invoke-virtual {p0}, Lu8/g;->a()V

    iput p1, p0, Lu8/g;->k:I

    iput-boolean p2, p0, Lu8/g;->l:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lu8/g;->k:I

    :cond_0
    iget-object p1, p0, Lu8/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lu8/g;->e(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lu8/g;->h:I

    return-void

    :cond_1
    iget-object p1, p0, Lu8/g;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lu8/g;->e(Landroid/animation/Animator;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iput p2, p0, Lu8/g;->h:I

    return-void

    :cond_2
    iget p1, p0, Lu8/g;->k:I

    iget-object v0, p0, Lu8/g;->f:Lu8/p;

    if-ne p1, p2, :cond_3

    invoke-virtual {v0, p1}, Lu8/p;->r(I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lt8/c;->f(I)V

    invoke-virtual {v0, p1}, Lt8/c;->j(I)V

    :cond_3
    iget p1, p0, Lu8/g;->k:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    invoke-virtual {v0, p1}, Lu8/p;->r(I)V

    invoke-virtual {p0}, Lu8/c;->g()Landroid/animation/Animator;

    return-void

    :cond_4
    iget-object p1, p0, Lu8/g;->d:Lu8/r;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lt8/c;->e(I)V

    invoke-virtual {p1, p2}, Lt8/c;->i(I)V

    iget-object p1, p0, Lu8/g;->b:Lu8/v;

    invoke-virtual {p1, p2}, Lt8/c;->e(I)V

    invoke-virtual {p1, p2}, Lt8/c;->i(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lu8/g;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lu8/g;->e(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu8/g;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    invoke-super {p0}, Lu8/g;->l()V

    iget-object v0, p0, Lu8/g;->f:Lu8/p;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lt8/c;->f(I)V

    invoke-virtual {v0, v1}, Lt8/c;->j(I)V

    iget-object v0, p0, Lu8/g;->d:Lu8/r;

    iget p0, p0, Lu8/g;->a:I

    invoke-virtual {v0, p0}, Lt8/c;->f(I)V

    invoke-virtual {v0, p0}, Lt8/c;->j(I)V

    return-void
.end method

.method public final m(II)V
    .locals 7

    int-to-float v1, p1

    iput v1, p0, Lu8/c;->r:F

    int-to-float v2, p2

    iput v2, p0, Lu8/c;->s:F

    iget-object v0, p0, Lu8/g;->b:Lu8/v;

    iget p1, p0, Lu8/c;->t:I

    int-to-float v3, p1

    sget p2, Lu8/g;->o:I

    int-to-float v4, p2

    const p2, 0x3faa3d71    # 1.33f

    invoke-static {p2}, LK2/e;->b(F)I

    move-result p2

    int-to-float v5, p2

    sget p2, Lu8/g;->n:I

    int-to-float v6, p2

    invoke-virtual/range {v0 .. v6}, Lt8/d;->r(FFFFFF)V

    int-to-float p1, p1

    iget-object p2, p0, Lu8/g;->d:Lu8/r;

    invoke-virtual {p2, v1, v2, p1}, Lt8/c;->g(FFF)V

    const/4 v0, 0x0

    iput-boolean v0, p2, Lu8/r;->P:Z

    const/16 v3, 0x8

    iput v3, p2, Lt8/c;->e:I

    iget-object p2, p0, Lu8/g;->e:Lu8/s;

    invoke-virtual {p2, v1, v2, p1}, Lt8/c;->g(FFF)V

    iget-object p0, p0, Lu8/g;->f:Lu8/p;

    invoke-virtual {p0, v0}, Lu8/p;->r(I)V

    sget p1, Lu8/c;->I:I

    int-to-float p1, p1

    invoke-virtual {p0, v1, v2, p1}, Lt8/c;->g(FFF)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lu8/g;->d:Lu8/r;

    const/4 v1, 0x0

    iput v1, v0, Lt8/c;->e:I

    const/16 v2, 0xff

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, LLy/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/camera/fragment/H0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/android/camera/fragment/H0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const v1, 0x3fd47ae1    # 1.66f

    iput v1, v0, Lt8/c;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lt8/c;->o(F)Lt8/c;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lu8/c$a;

    invoke-direct {v1, p0}, Lu8/c$a;-><init>(Lu8/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final start()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final stop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
