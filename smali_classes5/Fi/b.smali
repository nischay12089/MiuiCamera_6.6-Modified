.class public final LFi/b;
.super Lah/g;
.source "SourceFile"


# instance fields
.field public final g:LPu/n;

.field public final h:LPu/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;)V
    .locals 1

    const-string v0, "featureContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    new-instance p1, LCh/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LCh/d;-><init>(I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LFi/b;->g:LPu/n;

    new-instance p1, LFi/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LFi/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LFi/b;->h:LPu/n;

    return-void
.end method


# virtual methods
.method public final a()LBw/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/o0<",
            "LIi/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LFi/b;->h:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBw/o0;

    return-object p0
.end method

.method public final f(Lah/h;)V
    .locals 5

    check-cast p1, LIi/a;

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFi/b;->g:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHi/a;

    invoke-virtual {v1}, Lf7/a;->d()Lh7/t;

    move-result-object v1

    check-cast v1, LIi/a;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHi/a;

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIi/a;

    const-string v3, "$this$setState"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh7/t;

    invoke-virtual {v0, p1}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LIi/a;->d()Z

    move-result v0

    invoke-virtual {p1}, LIi/a;->d()Z

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance v0, LFi/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LFi/f;-><init>(LFi/b;LIi/a;LTu/e;)V

    iget-object p0, p0, Lah/g;->a:Landroidx/lifecycle/q;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    :cond_1
    return-void
.end method

.method public final h(ILjava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LFi/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LFi/b$a;-><init>(ILjava/lang/String;LTu/e;)V

    invoke-static {p0, v0, p3}, Lah/g;->g(Lah/g;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
