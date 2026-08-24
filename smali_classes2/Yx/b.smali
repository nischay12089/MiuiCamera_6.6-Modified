.class public final LYx/b;
.super LYx/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYx/b$b;
    }
.end annotation


# instance fields
.field public final p:LXx/g;

.field public final q:LXx/d;

.field public r:LYx/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    const/4 v0, 0x0

    iput v0, p0, LYx/d$a;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LYx/d$a;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance p1, LXx/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p1, LXx/e;->a:F

    new-instance v1, LXx/g;

    invoke-direct {v1, p1}, LXx/c;-><init>(LXx/e;)V

    const/4 v2, 0x0

    iput-object v2, v1, LXx/g;->l:LXx/h;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, v1, LXx/g;->m:F

    iput-object v1, p0, LYx/b;->p:LXx/g;

    new-instance v2, LXx/h;

    invoke-direct {v2}, LXx/h;-><init>()V

    iput-object v2, v1, LXx/g;->l:LXx/h;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, LXx/c;->i:F

    iget-object v3, v1, LXx/g;->l:LXx/h;

    const v4, 0x3f7851ec    # 0.97f

    float-to-double v4, v4

    iput-wide v4, v3, LXx/h;->b:D

    iput-boolean v0, v3, LXx/h;->c:Z

    const v0, 0x43028000    # 130.5f

    invoke-virtual {v3, v0}, LXx/h;->a(F)V

    iget-object v0, v1, LXx/g;->l:LXx/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LXx/d;

    invoke-direct {v0, p1, p0}, LXx/d;-><init>(LXx/e;LYx/b;)V

    iput-object v0, p0, LYx/b;->q:LXx/d;

    iput v2, v0, LXx/c;->i:F

    const/high16 p0, 0x3ec00000    # 0.375f

    const/high16 p1, 0x427a0000    # 62.5f

    mul-float/2addr p0, p1

    iget-object p1, v0, LXx/d;->l:LXx/d$a;

    iput p0, p1, LXx/d$a;->b:F

    iget-object p0, v0, LXx/d;->l:LXx/d$a;

    const/high16 p1, -0x40000000    # -2.0f

    iput p1, p0, LXx/d$a;->a:F

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    iput-wide v2, p0, LXx/d$a;->d:D

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 13

    iget-object v0, p0, LYx/b;->r:LYx/b$b;

    if-eqz v0, :cond_2

    iget-object v1, v0, LYx/b$b;->g:LYx/b$a;

    if-eqz v1, :cond_2

    iget v2, v0, LYx/b$b;->f:I

    int-to-float v2, v2

    iget v0, v0, LYx/b$b;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v4, v1, LYx/b$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v1, LYx/b$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v0, v5, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "fling finished: value(%f), velocity(%f), scroller boundary(%d, %d)"

    invoke-static {v3, v0}, LYx/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v1, LYx/b$a;->d:LYx/b;

    iget-object v0, v7, LYx/b;->q:LXx/d;

    iget-object v3, v7, LYx/b;->r:LYx/b$b;

    iget v5, v3, LYx/b$b;->f:I

    int-to-float v5, v5

    iput v5, v0, LXx/c;->b:F

    const/4 v5, 0x1

    iput-boolean v5, v0, LXx/c;->c:Z

    iget v3, v3, LYx/b$b;->e:F

    iput v3, v0, LXx/c;->a:F

    invoke-virtual {v0}, LXx/d;->g()F

    move-result v0

    float-to-int v2, v2

    if-eqz v2, :cond_1

    int-to-float v2, v6

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_0

    int-to-float v2, v4

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const-string v0, "fling destination beyound boundary, start spring"

    invoke-static {v0}, LYx/c;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, LYx/b;->h()V

    iget-wide v2, v7, LYx/d$a;->b:D

    double-to-int v9, v2

    iget-wide v2, v7, LYx/d$a;->d:D

    double-to-float v12, v2

    iget-wide v2, v7, LYx/d$a;->c:D

    double-to-int v10, v2

    const/4 v8, 0x2

    iget v11, v1, LYx/b$a;->c:I

    invoke-virtual/range {v7 .. v12}, LYx/b;->e(IIIIF)V

    const-string v0, "checking have more work when finish"

    invoke-static {v0}, LYx/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LYx/b;->k()Z

    return v5

    :cond_1
    const-string p0, "fling finished, no more work."

    invoke-static {p0}, LYx/c;->a(Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d(IIIII)V
    .locals 10

    iget-object v0, p0, LYx/b;->q:LXx/d;

    const/4 v1, 0x0

    iput v1, v0, LXx/c;->b:F

    const/4 v1, 0x1

    iput-boolean v1, v0, LXx/c;->c:Z

    int-to-float p2, p2

    iput p2, v0, LXx/c;->a:F

    int-to-long v1, p1

    invoke-virtual {v0}, LXx/d;->g()F

    move-result v3

    float-to-long v3, v3

    add-long/2addr v1, v3

    int-to-long v3, p4

    cmp-long v3, v1, v3

    const-wide v4, 0x408f400000000000L    # 1000.0

    iget-object v6, v0, LXx/d;->l:LXx/d$a;

    if-lez v3, :cond_0

    sub-int v1, p4, p1

    int-to-float v1, v1

    iget v2, v0, LXx/c;->b:F

    sub-float/2addr v1, v2

    iget v2, v0, LXx/c;->a:F

    iget v3, v6, LXx/d$a;->a:F

    div-float v7, v2, v3

    add-float/2addr v7, v1

    mul-float/2addr v7, v3

    div-float/2addr v7, v2

    float-to-double v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    mul-double/2addr v1, v4

    iget v3, v6, LXx/d$a;->a:F

    float-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    float-to-int v1, v1

    move v2, p4

    goto :goto_0

    :cond_0
    int-to-long v7, p3

    cmp-long v3, v1, v7

    if-gez v3, :cond_1

    sub-int v1, p3, p1

    int-to-float v1, v1

    iget v2, v0, LXx/c;->b:F

    sub-float/2addr v1, v2

    iget v2, v0, LXx/c;->a:F

    iget v3, v6, LXx/d$a;->a:F

    div-float v7, v2, v3

    add-float/2addr v7, v1

    mul-float/2addr v7, v3

    div-float/2addr v7, v2

    float-to-double v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    mul-double/2addr v1, v4

    iget v3, v6, LXx/d$a;->a:F

    float-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    float-to-int v1, v1

    move v2, p3

    goto :goto_0

    :cond_1
    long-to-int v1, v1

    iget v2, v0, LXx/c;->a:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget v3, v6, LXx/d$a;->b:F

    mul-float/2addr v2, v3

    iget v3, v0, LXx/c;->a:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    iget v4, v6, LXx/d$a;->a:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    float-to-int v2, v2

    move v9, v2

    move v2, v1

    move v1, v9

    :goto_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LYx/d$a;->g:Z

    float-to-double v4, p2

    iput-wide v4, p0, LYx/d$a;->d:D

    invoke-static {}, LLy/a;->a()J

    move-result-wide v4

    iput-wide v4, p0, LYx/d$a;->e:J

    int-to-double v4, p1

    iput-wide v4, p0, LYx/d$a;->b:D

    iput-wide v4, p0, LYx/d$a;->a:D

    iput v1, p0, LYx/d$a;->f:I

    int-to-double v1, v2

    iput-wide v1, p0, LYx/d$a;->c:D

    iput v3, p0, LYx/d$a;->h:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, LYx/b$b;

    invoke-direct {v3, v0, p1, p2}, LYx/b$b;-><init>(LXx/c;IF)V

    iput-object v3, p0, LYx/b;->r:LYx/b$b;

    new-instance p1, LYx/b$a;

    invoke-direct {p1, p0, p3, p4, p5}, LYx/b$a;-><init>(LYx/b;III)V

    iput-object p1, v3, LYx/b$b;->g:LYx/b$a;

    invoke-virtual {v3, v1}, LYx/b$b;->b(I)V

    iget-object p1, p0, LYx/b;->r:LYx/b$b;

    invoke-virtual {p1, v2}, LYx/b$b;->a(I)V

    iget-object p0, p0, LYx/b;->r:LYx/b$b;

    invoke-virtual {p0}, LYx/b$b;->c()V

    return-void
.end method

.method public final e(IIIIF)V
    .locals 3

    const/high16 v0, 0x45fa0000    # 8000.0f

    cmpl-float v1, p5, v0

    if-lez v1, :cond_0

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    const-string v1, "%f is too fast for spring, slow down"

    invoke-static {v1, p5}, LYx/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move p5, v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LYx/d$a;->g:Z

    float-to-double v0, p5

    iput-wide v0, p0, LYx/d$a;->d:D

    invoke-static {}, LLy/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, LYx/d$a;->e:J

    int-to-double v0, p2

    iput-wide v0, p0, LYx/d$a;->b:D

    iput-wide v0, p0, LYx/d$a;->a:D

    const v0, 0x7fffffff

    iput v0, p0, LYx/d$a;->f:I

    int-to-double v0, p3

    iput-wide v0, p0, LYx/d$a;->c:D

    iput p1, p0, LYx/d$a;->h:I

    new-instance p1, LYx/b$b;

    iget-object v0, p0, LYx/b;->p:LXx/g;

    invoke-direct {p1, v0, p2, p5}, LYx/b$b;-><init>(LXx/c;IF)V

    iput-object p1, p0, LYx/b;->r:LYx/b$b;

    iget-object v0, v0, LXx/g;->l:LXx/h;

    iget v1, p1, LYx/b$b;->b:I

    sub-int v1, p3, v1

    int-to-float v1, v1

    float-to-double v1, v1

    iput-wide v1, v0, LXx/h;->g:D

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    cmpg-float p5, p5, v0

    if-gez p5, :cond_1

    sub-int p4, p3, p4

    invoke-virtual {p1, p4}, LYx/b$b;->b(I)V

    iget-object p1, p0, LYx/b;->r:LYx/b$b;

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, LYx/b$b;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, LYx/b$b;->b(I)V

    iget-object p1, p0, LYx/b;->r:LYx/b$b;

    add-int/2addr p3, p4

    invoke-virtual {p1, p3}, LYx/b$b;->a(I)V

    :cond_2
    :goto_0
    iget-object p0, p0, LYx/b;->r:LYx/b$b;

    invoke-virtual {p0}, LYx/b$b;->c()V

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "finish scroller"

    invoke-static {v0}, LYx/c;->a(Ljava/lang/String;)V

    iget-wide v0, p0, LYx/d$a;->c:D

    double-to-int v0, v0

    int-to-double v0, v0

    iput-wide v0, p0, LYx/d$a;->b:D

    const/4 v0, 0x1

    iput-boolean v0, p0, LYx/d$a;->g:Z

    invoke-virtual {p0}, LYx/b;->h()V

    return-void
.end method

.method public final g(IIIII)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FLING: start(%d) velocity(%d) boundary(%d, %d) over(%d)"

    invoke-static {v1, v0}, LYx/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LYx/b;->h()V

    if-nez p2, :cond_0

    int-to-double p1, p1

    iput-wide p1, p0, LYx/d$a;->b:D

    iput-wide p1, p0, LYx/d$a;->a:D

    iput-wide p1, p0, LYx/d$a;->c:D

    const/4 p1, 0x0

    iput p1, p0, LYx/d$a;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LYx/d$a;->g:Z

    return-void

    :cond_0
    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x40b3880000000000L    # 5000.0

    cmpg-double v0, v0, v2

    iget-object v1, p0, LYx/b;->p:LXx/g;

    if-gtz v0, :cond_1

    iget-object v0, v1, LXx/g;->l:LXx/h;

    const v1, 0x4376b333    # 246.7f

    invoke-virtual {v0, v1}, LXx/h;->a(F)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, LXx/g;->l:LXx/h;

    const v1, 0x43028000    # 130.5f

    invoke-virtual {v0, v1}, LXx/h;->a(F)V

    :goto_0
    if-gt p1, p4, :cond_2

    if-ge p1, p3, :cond_3

    :cond_2
    move v5, p4

    move p4, p2

    move p2, p3

    move p3, v5

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p5}, LYx/b;->d(IIIII)V

    return-void

    :goto_1
    invoke-virtual/range {p0 .. p5}, LYx/b;->j(IIIII)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LYx/b;->r:LYx/b$b;

    if-eqz v0, :cond_3

    iget v0, p0, LYx/d$a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LYx/b;->r:LYx/b$b;

    iget-object v1, v1, LYx/b$b;->a:LXx/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LYx/b;->r:LYx/b$b;

    iget v2, v2, LYx/b$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LYx/b;->r:LYx/b$b;

    iget v3, v3, LYx/b$b;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "resetting current handler: state(%d), anim(%s), value(%d), velocity(%f)"

    invoke-static {v1, v0}, LYx/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LYx/b;->r:LYx/b$b;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LYx/b$b;->j:J

    iget-object v1, v0, LYx/b$b;->a:LXx/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LXx/a;->a()LXx/a;

    move-result-object v2

    invoke-virtual {v2}, LXx/a;->b()LXx/a$c;

    move-result-object v2

    invoke-virtual {v2}, LXx/a$c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v1, LXx/c;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LXx/c;->a(Z)V

    :cond_0
    iget-object v0, v0, LYx/b$b;->k:LYx/b$b$a;

    iget-object v1, v1, LXx/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v2, p0, LYx/b;->r:LYx/b$b;

    return-void

    :cond_2
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public final i(III)Z
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "SPRING_BACK start(%d) boundary(%d, %d)"

    invoke-static {v3, v1}, LYx/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LYx/b;->r:LYx/b$b;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LYx/b;->h()V

    :cond_0
    const/4 v6, 0x1

    if-ge p1, p2, :cond_1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, LYx/b;->e(IIIIF)V

    goto :goto_0

    :cond_1
    if-le p1, p3, :cond_2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LYx/b;->e(IIIIF)V

    goto :goto_0

    :cond_2
    int-to-double v1, p1

    iput-wide v1, p0, LYx/d$a;->b:D

    iput-wide v1, p0, LYx/d$a;->a:D

    iput-wide v1, p0, LYx/d$a;->c:D

    const/4 v1, 0x0

    iput v1, p0, LYx/d$a;->f:I

    iput-boolean v6, p0, LYx/d$a;->g:Z

    :goto_0
    iget-boolean v0, p0, LYx/d$a;->g:Z

    xor-int/2addr v0, v6

    return v0
.end method

.method public final j(IIIII)V
    .locals 8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "startAfterEdge: start(%d) velocity(%d) boundary(%d, %d) over(%d)"

    invoke-static {v1, v0}, LYx/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    iput-boolean v0, p0, LYx/d$a;->g:Z

    return-void

    :cond_0
    if-le p1, p3, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v6, p3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p3, p2

    :goto_1
    sub-int v2, p1, p3

    if-eqz p4, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    mul-int/2addr v2, p4

    if-ltz v2, :cond_3

    const-string p2, "spring forward"

    invoke-static {p2}, LYx/c;->a(Ljava/lang/String;)V

    move p2, p1

    const/4 p1, 0x2

    move v7, p5

    int-to-float p5, p4

    move p4, v7

    invoke-virtual/range {p0 .. p5}, LYx/b;->e(IIIIF)V

    return-void

    :cond_3
    move v3, p1

    move v7, p5

    int-to-float p1, v3

    iget-object p5, p0, LYx/b;->q:LXx/d;

    iput p1, p5, LXx/c;->b:F

    iput-boolean v0, p5, LXx/c;->c:Z

    move-object p1, p5

    int-to-float p5, p4

    iput p5, p1, LXx/c;->a:F

    invoke-virtual {p1}, LXx/d;->g()F

    move-result p1

    if-eqz v1, :cond_4

    int-to-float v0, v6

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_5

    :cond_4
    if-nez v1, :cond_6

    int-to-float v0, p2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    :cond_5
    const-string p1, "fling to content"

    invoke-static {p1}, LYx/c;->a(Ljava/lang/String;)V

    move-object v2, p0

    move v5, p2

    move v4, p4

    invoke-virtual/range {v2 .. v7}, LYx/b;->d(IIIII)V

    return-void

    :cond_6
    move p2, v3

    const-string p1, "spring backward"

    invoke-static {p1}, LYx/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    move p4, v7

    invoke-virtual/range {p0 .. p5}, LYx/b;->e(IIIIF)V

    return-void
.end method

.method public final k()Z
    .locals 10

    iget-object v0, p0, LYx/b;->r:LYx/b$b;

    if-nez v0, :cond_0

    const-string p0, "no handler found, aborting"

    invoke-static {p0}, LYx/c;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v1, v0, LYx/b$b;->j:J

    invoke-static {}, LLy/a;->a()J

    move-result-wide v3

    cmp-long v1, v3, v1

    iget-object v2, v0, LYx/b$b;->a:LXx/c;

    const-string v5, "OverScroll"

    const/4 v6, 0x1

    if-nez v1, :cond_2

    sget-boolean v0, LYx/c;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "update done in this frame, dropping current update request"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v0, v2, LXx/c;->e:Z

    xor-int/2addr v0, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3, v4}, LXx/c;->doAnimationFrame(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    iget v8, v0, LYx/b$b;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v0, LYx/b$b;->e:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v7

    sget-boolean v8, LYx/c;->b:Z

    if-eqz v8, :cond_3

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%s finishing value(%d) velocity(%f)"

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v5, v0, LYx/b$b;->k:LYx/b$b$a;

    iget-object v2, v2, LXx/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-wide v3, v0, LYx/b$b;->j:J

    move v0, v1

    :goto_0
    iget-object v1, p0, LYx/b;->r:LYx/b$b;

    iget v2, v1, LYx/b$b;->f:I

    int-to-double v3, v2

    iput-wide v3, p0, LYx/d$a;->b:D

    iget v1, v1, LYx/b$b;->e:F

    float-to-double v3, v1

    iput-wide v3, p0, LYx/d$a;->d:D

    iget v1, p0, LYx/d$a;->h:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    int-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget-object v2, p0, LYx/b;->r:LYx/b$b;

    iget v2, v2, LYx/b$b;->e:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v1

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_5

    const-string v1, "State Changed: BALLISTIC -> CUBIC"

    invoke-static {v1}, LYx/c;->a(Ljava/lang/String;)V

    iput v6, p0, LYx/d$a;->h:I

    :cond_5
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method
