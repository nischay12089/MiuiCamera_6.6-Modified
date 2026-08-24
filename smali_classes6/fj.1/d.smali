.class public final Lfj/d;
.super Lah/g;
.source "SourceFile"


# instance fields
.field public final g:LWg/g;

.field public final h:LPu/n;

.field public final i:LPu/n;

.field public final j:LPu/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;LWg/g;)V
    .locals 2

    const-string v0, "featureContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderEngineRepository"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    iput-object p3, p0, Lfj/d;->g:LWg/g;

    new-instance p2, LOt/i;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LOt/i;-><init>(I)V

    invoke-static {p2}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p2

    iput-object p2, p0, Lfj/d;->h:LPu/n;

    new-instance p3, LA3/y;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, LA3/y;-><init>(I)V

    invoke-static {p3}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p3

    iput-object p3, p0, Lfj/d;->i:LPu/n;

    invoke-virtual {p3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lij/b;

    iget-object p3, p3, Lij/b;->e:LBw/a0;

    new-instance v0, Lfj/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfj/a;-><init>(Lfj/d;LTu/e;)V

    invoke-static {p3, p1, v1, v0}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lij/a;

    invoke-virtual {p2}, Lf7/a;->c()LBw/Z;

    move-result-object p2

    new-instance p3, Lfj/c;

    invoke-direct {p3, p2}, Lfj/c;-><init>(LBw/Z;)V

    invoke-static {p3}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p2

    new-instance p3, Lfj/b;

    const/4 v0, 0x2

    invoke-direct {p3, v0, v1}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p2, p1, v1, p3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance p1, LBp/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LBp/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lfj/d;->j:LPu/n;

    return-void
.end method


# virtual methods
.method public final a()LBw/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/o0<",
            "Lhj/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lfj/d;->j:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBw/o0;

    return-object p0
.end method

.method public final f(Lah/h;)V
    .locals 3

    check-cast p1, Lhj/a;

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfj/d;->h:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij/a;

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj/a;

    const-string v1, "$this$setState"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh7/t;

    invoke-virtual {p0, p1}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
