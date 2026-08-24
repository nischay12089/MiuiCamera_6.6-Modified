.class public final synthetic LTu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LTu/h;

    check-cast p2, LTu/h$a;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LTu/h$a;->getKey()LTu/h$b;

    move-result-object p0

    invoke-interface {p1, p0}, LTu/h;->i0(LTu/h$b;)LTu/h;

    move-result-object p0

    sget-object p1, LTu/i;->a:LTu/i;

    if-ne p0, p1, :cond_0

    return-object p2

    :cond_0
    sget-object v0, LTu/f$a;->a:LTu/f$a;

    invoke-interface {p0, v0}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object v1

    check-cast v1, LTu/f;

    if-nez v1, :cond_1

    new-instance p1, LTu/d;

    invoke-direct {p1, p2, p0}, LTu/d;-><init>(LTu/h$a;LTu/h;)V

    return-object p1

    :cond_1
    invoke-interface {p0, v0}, LTu/h;->i0(LTu/h$b;)LTu/h;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, LTu/d;

    invoke-direct {p0, v1, p2}, LTu/d;-><init>(LTu/h$a;LTu/h;)V

    return-object p0

    :cond_2
    new-instance p1, LTu/d;

    new-instance v0, LTu/d;

    invoke-direct {v0, p2, p0}, LTu/d;-><init>(LTu/h$a;LTu/h;)V

    invoke-direct {p1, v1, v0}, LTu/d;-><init>(LTu/h$a;LTu/h;)V

    return-object p1
.end method
