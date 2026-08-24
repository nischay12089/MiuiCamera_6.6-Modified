.class public final Lel/c;
.super Lah/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah/i<",
        "Lfl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LBw/p0;

.field public final h:LBw/p0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;)V
    .locals 3

    const-string v0, "featureContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    new-instance v0, Lfl/a;

    invoke-direct {v0}, Lfl/a;-><init>()V

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, Lel/c;->g:LBw/p0;

    iput-object v0, p0, Lel/c;->h:LBw/p0;

    iget-object p2, p2, LZg/a;->h:LWg/g;

    iget-object v0, p2, LWg/g;->l:LBw/p0;

    new-instance v1, LIj/t;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LIj/t;-><init>(LBw/p0;I)V

    new-instance v0, LBw/E;

    invoke-direct {v0, v1}, LBw/E;-><init>(LBw/g;)V

    new-instance v1, Lel/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lel/b;-><init>(Lel/c;LWg/g;LTu/e;)V

    new-instance p0, LBw/S;

    invoke-direct {p0, v0, v1}, LBw/S;-><init>(LBw/g;Lev/p;)V

    invoke-static {p0, p1}, LBw/i;->K(LBw/g;Lyw/D;)Lyw/B0;

    iget-object p0, p1, Landroidx/lifecycle/q;->b:LTu/h;

    invoke-static {p0}, LBi/a;->i(LTu/h;)Lyw/m0;

    move-result-object p0

    new-instance p1, LH5/c;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, LH5/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lyw/m0;->j0(Lev/l;)Lyw/W;

    return-void
.end method


# virtual methods
.method public final a()LBw/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/o0<",
            "Lfl/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lel/c;->h:LBw/p0;

    return-object p0
.end method

.method public final f(Lah/h;)V
    .locals 1

    check-cast p1, Lfl/a;

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lel/c;->g:LBw/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
