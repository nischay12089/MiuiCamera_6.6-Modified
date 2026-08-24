.class public final LHv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LHv/g;Lvv/g;LLv/g;I)LHv/g;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LPu/g;->c:LPu/g;

    new-instance v0, LHv/a;

    invoke-direct {v0, p0, p1}, LHv/a;-><init>(LHv/g;Lvv/g;)V

    invoke-static {p3, v0}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p3

    iget-object v0, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    if-eqz p2, :cond_1

    new-instance v1, LHv/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LHv/i;-><init>(LHv/g;Lvv/l;LLv/x;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LHv/g;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LHv/k;

    :goto_0
    new-instance p0, LHv/g;

    invoke-direct {p0, v0, v1, p3}, LHv/g;-><init>(LHv/c;LHv/k;LPu/f;)V

    return-object p0
.end method

.method public static final b(LHv/g;Lwv/g;)LHv/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lwv/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LHv/g;

    sget-object v1, LPu/g;->c:LPu/g;

    new-instance v2, LHv/b$a;

    invoke-direct {v2, p0, p1}, LHv/b$a;-><init>(LHv/g;Lwv/g;)V

    invoke-static {v1, v2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p1

    iget-object v1, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast v1, LHv/c;

    iget-object p0, p0, LHv/g;->b:Ljava/lang/Object;

    check-cast p0, LHv/k;

    invoke-direct {v0, v1, p0, p1}, LHv/g;-><init>(LHv/c;LHv/k;LPu/f;)V

    return-object v0
.end method
