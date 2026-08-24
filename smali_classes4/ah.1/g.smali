.class public abstract Lah/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lah/h;",
        "E:",
        "Lah/d;",
        "C::",
        "Lah/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/q;

.field public final b:LZg/a;

.field public final c:LBw/e0;

.field public final d:LBw/a0;

.field public final e:LBw/e0;

.field public final f:LBw/a0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;)V
    .locals 3

    const-string v0, "featureContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/g;->a:Landroidx/lifecycle/q;

    iput-object p2, p0, Lah/g;->b:LZg/a;

    sget-object v0, Ltm/a;->e:LGw/j;

    new-instance v1, Lah/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lah/e;-><init>(Lah/g;LTu/e;)V

    iget-object p2, p2, LZg/a;->i:LBw/a0;

    invoke-static {p2, p1, v0, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    const/4 p2, 0x0

    const/16 v0, 0x10

    const/4 v1, 0x5

    invoke-static {p2, v0, v1}, LBw/g0;->b(III)LBw/e0;

    move-result-object v1

    iput-object v1, p0, Lah/g;->c:LBw/e0;

    invoke-static {v1}, LBw/i;->b(LBw/Y;)LBw/a0;

    move-result-object v1

    iput-object v1, p0, Lah/g;->d:LBw/a0;

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, LBw/g0;->b(III)LBw/e0;

    move-result-object p2

    iput-object p2, p0, Lah/g;->e:LBw/e0;

    invoke-static {p2}, LBw/i;->b(LBw/Y;)LBw/a0;

    move-result-object p2

    iput-object p2, p0, Lah/g;->f:LBw/a0;

    new-instance v0, Lah/f;

    invoke-direct {v0, p0, v2}, Lah/f;-><init>(Lah/g;LTu/e;)V

    invoke-static {p2, p1, v2, v0}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public static g(Lah/g;Lev/p;LTu/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lah/h;",
            "E:",
            "Lah/d;",
            "C::",
            "Lah/c;",
            ">(",
            "Lah/g<",
            "TS;TE;TC;>;",
            "Lev/p<",
            "-TS;-",
            "LTu/e<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lah/g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lah/g$a;

    iget v1, v0, Lah/g$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lah/g$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lah/g$a;

    invoke-direct {v0, p0, p2}, Lah/g$a;-><init>(Lah/g;LTu/e;)V

    :goto_0
    iget-object p2, v0, Lah/g$a;->b:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Lah/g$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lah/g$a;->a:Lah/g;

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lah/g;->a()LBw/o0;

    move-result-object p2

    invoke-interface {p2}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p2

    iput-object p0, v0, Lah/g$a;->a:Lah/g;

    iput v3, v0, Lah/g$a;->d:I

    invoke-interface {p1, p2, v0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lah/h;

    invoke-virtual {p0, p2}, Lah/g;->f(Lah/h;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method


# virtual methods
.method public abstract a()LBw/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/o0<",
            "TS;>;"
        }
    .end annotation
.end method

.method public b(ZLandroid/hardware/camera2/CaptureResult;Lah/e;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public c(Lah/c;Lah/f;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final d(Lah/c;LTu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lah/g;->e:LBw/e0;

    invoke-virtual {p0, p1, p2}, LBw/e0;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public e(Lah/d;LTu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lah/g;->c:LBw/e0;

    invoke-virtual {p0, p1, p2}, LBw/e0;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public abstract f(Lah/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method
