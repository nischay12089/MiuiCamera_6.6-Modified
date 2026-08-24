.class public final LYx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYx/d$a;,
        LYx/d$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:LYx/b;

.field public final c:LYx/b;

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, LYx/d$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYx/d;->d:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LYx/d;->d:Landroid/view/animation/Interpolator;

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p0, LYx/d;->e:Z

    new-instance p2, LYx/b;

    invoke-direct {p2, p1}, LYx/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LYx/d;->b:LYx/b;

    new-instance p2, LYx/b;

    invoke-direct {p2, p1}, LYx/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LYx/d;->c:LYx/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    invoke-virtual {p0}, LYx/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LYx/d;->a:I

    iget-object v1, p0, LYx/d;->b:LYx/b;

    iget-object v2, p0, LYx/d;->c:LYx/b;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LYx/d$a;->a()Z

    move-result p0

    invoke-virtual {v2}, LYx/d$a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    iget-boolean p0, v1, LYx/d$a;->g:Z

    if-nez p0, :cond_4

    invoke-virtual {v1}, LYx/b;->k()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1}, LYx/b;->c()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1}, LYx/b;->f()V

    :cond_4
    iget-boolean p0, v2, LYx/d$a;->g:Z

    if-nez p0, :cond_5

    invoke-virtual {v2}, LYx/b;->k()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v2}, LYx/b;->c()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v2}, LYx/b;->f()V

    :cond_5
    :goto_1
    return v3

    :cond_6
    invoke-static {}, LLy/a;->a()J

    move-result-wide v4

    iget-wide v6, v1, LYx/d$a;->e:J

    sub-long/2addr v4, v6

    iget v0, v1, LYx/d$a;->f:I

    int-to-long v6, v0

    cmp-long v6, v4, v6

    if-gez v6, :cond_7

    long-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object p0, p0, LYx/d;->d:Landroid/view/animation/Interpolator;

    invoke-interface {p0, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    iget-wide v4, v1, LYx/d$a;->a:D

    float-to-double v6, p0

    iget-wide v8, v1, LYx/d$a;->c:D

    sub-double/2addr v8, v4

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-double v8, v8

    add-double/2addr v4, v8

    iput-wide v4, v1, LYx/d$a;->b:D

    iget-wide v0, v2, LYx/d$a;->a:D

    iget-wide v4, v2, LYx/d$a;->c:D

    sub-double/2addr v4, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    add-double/2addr v0, v4

    iput-wide v0, v2, LYx/d$a;->b:D

    return v3

    :cond_7
    invoke-virtual {v1}, LYx/b;->f()V

    invoke-virtual {v2}, LYx/b;->f()V

    return v3
.end method

.method public final b(IIIIIIIIII)V
    .locals 8

    iget-boolean v0, p0, LYx/d;->e:Z

    iget-object v1, p0, LYx/d;->c:LYx/b;

    iget-object v2, p0, LYx/d;->b:LYx/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LYx/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, v2, LYx/d$a;->d:D

    double-to-float v0, v3

    iget-wide v3, v1, LYx/d$a;->d:D

    double-to-float v3, v3

    int-to-float v4, p3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    int-to-float v5, p4

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    add-float/2addr v4, v0

    float-to-int p3, v4

    add-float/2addr v5, v3

    float-to-int p4, v5

    :cond_0
    move v4, p3

    const/4 p3, 0x1

    iput p3, p0, LYx/d;->a:I

    move v3, p1

    move v5, p5

    move v6, p6

    move/from16 v7, p9

    invoke-virtual/range {v2 .. v7}, LYx/b;->g(IIIII)V

    move v2, p2

    move v3, p4

    move v4, p7

    move/from16 v5, p8

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v6}, LYx/b;->g(IIIII)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LYx/d;->b:LYx/b;

    iget-boolean v0, v0, LYx/d$a;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LYx/d;->c:LYx/b;

    iget-boolean p0, p0, LYx/d$a;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(IIIIII)Z
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LYx/d;->a:I

    iget-object v1, p0, LYx/d;->b:LYx/b;

    invoke-virtual {v1, p1, p3, p4}, LYx/b;->i(III)Z

    move-result p1

    iget-object p0, p0, LYx/d;->c:LYx/b;

    invoke-virtual {p0, p2, p5, p6}, LYx/b;->i(III)Z

    move-result p0

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
