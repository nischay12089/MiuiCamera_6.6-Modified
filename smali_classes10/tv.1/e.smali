.class public final Ltv/e;
.super Lyv/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lvv/k;Ltv/e;Lvv/b$a;Z)V
    .locals 7

    sget-object v3, Lwv/g$a;->a:Lwv/g$a$a;

    sget-object v4, Lrw/t;->g:LUv/f;

    sget-object v6, Lvv/V;->a:Lvv/V$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lyv/V;-><init>(Lvv/k;Lvv/U;Lwv/g;LUv/f;Lvv/b$a;Lvv/V;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lyv/C;->m:Z

    iput-boolean p4, v0, Lyv/C;->J:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lyv/C;->K:Z

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T0(LUv/f;Lvv/b$a;Lvv/k;Lvv/u;Lvv/V;Lwv/g;)Lyv/C;
    .locals 0

    const-string p1, "newOwner"

    invoke-static {p3, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p6, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ltv/e;

    check-cast p4, Ltv/e;

    iget-boolean p0, p0, Lyv/C;->J:Z

    invoke-direct {p1, p3, p4, p2, p0}, Ltv/e;-><init>(Lvv/k;Ltv/e;Lvv/b$a;Z)V

    return-object p1
.end method

.method public final U0(Lyv/C$a;)Lyv/C;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lyv/C;->U0(Lyv/C$a;)Lyv/C;

    move-result-object p0

    check-cast p0, Ltv/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lyv/C;->h()Ljava/util/List;

    move-result-object p1

    const-string v0, "substituted.valueParameters"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv/e0;

    invoke-interface {v1}, Lvv/d0;->getType()Llw/C;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsv/f;->c(Llw/C;)LUv/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lyv/C;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv/e0;

    invoke-interface {v1}, Lvv/d0;->getType()Llw/C;

    move-result-object v1

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsv/f;->c(Llw/C;)LUv/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lyv/C;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    const-string v2, "valueParameters"

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lyv/C;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, LQu/u;->g1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPu/j;

    iget-object v5, v4, LPu/j;->a:Ljava/lang/Object;

    check-cast v5, LUv/f;

    iget-object v4, v4, LPu/j;->b:Ljava/lang/Object;

    check-cast v4, Lvv/e0;

    invoke-interface {v4}, Lvv/k;->getName()LUv/f;

    move-result-object v4

    invoke-static {v5, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_6
    invoke-virtual {p0}, Lyv/C;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvv/e0;

    invoke-interface {v4}, Lvv/k;->getName()LUv/f;

    move-result-object v5

    const-string v6, "it.name"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lvv/e0;->j()I

    move-result v6

    sub-int v7, v6, p1

    if-ltz v7, :cond_7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUv/f;

    if-eqz v7, :cond_7

    move-object v5, v7

    :cond_7
    invoke-interface {v4, p0, v5, v6}, Lvv/e0;->f0(Ltv/e;LUv/f;I)Lvv/e0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object p1, Llw/m0;->b:Llw/m0;

    invoke-virtual {p0, p1}, Lyv/C;->X0(Llw/m0;)Lyv/C$a;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    :cond_9
    move v1, v4

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUv/f;

    if-nez v3, :cond_b

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lyv/C$a;->v:Ljava/lang/Boolean;

    iput-object v2, p1, Lyv/C$a;->g:Ljava/util/List;

    invoke-virtual {p0}, Lyv/V;->e1()Lvv/U;

    move-result-object v0

    iput-object v0, p1, Lyv/C$a;->e:Lvv/u;

    invoke-super {p0, p1}, Lyv/C;->U0(Lyv/C$a;)Lyv/C;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-object p0
.end method

.method public final g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
