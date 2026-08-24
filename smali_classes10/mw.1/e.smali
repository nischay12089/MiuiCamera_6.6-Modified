.class public abstract Lmw/e;
.super LC/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw/e$a;
    }
.end annotation


# direct methods
.method public static f0(Llw/J;)Llw/J;
    .locals 10

    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object v0

    instance-of v1, v0, LYv/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, LYv/c;

    iget-object v1, v0, LYv/c;->a:Llw/f0;

    invoke-interface {v1}, Llw/f0;->c()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Llw/f0;->getType()Llw/C;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llw/C;->X0()Llw/q0;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    iget-object v1, v0, LYv/c;->b:Lmw/i;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LYv/c;->g()Ljava/util/Collection;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llw/C;

    invoke-virtual {v4}, Llw/C;->X0()Llw/q0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Lmw/i;

    const-string v4, "projection"

    iget-object v5, v0, LYv/c;->a:Llw/f0;

    invoke-static {v5, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LIv/q;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v7}, LIv/q;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    invoke-direct {v1, v5, v4, v2, v3}, Lmw/i;-><init>(Llw/f0;LIv/q;Lvv/a0;I)V

    iput-object v1, v0, LYv/c;->b:Lmw/i;

    :cond_3
    new-instance v3, Lmw/h;

    sget-object v4, Low/b;->a:Low/b;

    iget-object v5, v0, LYv/c;->b:Lmw/i;

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llw/C;->T0()Llw/X;

    move-result-object v7

    invoke-virtual {p0}, Llw/C;->V0()Z

    move-result v8

    const/16 v9, 0x20

    invoke-direct/range {v3 .. v9}, Lmw/h;-><init>(Low/b;Lmw/i;Llw/q0;Llw/X;ZI)V

    return-object v3

    :cond_4
    instance-of v1, v0, LZv/r;

    if-nez v1, :cond_a

    instance-of v1, v0, Llw/A;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Llw/C;->V0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, Llw/A;

    iget-object p0, v0, Llw/A;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llw/C;

    invoke-static {v3}, LKu/a;->o(Llw/C;)Llw/q0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, v0, Llw/A;->a:Llw/C;

    if-eqz p0, :cond_7

    invoke-static {p0}, LKu/a;->o(Llw/C;)Llw/q0;

    move-result-object v2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, Llw/A;

    invoke-direct {v1, p0}, Llw/A;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v2, v1, Llw/A;->a:Llw/C;

    move-object v2, v1

    :goto_4
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    invoke-virtual {v0}, Llw/A;->c()Llw/J;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    check-cast v0, LZv/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v2}, LQu/n;->V(Ljava/lang/Iterable;)I

    throw v2
.end method


# virtual methods
.method public final e0(Low/g;)Llw/q0;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llw/C;

    if-eqz v0, :cond_5

    check-cast p1, Llw/C;

    invoke-virtual {p1}, Llw/C;->X0()Llw/q0;

    move-result-object p1

    instance-of v0, p1, Llw/J;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llw/J;

    invoke-static {v0}, Lmw/e;->f0(Llw/J;)Llw/J;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llw/w;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Llw/w;

    iget-object v1, v0, Llw/w;->b:Llw/J;

    invoke-static {v1}, Lmw/e;->f0(Llw/J;)Llw/J;

    move-result-object v2

    iget-object v0, v0, Llw/w;->c:Llw/J;

    invoke-static {v0}, Lmw/e;->f0(Llw/J;)Llw/J;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, Llw/D;->c(Llw/J;Llw/J;)Llw/q0;

    move-result-object v0

    :goto_1
    invoke-static {p1}, LPq/b;->A(Llw/C;)Llw/C;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lmw/e;->e0(Low/g;)Llw/q0;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, LPq/b;->M(Llw/q0;Llw/C;)Llw/q0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
