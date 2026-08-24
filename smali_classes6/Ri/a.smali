.class public final LRi/a;
.super Lah/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah/i<",
        "LSi/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LSi/b;

.field public final h:LBw/Z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;)V
    .locals 1

    const-string v0, "featureContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    const-class p1, LSi/b;

    invoke-static {p1}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p1

    check-cast p1, LSi/b;

    iput-object p1, p0, LRi/a;->g:LSi/b;

    invoke-virtual {p1}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    iput-object p1, p0, LRi/a;->h:LBw/Z;

    return-void
.end method


# virtual methods
.method public final a()LBw/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/o0<",
            "LSi/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LRi/a;->h:LBw/Z;

    return-object p0
.end method

.method public final f(Lah/h;)V
    .locals 3

    check-cast p1, LSi/c;

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRi/a;->g:LSi/b;

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSi/c;

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
