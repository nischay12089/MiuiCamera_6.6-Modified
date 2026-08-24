.class public LCb/b;
.super LCb/u;
.source "SourceFile"


# virtual methods
.method public bridge synthetic a(Lqb/c;)LBb/h;
    .locals 0

    invoke-virtual {p0, p1}, LCb/b;->g(Lqb/c;)LCb/b;

    move-result-object p0

    return-object p0
.end method

.method public c()Lfb/E$a;
    .locals 0

    sget-object p0, Lfb/E$a;->c:Lfb/E$a;

    return-object p0
.end method

.method public g(Lqb/c;)LCb/b;
    .locals 1

    iget-object v0, p0, LCb/u;->b:Lqb/c;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LCb/b;

    iget-object p0, p0, LCb/u;->a:LBb/f;

    invoke-direct {v0, p0, p1}, LCb/u;-><init>(LBb/f;Lqb/c;)V

    return-object v0
.end method
