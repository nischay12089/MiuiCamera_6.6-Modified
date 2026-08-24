.class public final LEv/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEv/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lvv/a;Lvv/a;)Z
    .locals 5

    const-string v0, "superDescriptor"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LGv/e;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lvv/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, LGv/e;

    invoke-virtual {v0}, Lyv/C;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    check-cast p0, Lvv/u;

    invoke-interface {p0}, Lvv/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lyv/V;->e1()Lvv/U;

    move-result-object v0

    invoke-interface {v0}, Lvv/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.original.valueParameters"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvv/u;->a()Lvv/u;

    move-result-object v1

    invoke-interface {v1}, Lvv/a;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "superDescriptor.original.valueParameters"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LQu/u;->g1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPu/j;

    iget-object v2, v1, LPu/j;->a:Ljava/lang/Object;

    check-cast v2, Lvv/e0;

    iget-object v1, v1, LPu/j;->b:Ljava/lang/Object;

    check-cast v1, Lvv/e0;

    move-object v3, p1

    check-cast v3, Lvv/u;

    const-string v4, "subParameter"

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LEv/u$a;->b(Lvv/u;Lvv/e0;)LNv/p;

    move-result-object v2

    instance-of v2, v2, LNv/p$c;

    const-string v3, "superParameter"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LEv/u$a;->b(Lvv/u;Lvv/e0;)LNv/p;

    move-result-object v1

    instance-of v1, v1, LNv/p$c;

    if-eq v2, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lvv/u;Lvv/e0;)LNv/p;
    .locals 8

    const-string v0, "f"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvv/k;->getName()LUv/f;

    move-result-object v0

    invoke-virtual {v0}, LUv/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "valueParameterDescriptor.type"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lvv/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {p0}, Lbw/b;->k(Lvv/b;)Lvv/b;

    move-result-object v0

    invoke-interface {v0}, Lvv/k;->e()Lvv/k;

    move-result-object v0

    instance-of v0, v0, LGv/c;

    if-nez v0, :cond_5

    invoke-static {p0}, Lsv/j;->z(Lvv/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Lvv/u;->a()Lvv/u;

    move-result-object v0

    invoke-interface {v0}, Lvv/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v4, "f.original.valueParameters"

    invoke-static {v0, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQu/u;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv/e0;

    invoke-interface {v0}, Lvv/d0;->getType()Llw/C;

    move-result-object v0

    const-string v4, "f.original.valueParameters.single().type"

    invoke-static {v0, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LNv/B;->k:LNv/B;

    sget-object v5, Luw/c;->b:Luw/c$e;

    invoke-static {v0, v4, v5}, LNv/i;->m(Llw/C;LNv/B;Lev/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNv/p;

    instance-of v6, v0, LNv/p$c;

    if-eqz v6, :cond_1

    check-cast v0, LNv/p$c;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LNv/p$c;->i:Lcw/b;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    sget-object v6, Lcw/b;->i:Lcw/b;

    if-eq v0, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, LEv/h;->a(Lvv/u;)Lvv/u;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lvv/u;->a()Lvv/u;

    move-result-object v6

    invoke-interface {v6}, Lvv/a;->h()Ljava/util/List;

    move-result-object v6

    const-string v7, "overridden.original.valueParameters"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LQu/u;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvv/e0;

    invoke-interface {v6}, Lvv/d0;->getType()Llw/C;

    move-result-object v6

    const-string v7, "overridden.original.valueParameters.single().type"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4, v5}, LNv/i;->m(Llw/C;LNv/B;Lev/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNv/p;

    invoke-interface {v0}, Lvv/k;->e()Lvv/k;

    move-result-object v0

    const-string v5, "overridden.containingDeclaration"

    invoke-static {v0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbw/b;->h(Lvv/k;)LUv/d;

    move-result-object v0

    sget-object v5, Lsv/m$a;->J:LUv/c;

    invoke-virtual {v5}, LUv/c;->i()LUv/d;

    move-result-object v5

    invoke-virtual {v0, v5}, LUv/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v4, LNv/p$b;

    if-eqz v0, :cond_5

    check-cast v4, LNv/p$b;

    iget-object v0, v4, LNv/p$b;->i:Ljava/lang/String;

    const-string v4, "java/lang/Object"

    invoke-static {v0, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p0}, Lvv/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0}, Lvv/k;->e()Lvv/k;

    move-result-object v0

    instance-of v3, v0, Lvv/e;

    if-eqz v3, :cond_7

    check-cast v0, Lvv/e;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Lvv/a;->h()Ljava/util/List;

    move-result-object p0

    const-string v3, "f.valueParameters"

    invoke-static {p0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQu/u;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv/e0;

    invoke-interface {p0}, Lvv/d0;->getType()Llw/C;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object p0

    invoke-interface {p0}, Llw/Z;->o()Lvv/h;

    move-result-object p0

    instance-of v3, p0, Lvv/e;

    if-eqz v3, :cond_9

    move-object v2, p0

    check-cast v2, Lvv/e;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lsv/j;->t(Lvv/e;)Lsv/k;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {v0}, Lbw/b;->g(Lvv/k;)LUv/c;

    move-result-object p0

    invoke-static {v2}, Lbw/b;->g(Lvv/k;)LUv/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LUv/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_4
    invoke-interface {p1}, Lvv/d0;->getType()Llw/C;

    move-result-object p0

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKu/a;->o(Llw/C;)Llw/q0;

    move-result-object p0

    sget-object p1, LNv/B;->k:LNv/B;

    sget-object v0, Luw/c;->b:Luw/c$e;

    invoke-static {p0, p1, v0}, LNv/i;->m(Llw/C;LNv/B;Lev/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNv/p;

    return-object p0

    :cond_b
    :goto_5
    invoke-interface {p1}, Lvv/d0;->getType()Llw/C;

    move-result-object p0

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LNv/B;->k:LNv/B;

    sget-object v0, Luw/c;->b:Luw/c$e;

    invoke-static {p0, p1, v0}, LNv/i;->m(Llw/C;LNv/B;Lev/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNv/p;

    return-object p0
.end method
