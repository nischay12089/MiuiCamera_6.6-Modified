.class public final Lik/b;
.super Lah/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah/i<",
        "Lkk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltu/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:LBw/p0;

.field public final h:LBw/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ltu/d;->J:Ltu/d;

    sget-object v1, Ltu/d;->K:Ltu/d;

    sget-object v2, Ltu/d;->L:Ltu/d;

    sget-object v3, Ltu/d;->M:Ltu/d;

    sget-object v4, Ltu/d;->N:Ltu/d;

    filled-new-array {v0, v1, v2, v3, v4}, [Ltu/d;

    move-result-object v0

    invoke-static {v0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lik/b;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;)V
    .locals 5

    const-string v0, "featureContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    new-instance v0, Lkk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkk/a;-><init>(I)V

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, Lik/b;->g:LBw/p0;

    iput-object v0, p0, Lik/b;->h:LBw/p0;

    new-instance v0, LS7/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS7/y;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    new-instance v1, LS7/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LS7/z;-><init>(I)V

    invoke-static {v1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v1

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek/b;

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek/e;

    invoke-virtual {v1}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    new-instance v2, Lik/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lik/e;-><init>(Lik/b;LTu/e;)V

    new-instance v4, LBw/V;

    invoke-direct {v4, v0, v1, v2}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    invoke-static {v4}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    new-instance v1, Lik/f;

    invoke-direct {v1, p0, v3}, Lik/f;-><init>(Lik/b;LTu/e;)V

    invoke-static {v0, p1, v3, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    iget-object p0, p2, LZg/a;->h:LWg/g;

    iget-object p2, p0, LWg/g;->l:LBw/p0;

    new-instance v0, LWo/u;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LWo/u;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LBw/E;

    invoke-direct {p2, v0}, LBw/E;-><init>(LBw/g;)V

    new-instance v0, Lik/d;

    invoke-direct {v0, p0, v3}, Lik/d;-><init>(LWg/g;LTu/e;)V

    new-instance v1, LBw/S;

    invoke-direct {v1, p2, v0}, LBw/S;-><init>(LBw/g;Lev/p;)V

    invoke-static {v1, p1}, LBw/i;->K(LBw/g;Lyw/D;)Lyw/B0;

    iget-object p1, p1, Landroidx/lifecycle/q;->b:LTu/h;

    invoke-static {p1}, LBi/a;->i(LTu/h;)Lyw/m0;

    move-result-object p1

    new-instance p2, Lik/a;

    invoke-direct {p2, p0}, Lik/a;-><init>(LWg/g;)V

    invoke-interface {p1, p2}, Lyw/m0;->j0(Lev/l;)Lyw/W;

    return-void
.end method


# virtual methods
.method public final a()LBw/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/o0<",
            "Lkk/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lik/b;->h:LBw/p0;

    return-object p0
.end method

.method public final f(Lah/h;)V
    .locals 1

    check-cast p1, Lkk/a;

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lik/b;->g:LBw/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
