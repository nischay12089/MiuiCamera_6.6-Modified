.class public final LQ/b;
.super LR/p;
.source "SourceFile"


# instance fields
.field public final a:LN/p;

.field public b:LN/m;

.field public c:LN/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LR/p;-><init>()V

    new-instance v0, LN/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LN/p;->k:Z

    iput-object v0, p0, LQ/b;->a:LN/p;

    iput-object v0, p0, LQ/b;->c:LN/o;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, LQ/b;->c:LN/o;

    invoke-interface {p0}, LN/o;->a()F

    move-result p0

    return p0
.end method

.method public final b(FFFFFF)V
    .locals 1

    move-object v0, p0

    iget-object p0, v0, LQ/b;->a:LN/p;

    iput-object p0, v0, LQ/b;->c:LN/o;

    iput p1, p0, LN/p;->l:F

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LN/p;->k:Z

    if-eqz v0, :cond_1

    move v0, p1

    neg-float p1, p3

    sub-float p2, v0, p2

    move p3, p5

    move p5, p4

    move p4, p6

    invoke-virtual/range {p0 .. p5}, LN/p;->d(FFFFF)V

    return-void

    :cond_1
    move v0, p1

    move p1, p3

    move p3, p5

    move p5, p4

    move p4, p6

    sub-float/2addr p2, v0

    invoke-virtual/range {p0 .. p5}, LN/p;->d(FFFFF)V

    return-void
.end method

.method public final getInterpolation(F)F
    .locals 0

    iget-object p0, p0, LQ/b;->c:LN/o;

    invoke-interface {p0, p1}, LN/o;->getInterpolation(F)F

    move-result p0

    return p0
.end method
