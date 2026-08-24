.class public abstract Lfv/o;
.super Lfv/q;
.source "SourceFile"

# interfaces
.implements Lmv/h;


# virtual methods
.method public final c()Lmv/b;
    .locals 1

    sget-object v0, Lfv/C;->a:Lfv/D;

    invoke-virtual {v0, p0}, Lfv/D;->d(Lfv/o;)Lmv/h;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()Lmv/j$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfv/o;->d()Lmv/l$a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lmv/l$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lfv/w;->i()Lmv/j;

    move-result-object p0

    check-cast p0, Lmv/h;

    invoke-interface {p0}, Lmv/l;->d()Lmv/l$a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g()Lmv/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfv/o;->g()Lmv/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lmv/h$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lfv/w;->i()Lmv/j;

    move-result-object p0

    check-cast p0, Lmv/h;

    invoke-interface {p0}, Lmv/h;->g()Lmv/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lfv/p;

    invoke-virtual {p0}, Lfv/o;->d()Lmv/l$a;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmv/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
