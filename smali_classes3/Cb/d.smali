.class public final LCb/d;
.super LCb/h;
.source "SourceFile"


# virtual methods
.method public final a(Lqb/c;)LBb/h;
    .locals 2

    iget-object v0, p0, LCb/u;->b:Lqb/c;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LCb/d;

    iget-object v1, p0, LCb/u;->a:LBb/f;

    iget-object p0, p0, LCb/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, LCb/h;-><init>(LBb/f;Lqb/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lfb/E$a;
    .locals 0

    sget-object p0, Lfb/E$a;->e:Lfb/E$a;

    return-object p0
.end method

.method public final g(Lqb/c;)LCb/b;
    .locals 2

    iget-object v0, p0, LCb/u;->b:Lqb/c;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LCb/d;

    iget-object v1, p0, LCb/u;->a:LBb/f;

    iget-object p0, p0, LCb/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, LCb/h;-><init>(LBb/f;Lqb/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Lqb/c;)LCb/h;
    .locals 2

    iget-object v0, p0, LCb/u;->b:Lqb/c;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LCb/d;

    iget-object v1, p0, LCb/u;->a:LBb/f;

    iget-object p0, p0, LCb/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, LCb/h;-><init>(LBb/f;Lqb/c;Ljava/lang/String;)V

    return-object v0
.end method
