.class public final LCb/e;
.super LCb/a;
.source "SourceFile"


# virtual methods
.method public final f(Lqb/c;)LBb/e;
    .locals 1

    iget-object v0, p0, LCb/r;->c:Lqb/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LCb/e;

    invoke-direct {v0, p0, p1}, LCb/r;-><init>(LCb/r;Lqb/c;)V

    return-object v0
.end method

.method public final j()Lfb/E$a;
    .locals 0

    sget-object p0, Lfb/E$a;->d:Lfb/E$a;

    return-object p0
.end method
