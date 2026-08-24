.class public final LNg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu2/Q;Ljava/util/ArrayList;)LRu/b;
    .locals 13

    const/4 v0, 0x1

    invoke-static {}, LBw/i;->t()LRu/b;

    move-result-object v1

    invoke-static {}, LNg/d;->values()[LNg/d;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_c

    aget-object v6, v2, v5

    iget-object v7, v6, LNg/d;->a:Ljava/lang/String;

    const-string v8, " = \u9875\u9762\u5165\u53e3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, LRu/b;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LNg/h;

    iget-object v10, v10, LNg/h;->b:LNg/d;

    if-ne v10, v6, :cond_0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNg/h;

    iget-object v9, v8, LNg/h;->a:LNg/c;

    instance-of v10, v9, LNg/c$a;

    if-eqz v10, :cond_3

    move-object v10, v9

    check-cast v10, LNg/c$a;

    iget-object v11, v10, LNg/c$a;->a:Ljava/lang/String;

    iget-boolean v10, v10, LNg/c$a;->c:Z

    invoke-virtual {p0, v11, v10}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string/jumbo v10, "\u5f00"

    goto :goto_3

    :cond_2
    const-string/jumbo v10, "\u5173"

    goto :goto_3

    :cond_3
    instance-of v10, v9, LNg/c$b;

    if-eqz v10, :cond_4

    move-object v10, v9

    check-cast v10, LNg/c$b;

    iget-object v11, v10, LNg/c$b;->a:Ljava/lang/String;

    iget-object v12, v10, LNg/c$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v11, v12}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v10, LNg/c$b;->d:Ljava/lang/Object;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_7

    move-object v10, v11

    goto :goto_3

    :cond_4
    instance-of v10, v9, LNg/c$e;

    if-eqz v10, :cond_5

    move-object v10, v9

    check-cast v10, LNg/c$e;

    iget-object v11, v10, LNg/c$e;->a:Ljava/lang/String;

    iget-object v10, v10, LNg/c$e;->c:Ljava/lang/String;

    invoke-virtual {p0, v11, v10}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    const-string/jumbo v10, "\u672a\u8bbe\u7f6e"

    goto :goto_3

    :cond_5
    instance-of v10, v9, LNg/c$c;

    if-eqz v10, :cond_6

    move-object v10, v9

    check-cast v10, LNg/c$c;

    const/4 v10, 0x0

    invoke-virtual {p0, v10, v4}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_6
    instance-of v10, v9, LNg/c$d;

    if-eqz v10, :cond_9

    const-string/jumbo v10, "\u9875\u9762\u5165\u53e3"

    :cond_7
    :goto_3
    invoke-virtual {v9}, LNg/c;->a()Ljava/lang/String;

    move-result-object v9

    const-string v11, " = "

    invoke-static {v9, v11, v10}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, LNg/g;->a:Ljava/lang/Object;

    iget-object v8, v8, LNg/h;->c:LNg/a;

    if-eqz v8, :cond_8

    iget-object v8, v8, LNg/a;->a:Ljava/lang/String;

    if-eqz v8, :cond_8

    sget-object v10, LNg/f;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v0

    if-ne v8, v0, :cond_8

    const-string v8, " [\u4e8c\u7ea7\u9875\u9762]"

    invoke-static {v9, v8}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, LRu/b;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    add-int/2addr v5, v0

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, LBw/i;->k(Ljava/util/List;)LRu/b;

    move-result-object p0

    return-object p0
.end method
