.class public Lvw/p;
.super Lvw/k;
.source "SourceFile"


# direct methods
.method public static l(Lvw/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvw/h<",
            "+TT;>;)I"
        }
    .end annotation

    invoke-interface {p0}, Lvw/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQu/n;->c0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static m(Lvw/h;I)Lvw/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvw/h<",
            "+TT;>;I)",
            "Lvw/h<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lvw/c;

    if-eqz v0, :cond_1

    check-cast p0, Lvw/c;

    invoke-interface {p0, p1}, Lvw/c;->a(I)Lvw/h;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lvw/b;

    invoke-direct {v0, p0, p1}, Lvw/b;-><init>(Lvw/h;I)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Lvw/h;Lev/l;)Lvw/e;
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvw/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lvw/e;-><init>(Lvw/h;ZLev/l;)V

    return-object v0
.end method

.method public static o(Lvw/h;Lev/l;)Lvw/e;
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvw/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lvw/e;-><init>(Lvw/h;ZLev/l;)V

    return-object v0
.end method

.method public static p(Lvw/h;Lev/l;)Lvw/f;
    .locals 2

    const-string v0, "transform"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvw/f;

    sget-object v1, Lvw/o;->i:Lvw/o;

    invoke-direct {v0, p0, p1, v1}, Lvw/f;-><init>(Lvw/h;Lev/l;Lev/l;)V

    return-object v0
.end method

.method public static q(Lvw/h;Lev/l;)Lvw/r;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvw/r;

    invoke-direct {v0, p0, p1}, Lvw/r;-><init>(Lvw/h;Lev/l;)V

    return-object v0
.end method

.method public static r(Lvw/h;Lev/l;)Lvw/e;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvw/r;

    invoke-direct {v0, p0, p1}, Lvw/r;-><init>(Lvw/h;Lev/l;)V

    new-instance p0, LV9/F5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LV9/F5;-><init>(I)V

    invoke-static {v0, p0}, Lvw/p;->o(Lvw/h;Lev/l;)Lvw/e;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lvw/h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvw/h<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvw/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
