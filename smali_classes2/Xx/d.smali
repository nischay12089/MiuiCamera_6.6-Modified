.class public final LXx/d;
.super LXx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXx/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXx/c<",
        "LXx/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:LXx/d$a;

.field public final m:LYx/b;


# direct methods
.method public constructor <init>(LXx/e;LYx/b;)V
    .locals 2

    invoke-direct {p0, p1}, LXx/c;-><init>(LXx/e;)V

    new-instance p1, LXx/d$a;

    invoke-direct {p1}, LXx/d$a;-><init>()V

    iput-object p1, p0, LXx/d;->l:LXx/d$a;

    iget v0, p0, LXx/c;->i:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    const/high16 v1, 0x427a0000    # 62.5f

    mul-float/2addr v0, v1

    iput v0, p1, LXx/d$a;->b:F

    iput-object p2, p0, LXx/d;->m:LYx/b;

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    iput p1, p0, LXx/c;->f:F

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, LXx/c;->g:F

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, LXx/c;->a:F

    return-void
.end method

.method public final f(J)Z
    .locals 8

    iget v0, p0, LXx/c;->b:F

    iget v1, p0, LXx/c;->a:F

    iget-object v2, p0, LXx/d;->l:LXx/d$a;

    iget-wide v3, v2, LXx/d$a;->d:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v3

    long-to-double p1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v3

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v5, v1

    mul-double/2addr v5, v3

    double-to-float v1, v5

    iget-object v3, v2, LXx/d$a;->c:LXx/c$b;

    iput v1, v3, LXx/c$b;->b:F

    float-to-double v4, v0

    float-to-double v6, v1

    mul-double/2addr v6, p1

    add-double/2addr v6, v4

    double-to-float p1, v6

    iput p1, v3, LXx/c$b;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, v2, LXx/d$a;->b:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, v3, LXx/c$b;->b:F

    :cond_0
    iget p1, v3, LXx/c$b;->a:F

    iput p1, p0, LXx/c;->b:F

    iget p2, v3, LXx/c$b;->b:F

    iput p2, p0, LXx/c;->a:F

    iget v0, p0, LXx/c;->g:F

    cmpg-float v1, p1, v0

    const/4 v3, 0x1

    if-gez v1, :cond_1

    iput v0, p0, LXx/c;->b:F

    return v3

    :cond_1
    iget v0, p0, LXx/c;->f:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iput v0, p0, LXx/c;->b:F

    return v3

    :cond_2
    const/4 v0, 0x0

    if-gez p1, :cond_4

    if-lez v1, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, v2, LXx/d$a;->b:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    iget p1, p0, LXx/c;->b:F

    float-to-int p1, p1

    iget-object p0, p0, LXx/d;->m:LYx/b;

    iget-wide v1, p0, LYx/d$a;->a:D

    double-to-int p2, v1

    add-int/2addr p2, p1

    int-to-double p1, p2

    iput-wide p1, p0, LYx/d$a;->c:D

    iput-boolean v0, p0, LYx/d$a;->g:Z

    return v3
.end method

.method public final g()F
    .locals 4

    iget v0, p0, LXx/c;->a:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, LXx/c;->b:F

    iget v2, p0, LXx/c;->a:F

    iget-object p0, p0, LXx/d;->l:LXx/d$a;

    iget v3, p0, LXx/d$a;->a:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget p0, p0, LXx/d$a;->b:F

    mul-float/2addr v0, p0

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    return v0
.end method
