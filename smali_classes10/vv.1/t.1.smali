.class public final Lvv/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvv/B;LUv/b;)Lvv/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lvv/t;->b(Lvv/B;LUv/b;)Lvv/h;

    move-result-object p0

    instance-of p1, p0, Lvv/e;

    if-eqz p1, :cond_0

    check-cast p0, Lvv/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lvv/B;LUv/b;)Lvv/h;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXv/t;->a:LCc/q;

    invoke-interface {p0, v0}, Lvv/B;->b0(LCc/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXv/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LXv/s;->a()Lvv/B;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, LDv/b;->g:LDv/b;

    const-string v3, "name"

    const/4 v4, 0x1

    const-string v5, "segments.first()"

    const-string v6, "classId.packageFqName"

    if-nez v0, :cond_5

    invoke-virtual {p1}, LUv/b;->g()LUv/c;

    move-result-object v0

    invoke-static {v0, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvv/B;->E(LUv/c;)Lvv/K;

    move-result-object p0

    invoke-virtual {p1}, LUv/b;->h()LUv/c;

    move-result-object p1

    iget-object p1, p1, LUv/c;->a:LUv/d;

    invoke-virtual {p1}, LUv/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Lvv/K;->o()Lew/i;

    move-result-object p0

    invoke-static {p1}, LQu/u;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LUv/f;

    check-cast p0, Lew/a;

    invoke-virtual {p0, v0, v2}, Lew/a;->e(LUv/f;LDv/b;)Lvv/h;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv/f;

    instance-of v4, p0, Lvv/e;

    if-nez v4, :cond_2

    goto/16 :goto_9

    :cond_2
    check-cast p0, Lvv/e;

    invoke-interface {p0}, Lvv/e;->X()Lew/i;

    move-result-object p0

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Lew/l;->e(LUv/f;LDv/b;)Lvv/h;

    move-result-object p0

    instance-of v0, p0, Lvv/e;

    if-eqz v0, :cond_3

    check-cast p0, Lvv/e;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_e

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {p1}, LUv/b;->g()LUv/c;

    move-result-object v7

    invoke-static {v7, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lvv/B;->E(LUv/c;)Lvv/K;

    move-result-object v0

    invoke-virtual {p1}, LUv/b;->h()LUv/c;

    move-result-object v7

    iget-object v7, v7, LUv/c;->a:LUv/d;

    invoke-virtual {v7}, LUv/d;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v0}, Lvv/K;->o()Lew/i;

    move-result-object v0

    invoke-static {v7}, LQu/u;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LUv/f;

    check-cast v0, Lew/a;

    invoke-virtual {v0, v8, v2}, Lew/a;->e(LUv/f;LDv/b;)Lvv/h;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    move-object v0, v1

    goto :goto_6

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUv/f;

    instance-of v9, v0, Lvv/e;

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    check-cast v0, Lvv/e;

    invoke-interface {v0}, Lvv/e;->X()Lew/i;

    move-result-object v0

    invoke-static {v8, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8, v2}, Lew/l;->e(LUv/f;LDv/b;)Lvv/h;

    move-result-object v0

    instance-of v8, v0, Lvv/e;

    if-eqz v8, :cond_9

    check-cast v0, Lvv/e;

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_a
    :goto_6
    if-nez v0, :cond_10

    invoke-virtual {p1}, LUv/b;->g()LUv/c;

    move-result-object v0

    invoke-static {v0, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvv/B;->E(LUv/c;)Lvv/K;

    move-result-object p0

    invoke-virtual {p1}, LUv/b;->h()LUv/c;

    move-result-object p1

    iget-object p1, p1, LUv/c;->a:LUv/d;

    invoke-virtual {p1}, LUv/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Lvv/K;->o()Lew/i;

    move-result-object p0

    invoke-static {p1}, LQu/u;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LUv/f;

    check-cast p0, Lew/a;

    invoke-virtual {p0, v0, v2}, Lew/a;->e(LUv/f;LDv/b;)Lvv/h;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv/f;

    instance-of v4, p0, Lvv/e;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    check-cast p0, Lvv/e;

    invoke-interface {p0}, Lvv/e;->X()Lew/i;

    move-result-object p0

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Lew/l;->e(LUv/f;LDv/b;)Lvv/h;

    move-result-object p0

    instance-of v0, p0, Lvv/e;

    if-eqz v0, :cond_d

    check-cast p0, Lvv/e;

    goto :goto_8

    :cond_d
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    :goto_9
    return-object v1

    :cond_f
    return-object p0

    :cond_10
    return-object v0
.end method

.method public static final c(Lvv/B;LUv/b;Lvv/D;)Lvv/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lvv/t;->a(Lvv/B;LUv/b;)Lvv/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lvv/t$a;->i:Lvv/t$a;

    invoke-static {p0, p1}, Lvw/k;->j(Lev/l;Ljava/lang/Object;)Lvw/h;

    move-result-object p0

    sget-object v0, Lvv/t$b;->a:Lvv/t$b;

    invoke-static {p0, v0}, Lvw/p;->q(Lvw/h;Lev/l;)Lvw/r;

    move-result-object p0

    invoke-static {p0}, Lvw/p;->s(Lvw/h;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lvv/D;->a(LUv/b;Ljava/util/List;)Lvv/e;

    move-result-object p0

    return-object p0
.end method
