.class public abstract Lfv/s;
.super Lfv/w;
.source "SourceFile"

# interfaces
.implements Lmv/k;


# virtual methods
.method public final c()Lmv/b;
    .locals 1

    sget-object v0, Lfv/C;->a:Lfv/D;

    invoke-virtual {v0, p0}, Lfv/D;->e(Lfv/s;)Lmv/k;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()Lmv/j$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfv/s;->d()Lmv/k$a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lmv/k$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lfv/w;->i()Lmv/j;

    move-result-object p0

    check-cast p0, Lmv/k;

    invoke-interface {p0}, Lmv/k;->d()Lmv/k$a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    check-cast p0, LEw/n$a;

    iget-object p0, p0, Lfv/d;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
