.class public final Ltv/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ltv/b;Z)Ltv/e;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltv/e;

    sget-object v1, Lvv/b$a;->a:Lvv/b$a;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v0, v3, v1, v4}, Ltv/e;-><init>(Lvv/k;Ltv/e;Lvv/b$a;Z)V

    invoke-virtual {v0}, Lyv/e;->R0()Lvv/S;

    move-result-object v1

    sget-object v14, LQu/w;->a:LQu/w;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Ltv/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvv/a0;

    invoke-interface {v6}, Lvv/a0;->I()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LQu/u;->f1(Ljava/util/List;)LQu/A;

    move-result-object v3

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v3}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, LQu/A;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    move-object/from16 v3, v16

    check-cast v3, LQu/B;

    iget-object v4, v3, LQu/B;->a:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LQu/B;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQu/z;

    iget v5, v3, LQu/z;->a:I

    iget-object v3, v3, LQu/z;->b:Ljava/lang/Object;

    check-cast v3, Lvv/a0;

    invoke-interface {v3}, Lvv/k;->getName()LUv/f;

    move-result-object v4

    invoke-virtual {v4}, LUv/f;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "typeParameter.name.asString()"

    invoke-static {v4, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "T"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, "instance"

    :goto_2
    move-object v6, v3

    move-object v3, v2

    goto :goto_3

    :cond_1
    const-string v6, "E"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, "receiver"

    goto :goto_2

    :cond_2
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance v2, Lyv/c0;

    move-object v7, v6

    sget-object v6, Lwv/g$a;->a:Lwv/g$a$a;

    invoke-static {v4}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v4

    invoke-interface {v7}, Lvv/h;->r()Llw/J;

    move-result-object v8

    const-string v7, "typeParameter.defaultType"

    invoke-static {v8, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lvv/V;->a:Lvv/V$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v13}, Lyv/c0;-><init>(Lvv/a;Lvv/e0;ILwv/g;LUv/f;Llw/C;ZZZLlw/C;Lvv/V;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    invoke-static {v0}, LQu/u;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv/a0;

    invoke-interface {v0}, Lvv/h;->r()Llw/J;

    move-result-object v8

    sget-object v9, Lvv/A;->d:Lvv/A;

    sget-object v10, Lvv/q;->e:Lvv/q$h;

    const/4 v3, 0x0

    move-object v6, v14

    move-object v4, v1

    move-object v5, v14

    move-object v7, v15

    invoke-virtual/range {v2 .. v10}, Lyv/V;->f1(Lyv/U;Lvv/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llw/C;Lvv/A;Lvv/r;)Lyv/V;

    move-object v3, v2

    const/4 v0, 0x1

    iput-boolean v0, v3, Lyv/C;->L:Z

    return-object v3
.end method
