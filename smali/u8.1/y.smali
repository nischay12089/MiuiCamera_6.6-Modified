.class public final Lu8/y;
.super Lu8/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final L:I


# instance fields
.field public I:Lu8/z;

.field public J:Lu8/z;

.field public final K:I

.field public p:I

.field public final q:Lu8/v;

.field public final r:Lu8/n;

.field public final s:Lu8/p;

.field public final t:Lu8/p;


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

    sput v0, Lu8/y;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Lu8/g;-><init>(Landroid/content/Context;)V

    const v0, 0x7f070689

    invoke-static {v0}, LO2/b;->c(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, LK2/e;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lu8/y;->K:I

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lu8/v;

    invoke-direct {v2, p1}, Lu8/v;-><init>(Landroid/content/Context;)V

    sget v3, Lu8/g;->o:I

    int-to-float v4, v3

    iput v4, v2, Lt8/d;->U:F

    iput v4, v2, Lt8/d;->V:F

    iput v4, v2, Lt8/d;->W:F

    iput v4, v2, Lt8/d;->X:F

    iput v4, v2, Lt8/d;->L:F

    iput v4, v2, Lt8/d;->M:F

    iput v1, v2, Lt8/c;->p:F

    sget v4, Lu8/g;->n:I

    int-to-float v5, v4

    iput v5, v2, Lt8/d;->I:F

    invoke-virtual {v2}, Lu8/v;->t()V

    iput-object v2, p0, Lu8/g;->b:Lu8/v;

    new-instance v2, Lu8/v;

    invoke-direct {v2, p1}, Lu8/v;-><init>(Landroid/content/Context;)V

    int-to-float v3, v3

    iput v3, v2, Lt8/d;->U:F

    iput v3, v2, Lt8/d;->V:F

    iput v3, v2, Lt8/d;->W:F

    iput v3, v2, Lt8/d;->X:F

    iput v3, v2, Lt8/d;->L:F

    iput v3, v2, Lt8/d;->M:F

    iput v1, v2, Lt8/c;->p:F

    int-to-float v1, v4

    iput v1, v2, Lt8/d;->I:F

    invoke-virtual {v2}, Lu8/v;->t()V

    iput-object v2, p0, Lu8/y;->q:Lu8/v;

    new-instance v1, Lu8/n;

    invoke-direct {v1, p1}, Lt8/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lu8/y;->r:Lu8/n;

    new-instance v3, Lu8/p;

    invoke-direct {v3, p1}, Lt8/c;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lu8/y;->s:Lu8/p;

    new-instance v4, Lu8/p;

    invoke-direct {v4, p1}, Lt8/c;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lu8/y;->t:Lu8/p;

    iget-object p1, p0, Lu8/g;->b:Lu8/v;

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/16 v8, 0xff

    invoke-virtual {p1, v7, v6, v5, v8}, Lt8/c;->n(IFFI)V

    iget p1, p0, Lu8/g;->a:I

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, p1, v6, v5, v8}, Lt8/c;->n(IFFI)V

    invoke-static {v0}, LK2/e;->b(F)I

    move-result p1

    int-to-float p1, p1

    const/16 v0, -0x31ea

    invoke-virtual {v1, v0, v6, p1, v8}, Lt8/c;->n(IFFI)V

    const p1, 0x3fa66666    # 1.3f

    invoke-static {p1}, LK2/e;->b(F)I

    move-result v5

    int-to-float v5, v5

    const/16 v7, 0xf0

    invoke-virtual {v3, v0, v6, v5, v7}, Lt8/c;->n(IFFI)V

    invoke-static {p1}, LK2/e;->b(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4, v0, v6, p1, v7}, Lt8/c;->n(IFFI)V

    invoke-virtual {v1, v0}, Lt8/c;->f(I)V

    iget-object p1, p0, Lu8/g;->b:Lu8/v;

    invoke-virtual {p1}, Lt8/d;->h()V

    invoke-virtual {v2}, Lt8/d;->h()V

    invoke-virtual {v1}, Lt8/c;->h()V

    invoke-virtual {v3}, Lt8/c;->h()V

    invoke-virtual {v4}, Lt8/c;->h()V

    const/4 p1, 0x1

    iput p1, p0, Lu8/y;->p:I

    iget-object p0, p0, Lu8/g;->m:Ljava/util/LinkedList;

    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final c()Lu8/p;
    .locals 0

    iget-object p0, p0, Lu8/y;->s:Lu8/p;

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lu8/y;->p:I

    iget-object v1, p0, Lu8/y;->s:Lu8/p;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lu8/g;->b:Lu8/v;

    invoke-virtual {p0, p1}, Lu8/v;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, p1}, Lu8/p;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lu8/y;->r:Lu8/n;

    invoke-virtual {v0, p1}, Lu8/n;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lu8/y;->t:Lu8/p;

    invoke-virtual {v0, p1}, Lu8/p;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lu8/y;->q:Lu8/v;

    invoke-virtual {p0, p1}, Lu8/v;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, p1}, Lu8/p;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(Landroid/animation/Animator;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public final i()V
    .locals 3

    invoke-super {p0}, Lu8/g;->i()V

    iget-object v0, p0, Lu8/y;->s:Lu8/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt8/c;->i(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LLy/g;

    invoke-direct {v1}, LLy/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lu8/w;

    invoke-direct {v1, p0}, Lu8/w;-><init>(Lu8/y;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final isRunning()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final j(IZ)V
    .locals 2

    invoke-virtual {p0}, Lu8/g;->a()V

    iput p1, p0, Lu8/g;->k:I

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iput v0, p0, Lu8/y;->p:I

    :cond_0
    iput-boolean p2, p0, Lu8/g;->l:Z

    iget-object p1, p0, Lu8/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lu8/y;->e(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v0, p0, Lu8/g;->h:I

    return-void

    :cond_1
    iget-object p1, p0, Lu8/g;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lu8/y;->e(Landroid/animation/Animator;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iput p2, p0, Lu8/g;->h:I

    return-void

    :cond_2
    iget p1, p0, Lu8/g;->k:I

    iget-object v0, p0, Lu8/y;->s:Lu8/p;

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-virtual {v0, p1}, Lu8/p;->r(I)V

    :cond_4
    iget p1, p0, Lu8/g;->k:I

    if-ne p1, p2, :cond_5

    iget-object p2, p0, Lu8/y;->J:Lu8/z;

    iput-object p2, v0, Lu8/p;->J:Lu8/z;

    :cond_5
    if-ne p1, v1, :cond_6

    const/16 p1, -0x31ea

    invoke-virtual {v0, p1}, Lt8/c;->f(I)V

    invoke-virtual {v0, p1}, Lt8/c;->j(I)V

    invoke-virtual {p0}, Lu8/g;->g()Landroid/animation/Animator;

    return-void

    :cond_6
    iget-object p1, p0, Lu8/g;->b:Lu8/v;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lt8/c;->e(I)V

    invoke-virtual {p1, p2}, Lt8/c;->i(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final m(II)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lu8/y;->p:I

    iget-object v1, p0, Lu8/g;->b:Lu8/v;

    int-to-float v2, p1

    int-to-float v3, p2

    iget v0, p0, Lu8/y;->K:I

    int-to-float v4, v0

    sget v5, Lu8/g;->o:I

    int-to-float v5, v5

    const v6, 0x3faa3d71    # 1.33f

    invoke-static {v6}, LK2/e;->b(F)I

    move-result v6

    int-to-float v6, v6

    sget v7, Lu8/g;->n:I

    int-to-float v7, v7

    invoke-virtual/range {v1 .. v7}, Lt8/d;->r(FFFFFF)V

    invoke-virtual {p0, p1, p2}, Lu8/y;->n(II)V

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float v0, v0

    iget-object v1, p0, Lu8/y;->r:Lu8/n;

    invoke-virtual {v1, p1, p2, v0}, Lt8/c;->g(FFF)V

    sget v0, Lu8/y;->L:I

    int-to-float v0, v0

    iget-object v1, p0, Lu8/y;->t:Lu8/p;

    invoke-virtual {v1, p1, p2, v0}, Lt8/c;->g(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lu8/y;->s:Lu8/p;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lu8/p;->r(I)V

    const/16 p2, -0x31ea

    invoke-virtual {p1, p2}, Lt8/c;->f(I)V

    invoke-virtual {p1, p2}, Lt8/c;->j(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final n(II)V
    .locals 7

    int-to-float v1, p1

    int-to-float v2, p2

    iget p1, p0, Lu8/y;->K:I

    int-to-float v3, p1

    sget p1, Lu8/g;->o:I

    int-to-float v4, p1

    const p1, 0x3faa3d71    # 1.33f

    invoke-static {p1}, LK2/e;->b(F)I

    move-result p1

    int-to-float v5, p1

    sget p1, Lu8/g;->n:I

    int-to-float v6, p1

    iget-object v0, p0, Lu8/y;->q:Lu8/v;

    invoke-virtual/range {v0 .. v6}, Lt8/d;->r(FFFFFF)V

    iget-object p1, p0, Lu8/y;->q:Lu8/v;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lt8/d;->q(F)V

    sget p1, Lu8/y;->L:I

    int-to-float p1, p1

    iget-object p2, p0, Lu8/y;->s:Lu8/p;

    invoke-virtual {p2, v1, v2, p1}, Lt8/c;->g(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final o()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lu8/y;->p:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iput v3, p0, Lu8/y;->p:I

    iget-object v2, p0, Lu8/y;->r:Lu8/n;

    const v3, 0x3e3851ec    # 0.18f

    iput v3, v2, Lt8/c;->m:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lt8/c;->o(F)Lt8/c;

    iget-object v2, p0, Lu8/y;->t:Lu8/p;

    iput v3, v2, Lt8/c;->m:F

    invoke-virtual {v2, v4}, Lt8/c;->o(F)Lt8/c;

    invoke-virtual {v2, v1}, Lt8/c;->e(I)V

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lt8/c;->i(I)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const-wide/16 v5, 0x1

    invoke-interface {v2, v5, v6}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const-string/jumbo v3, "split_up"

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v5, "split_tag"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v0, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v6, v1

    const/16 v7, 0x12

    invoke-virtual {v4, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v6, Lu8/x;

    invoke-direct {v6, p0}, Lu8/x;-><init>(Lu8/y;)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v6, p0, v1

    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v5, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
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
