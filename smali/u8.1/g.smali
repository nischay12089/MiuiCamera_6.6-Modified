.class public abstract Lu8/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/g$d;
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:I

.field public b:Lu8/v;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Lu8/r;

.field public final e:Lu8/s;

.field public final f:Lu8/p;

.field public final g:Lu8/u;

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:I

.field public l:Z

.field public final m:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3f3a1cac    # 0.727f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, Lu8/g;->n:I

    const v0, 0x4151999a    # 13.1f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, Lu8/g;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lu8/g;->m:Ljava/util/LinkedList;

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lu8/g;->n:I

    sget v2, Lu8/g;->o:I

    new-instance v3, Lu8/v;

    invoke-direct {v3, p1}, Lu8/v;-><init>(Landroid/content/Context;)V

    int-to-float v2, v2

    iput v2, v3, Lt8/d;->U:F

    iput v2, v3, Lt8/d;->V:F

    iput v2, v3, Lt8/d;->W:F

    iput v2, v3, Lt8/d;->X:F

    iput v2, v3, Lt8/d;->L:F

    iput v2, v3, Lt8/d;->M:F

    iput v0, v3, Lt8/c;->p:F

    int-to-float v0, v1

    iput v0, v3, Lt8/d;->I:F

    invoke-virtual {v3}, Lu8/v;->t()V

    iput-object v3, p0, Lu8/g;->b:Lu8/v;

    new-instance v0, Lu8/r;

    invoke-direct {v0, p1}, Lu8/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu8/g;->d:Lu8/r;

    new-instance v0, Lu8/s;

    invoke-direct {v0, p1}, Lu8/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu8/g;->e:Lu8/s;

    new-instance v0, Lu8/u;

    invoke-direct {v0, p1}, Lu8/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu8/g;->g:Lu8/u;

    new-instance v0, Lu8/p;

    invoke-direct {v0, p1}, Lt8/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu8/g;->f:Lu8/p;

    sget-object p1, Lf2/e;->c:Lf2/e;

    const/4 v0, 0x1

    const v1, 0x7f06015d

    invoke-virtual {p1, v1, v0}, Lf2/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lu8/g;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lu8/g;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu8/g;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public c()Lu8/p;
    .locals 0

    iget-object p0, p0, Lu8/g;->f:Lu8/p;

    return-object p0
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lu8/g;->c()Lu8/p;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Lu8/p;->N:Lq1/E;

    if-nez v1, :cond_0

    new-instance v1, Lq1/E;

    invoke-direct {v1}, Lq1/E;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq1/E;->i(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1300d6

    invoke-static {v2, v3}, Lq1/p;->f(Landroid/content/Context;I)Lq1/L;

    move-result-object v2

    iget-object v2, v2, Lq1/L;->a:Lq1/i;

    invoke-virtual {v1, v2}, Lq1/E;->q(Lq1/i;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070692

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v1, v0, Lu8/p;->N:Lq1/E;

    new-instance p1, Lu8/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lu8/o;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, Lq1/E;->b:LD1/g;

    invoke-virtual {p0, p1}, LD1/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/animation/Animator;)Z
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

.method public final f(F)V
    .locals 2

    iget-object v0, p0, Lu8/g;->m:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/c;

    iput p1, v1, Lt8/c;->H:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public g()Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Lu8/g;->b:Lu8/v;

    const/16 v2, -0x31ea

    invoke-virtual {v1, v2}, Lt8/c;->f(I)V

    invoke-virtual {v1, v2}, Lt8/c;->j(I)V

    iget-object v1, p0, Lu8/g;->b:Lu8/v;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lt8/c;->g:F

    const v2, 0x3fb56042    # 1.417f

    invoke-virtual {v1, v2}, Lt8/c;->o(F)Lt8/c;

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Lg5/K;

    invoke-direct {v4, p0, v0}, Lg5/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, LLy/g;

    invoke-direct {v4}, LLy/g;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, LLy/g;

    invoke-direct {v3}, LLy/g;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lu8/f;

    invoke-direct {v3, p0}, Lu8/f;-><init>(Lu8/g;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lu8/g$c;

    invoke-direct {v3, p0}, Lu8/g$c;-><init>(Lu8/g;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Ler/a;

    invoke-direct {v2, p0, v0}, Ler/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f96872b    # 1.176f
    .end array-data
.end method

.method public i()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "startFocusFailAnimation() called E"

    const-string v3, "CameraFocusCommonAnimateDrawable"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu8/g;->a()V

    iget-object v1, p0, Lu8/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Lu8/g;->e(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lu8/g;->h:I

    return-void

    :cond_0
    iget-object v1, p0, Lu8/g;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Lu8/g;->e(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lu8/g;->h:I

    return-void

    :cond_1
    iget-object v1, p0, Lu8/g;->b:Lu8/v;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lt8/c;->g:F

    iput v2, v1, Lt8/c;->m:F

    const v2, 0x3f9ae148    # 1.21f

    invoke-virtual {v1, v2}, Lt8/c;->o(F)Lt8/c;

    invoke-virtual {v1, v0}, Lt8/c;->i(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LLy/g;

    invoke-direct {v2}, LLy/g;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lq8/L;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lq8/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const-string/jumbo p0, "startFocusFailAnimation() called X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract j(IZ)V
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraFocusCommonAnimateDrawable"

    const-string/jumbo v2, "startFocusingAnimation: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu8/g;->a()V

    const/16 v0, 0xff

    const/16 v1, 0xa6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lu8/g;->c:Landroid/animation/ValueAnimator;

    new-instance v1, LLy/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lu8/g;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lu8/g;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lu8/g;->c:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lu8/g;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lq8/M;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq8/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lu8/g;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lu8/g$d;

    invoke-direct {v1, p0}, Lu8/g$d;-><init>(Lu8/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lu8/g;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lu8/g;->h:I

    invoke-virtual {p0}, Lu8/g;->a()V

    invoke-virtual {p0}, Lu8/g;->b()V

    iget-object v0, p0, Lu8/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lu8/g;->e(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu8/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu8/g;->i:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lu8/g;->b:Lu8/v;

    iget v1, p0, Lu8/g;->a:I

    invoke-virtual {v0, v1}, Lt8/c;->f(I)V

    invoke-virtual {v0, v1}, Lt8/c;->j(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lu8/g;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lu8/g;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lu8/g$a;

    invoke-direct {v1, p0}, Lu8/g$a;-><init>(Lu8/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lu8/g;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lu8/g$b;

    invoke-direct {v1, p0}, Lu8/g$b;-><init>(Lu8/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lu8/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
