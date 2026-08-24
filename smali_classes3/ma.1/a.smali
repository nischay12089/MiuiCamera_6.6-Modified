.class public final Lma/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/o;


# instance fields
.field public a:Lma/b;


# virtual methods
.method public final B(Lka/m;)V
    .locals 0

    return-void
.end method

.method public final D()Lsh/c;
    .locals 0

    iget-object p0, p0, Lma/a;->a:Lma/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lma/b;->b:Lka/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lka/j;->D()Lsh/c;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lsh/c;->b:Lsh/c;

    return-object p0
.end method

.method public final N(Lev/l;)V
    .locals 0

    return-void
.end method

.method public final R()Lsh/c;
    .locals 0

    iget-object p0, p0, Lma/a;->a:Lma/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lma/b;->b:Lka/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lka/j;->R()Lsh/c;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lsh/c;->a:Lsh/c;

    return-object p0
.end method

.method public final U()I
    .locals 0

    iget-object p0, p0, Lma/a;->a:Lma/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lma/b;->b:Lka/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lka/j;->U()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Y(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lma/a;->a:Lma/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lma/b;->b:Lka/b;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lka/j;->a()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final b(Lla/l;)Z
    .locals 1

    iget-object p0, p0, Lma/a;->a:Lma/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lma/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/p;

    invoke-interface {v0, p1}, Lka/p;->b(Lla/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b0()Lja/t;
    .locals 1

    iget-object p0, p0, Lma/a;->a:Lma/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lma/b;->e:Lka/u;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lka/u;->b0()Lja/t;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lma/a;->a:Lma/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lma/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lma/a;->a:Lma/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lma/b;->d:Lka/w;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lma/a;->a:Lma/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lma/b;->c:Lka/s;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lma/a;->a:Lma/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lma/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lma/a;->a:Lma/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lma/b;->e:Lka/u;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g0(Lka/m;I)V
    .locals 0

    return-void
.end method

.method public final getModuleIndex()I
    .locals 0

    const/16 p0, 0xa0

    return p0
.end method

.method public final p0()I
    .locals 0

    iget-object p0, p0, Lma/a;->a:Lma/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lma/b;->b:Lka/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lka/j;->p0()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s0()Z
    .locals 0

    iget-object p0, p0, Lma/a;->a:Lma/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lma/b;->d:Lka/w;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lka/w;->s0()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final v0(Lev/l;)V
    .locals 0

    return-void
.end method
