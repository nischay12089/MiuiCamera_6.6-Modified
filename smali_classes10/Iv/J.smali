.class public final LIv/J;
.super Lyv/f;
.source "SourceFile"


# instance fields
.field public final k:LHv/g;

.field public final l:LLv/w;


# direct methods
.method public constructor <init>(LHv/g;LLv/w;ILvv/l;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object v2, v0, LHv/c;->a:Lkw/c;

    new-instance v4, LHv/e;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, LHv/e;-><init>(LHv/g;LLv/d;Z)V

    invoke-interface {p2}, LLv/s;->getName()LUv/f;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v9, v0, LHv/c;->m:Lvv/Y$a;

    move-object v1, p0

    move v8, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, Lyv/f;-><init>(Lkw/c;Lvv/k;Lwv/g;LUv/f;IZILvv/Y$a;)V

    iput-object p1, v1, LIv/J;->k:LHv/g;

    iput-object p2, v1, LIv/J;->l:LLv/w;

    return-void
.end method


# virtual methods
.method public final S0(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llw/C;",
            ">;)",
            "Ljava/util/List<",
            "Llw/C;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, LIv/J;->k:LHv/g;

    iget-object v0, v3, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object v6, v0, LHv/c;->r:LMv/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llw/C;

    sget-object v0, LMv/t;->a:LMv/t;

    const-string v1, "<this>"

    invoke-static {v7, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "predicate"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Llw/o0;->d(Llw/C;Lev/l;Luw/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v4, v6

    goto :goto_1

    :cond_0
    new-instance v0, LMv/w;

    sget-object v4, LEv/c;->f:LEv/c;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LMv/w;-><init>(Lvv/l;ZLHv/g;LEv/c;Z)V

    move-object v4, v6

    move-object v6, v7

    sget-object v7, LQu/w;->a:LQu/w;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, LMv/u;->b(LMv/w;Llw/C;Ljava/util/List;LMv/y;Z)Llw/C;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v6

    :cond_1
    :goto_1
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    move-object v6, v4

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method public final T0(Llw/C;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final U0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llw/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LIv/J;->l:LLv/w;

    invoke-interface {v0}, LLv/w;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LIv/J;->k:LHv/g;

    if-eqz v1, :cond_0

    iget-object p0, v2, LHv/g;->a:Ljava/lang/Object;

    check-cast p0, LHv/c;

    iget-object p0, p0, LHv/c;->o:Lyv/L;

    iget-object p0, p0, Lyv/L;->d:Lsv/j;

    invoke-virtual {p0}, Lsv/j;->e()Llw/J;

    move-result-object p0

    iget-object v0, v2, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object v0, v0, LHv/c;->o:Lyv/L;

    iget-object v0, v0, Lyv/L;->d:Lsv/j;

    invoke-virtual {v0}, Lsv/j;->o()Llw/J;

    move-result-object v0

    invoke-static {p0, v0}, Llw/D;->c(Llw/J;Llw/J;)Llw/q0;

    move-result-object p0

    invoke-static {p0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv/j;

    iget-object v4, v2, LHv/g;->e:Ljava/lang/Object;

    check-cast v4, LJv/d;

    sget-object v5, Llw/n0;->b:Llw/n0;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v5, v6, p0, v7}, LCc/h;->n(Llw/n0;ZLIv/J;I)LJv/a;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, LJv/d;->d(LLv/v;LJv/a;)Llw/C;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
