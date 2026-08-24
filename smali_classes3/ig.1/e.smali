.class public final Lig/e;
.super Lvb/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/y<",
        "LKr/a<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final b(Lqb/g;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LKr/a;->b:LKr/a;

    return-object p0
.end method

.method public final n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKr/a;

    invoke-virtual {p1}, LKr/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKr/a;

    invoke-static {p2}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    move-result-object p0

    return-object p0
.end method

.method public final q0(LBb/e;Lqb/j;)Lvb/y;
    .locals 2

    new-instance v0, Lig/e;

    iget-object v1, p0, Lvb/y;->d:LHb/j;

    iget-object p0, p0, Lvb/y;->e:Ltb/x;

    invoke-direct {v0, v1, p0, p1, p2}, Lvb/y;-><init>(LHb/j;Ltb/x;LBb/e;Lqb/j;)V

    return-object v0
.end method
