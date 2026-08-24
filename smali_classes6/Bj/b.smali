.class public final LBj/b;
.super Lah/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah/i<",
        "LCj/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LBw/p0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;)V
    .locals 1

    const-string v0, "featureContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    new-instance p1, LCj/a;

    invoke-direct {p1}, Lah/h;-><init>()V

    invoke-static {p1}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object p1

    iput-object p1, p0, LBj/b;->g:LBw/p0;

    return-void
.end method


# virtual methods
.method public final a()LBw/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/o0<",
            "LCj/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBj/b;->g:LBw/p0;

    return-object p0
.end method

.method public final f(Lah/h;)V
    .locals 3

    check-cast p1, LCj/a;

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LBj/b;->g:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LCj/a;

    invoke-virtual {v0, v1, p1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
