.class public final Lxk/b;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lxk/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh7/t;
    .locals 3

    new-instance p0, Lxk/a;

    const/4 v0, 0x0

    const/16 v1, 0xa0

    const-string v2, ""

    invoke-direct {p0, v1, v2, v0, v0}, Lxk/a;-><init>(ILjava/lang/String;ZZ)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 5

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lxk/a;

    iget v0, v0, Lxk/a;->a:I

    iget p1, p1, Lh7/v;->a:I

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxk/a;

    iget-boolean v2, v1, Lxk/a;->c:Z

    iget-boolean v3, v1, Lxk/a;->d:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxk/a;

    const-string v4, ""

    invoke-direct {v1, p1, v4, v2, v3}, Lxk/a;-><init>(ILjava/lang/String;ZZ)V

    invoke-interface {p0, v0, v1}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 0

    check-cast p1, Lxk/a;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
