.class public final Lcom/android/camera/features/mode/capture/Y;
.super LT9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT9/a<",
        "Lcom/android/camera/features/mode/capture/Z;",
        ">;"
    }
.end annotation


# direct methods
.method public static A(Lcom/android/camera/features/mode/capture/Z;ILjava/lang/String;Ljava/lang/String;)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x7

    const-string v4, "OFF"

    const-string v5, "DEFAULT"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/features/mode/capture/Z;->g(I)V

    iget-object v8, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/e0;->m()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :goto_0
    return v7

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v9

    const-class v10, Lv2/k0;

    invoke-virtual {v9, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv2/k0;

    iget-object v9, v9, Lv2/k0;->h:Lm9/b;

    const/16 v10, 0xa2

    if-ne v1, v10, :cond_2

    move v10, v7

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v11, LQ6/l;

    const/4 v12, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x2

    goto :goto_2

    :sswitch_1
    const-string v13, "ON"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    move v12, v7

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    move v12, v6

    :goto_2
    packed-switch v12, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    xor-int/lit8 v0, v10, 0x1

    invoke-static {v1, v0}, Lcom/android/camera/data/data/m;->L(IZ)Z

    move-result v0

    if-nez v0, :cond_6

    return v6

    :cond_6
    invoke-static {}, LQ6/k;->a()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, LN6/h$a;->a:LN6/h;

    invoke-virtual {v2, v11}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/k;

    invoke-interface {v0}, LQ6/k;->y0()V

    return v6

    :cond_7
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    xor-int/lit8 v0, v10, 0x1

    invoke-static {v1, v0}, Lcom/android/camera/data/data/m;->L(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/l;

    invoke-interface {v0}, LQ6/l;->y0()V

    return v6

    :cond_8
    invoke-static {v7}, Lcom/android/camera/data/data/m;->D0(Z)V

    invoke-static {v1, v6}, Lcom/android/camera/data/data/m;->W0(IZ)V

    if-eqz v10, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Lcom/android/camera/data/data/m;->a1(Z)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/J;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LCs/J;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v6

    :cond_9
    invoke-static {v6}, Lcom/android/camera/data/data/m;->Z0(Z)V

    invoke-static {v6}, Lx4/G;->b(Z)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/l;

    invoke-direct {v1, v3}, LE3/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v6

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v0

    if-nez v0, :cond_a

    xor-int/lit8 v0, v10, 0x1

    invoke-static {v1, v0}, Lcom/android/camera/data/data/m;->L(IZ)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_a
    invoke-static {}, LQ6/k;->a()Ljava/util/Optional;

    move-result-object v0

    sget-object v4, LN6/h$a;->a:LN6/h;

    invoke-virtual {v4, v11}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/k;

    invoke-interface {v0}, LQ6/k;->y0()V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    xor-int/lit8 v0, v10, 0x1

    invoke-static {v1, v0}, Lcom/android/camera/data/data/m;->L(IZ)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/l;

    invoke-interface {v0}, LQ6/l;->y0()V

    goto :goto_3

    :cond_c
    invoke-static {v6}, Lcom/android/camera/data/data/m;->D0(Z)V

    invoke-static {v7}, Lcom/android/camera/data/data/m;->Z0(Z)V

    invoke-static {v1, v7}, Lcom/android/camera/data/data/m;->W0(IZ)V

    goto :goto_3

    :pswitch_2
    if-nez v10, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1, v7}, Lcom/android/camera/data/data/m;->L(IZ)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_d
    invoke-static {}, LQ6/k;->a()Ljava/util/Optional;

    move-result-object v0

    sget-object v4, LN6/h$a;->a:LN6/h;

    invoke-virtual {v4, v11}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/k;

    invoke-interface {v0}, LQ6/k;->y0()V

    goto :goto_3

    :cond_e
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1, v7}, Lcom/android/camera/data/data/m;->L(IZ)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/l;

    invoke-interface {v0}, LQ6/l;->y0()V

    goto :goto_3

    :cond_f
    invoke-static {v6}, Lcom/android/camera/data/data/m;->D0(Z)V

    invoke-static {v7}, Lcom/android/camera/data/data/m;->Z0(Z)V

    invoke-static {v1, v7}, Lcom/android/camera/data/data/m;->W0(IZ)V

    :cond_10
    :goto_3
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v12, v7

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/data/data/c;

    invoke-virtual {v12, v1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LK9/b;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Landroid/util/Range;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v13}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v14, v15, v13}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v12, v9}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v13

    invoke-static {v12, v9}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lm9/b;)I

    move-result v15

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_11

    invoke-static {v13, v14, v15, v2}, LK9/b;->n(ILandroid/util/Range;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v3, p2

    goto :goto_5

    :cond_11
    move-object/from16 v3, p2

    invoke-static {v13, v14, v15, v3}, LK9/b;->n(ILandroid/util/Range;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :goto_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    if-eq v14, v7, :cond_12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v12}, Lcom/android/camera/data/data/j;->R1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v13, v12}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    move v12, v6

    goto :goto_6

    :cond_12
    move v12, v14

    :goto_6
    const/4 v3, 0x7

    goto/16 :goto_4

    :cond_13
    invoke-static {}, LQ6/k;->a()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, LN6/h$a;->a:LN6/h;

    invoke-virtual {v4, v11}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/k;

    invoke-interface {v1}, LQ6/k;->fe()V

    goto :goto_7

    :cond_14
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lm9/b;)I

    move-result v1

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ6/l;

    invoke-interface {v2, v1}, LQ6/l;->pm(I)V

    :cond_15
    :goto_7
    invoke-virtual {v0}, LWh/a;->c()V

    if-eqz v10, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Lcom/android/camera/data/data/m;->a1(Z)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/M;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LC4/M;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v12

    :cond_16
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/k;

    invoke-interface {v0}, LQ6/k;->W0()V

    :cond_17
    invoke-static {v6}, Lx4/G;->b(Z)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/n;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LE3/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v12

    :cond_18
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/android/camera/features/mode/capture/Y;->A(Lcom/android/camera/features/mode/capture/Z;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_2
        0x9df -> :sswitch_1
        0x1314f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0(Lr2/Z;ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lr2/Z;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lr2/Z;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr2/Z;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eq p3, v1, :cond_6

    invoke-static {}, LQ6/f1;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/f1;

    invoke-interface {p0, p2}, LQ6/f1;->Ma(Ljava/lang/String;)V

    return p3

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/I0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/I0;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x35

    if-eq v0, v1, :cond_4

    const v1, 0xb9f8

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "3"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_1
    const-string v0, "2"

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    goto :goto_1

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "0.6"

    goto :goto_1

    :cond_4
    const-string v0, "5"

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_3
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LFn/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p0}, LFn/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A1(Lu2/B;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    invoke-virtual {p0, p1}, Lu2/B;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->f()I

    move-result p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu6/f;->O(I)Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->B4(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result p0

    const-string p1, "OFF"

    const-string v0, "ON"

    if-eqz p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Lu2/d;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lu2/d;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->v1()V

    return-void
.end method

.method public static B0(Lv2/E;ILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->z1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lv2/E;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/x;

    invoke-direct {p1, p2, v1}, Lcom/android/camera/features/mode/capture/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_1
    iget-object p0, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->o5()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v2, Lv2/r0;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/r0;

    invoke-virtual {p0, p1}, Lv2/r0;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "PRO"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "OFF"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move p0, v0

    goto :goto_0

    :sswitch_2
    const-string v2, "ON"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move p0, v1

    :goto_0
    packed-switch p0, :pswitch_data_0

    goto :goto_3

    :goto_1
    :pswitch_0
    return v0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_2
    return v1

    :cond_7
    :goto_3
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LD8/h;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LD8/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9df -> :sswitch_2
        0x1314f -> :sswitch_1
        0x1368d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static B1(Lv2/Y;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    invoke-virtual {p0, p1}, Lv2/Y;->isSupportMode(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lv2/Y;->a:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/E;->K(I)Z

    move-result p0

    const-string p1, "OFF"

    const-string v0, "ON"

    if-eqz p0, :cond_3

    move-object p0, v0

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lr2/j;ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lr2/j;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-class p1, Lu2/e;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ON"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "OFF"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/w;->M()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/w;->M()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return v0

    :cond_3
    :goto_1
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/y2;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LF1/y2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF4/e;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v0}, LF4/e;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public static C0(Lv2/t0;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-string v0, "ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return p0

    :cond_3
    :goto_1
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LCs/v;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LCs/v;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p0
.end method

.method public static C1(Landroid/content/Context;Lr2/Q;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr2/Q;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lr2/Q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lr2/Q;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr2/Q;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Lv2/U;ILjava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Lv2/U;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv2/U;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, LQ6/N;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/n;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/features/mode/capture/n;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2, p0, p1}, LQ6/C;->fn(III)V

    invoke-static {}, LQ6/N;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH3/m;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LH3/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static D0(Lv2/w0;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lv2/w0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    iget-boolean p0, p0, Lv2/D0;->B:Z

    if-eqz p0, :cond_2

    invoke-static {}, LQ6/j1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LE4/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/K;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LV9/K;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LH4/z;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LH4/z;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LEs/n;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, LEs/n;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public static D1(Landroid/content/Context;Lt2/b;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Lt2/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lt2/b;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lt2/b;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static E(Lr2/F;ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lr2/F;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/x;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LV9/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/v;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LCs/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static E0(Lt2/d;ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lt2/d;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-string p1, "ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/E;->k0()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/E;->k0()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return p0

    :cond_3
    :goto_1
    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/J;

    invoke-direct {v0, p2}, Lcom/android/camera/features/mode/capture/J;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LE4/e;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LE4/e;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p0
.end method

.method public static E1(Landroid/content/Context;Lr2/W;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    const/16 v0, 0xac

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lr2/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr2/W;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr2/W;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object v0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static F(Lv2/w;ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p3}, Lv2/w;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lv2/w;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p2

    invoke-interface {p2, p0}, LQ6/C;->Vl(Ljava/lang/String;)V

    invoke-static {}, LQ6/N;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LH3/m;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, LH3/m;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return p1
.end method

.method public static F0(Lt2/e;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const-class v1, Lt2/d;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/d;

    invoke-virtual {v0, p1}, Lt2/d;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LC3/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lt2/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lt2/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    :goto_0
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/A;->k(I)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LC3/d;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, LC3/d;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LE4/K;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, LE4/K;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public static F1(Lu2/D;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    iget-boolean v0, p0, Lu2/D;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OFF"

    const-string v0, "ON"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lr2/m;ILjava/lang/String;)I
    .locals 7

    const-string v0, "1"

    const-string v1, "0"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    invoke-virtual {p0, p1}, Lr2/m;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xab

    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v6, "3"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_1
    const-string v6, "2"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_1

    :goto_1
    move v2, v3

    goto :goto_3

    :pswitch_4
    if-eq p1, p0, :cond_6

    :cond_5
    :goto_2
    move-object p2, v5

    goto :goto_3

    :cond_6
    move-object p2, v0

    goto :goto_1

    :pswitch_5
    if-eq p1, p0, :cond_7

    goto :goto_2

    :cond_7
    move-object p2, v1

    goto :goto_1

    :pswitch_6
    if-ne p1, p0, :cond_6

    goto :goto_2

    :pswitch_7
    if-ne p1, p0, :cond_7

    goto :goto_2

    :goto_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/features/mode/capture/y;

    invoke-direct {v0, p0, v3}, Lcom/android/camera/features/mode/capture/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static G0(Lu2/I;ILjava/lang/String;)I
    .locals 3

    const-string v0, "ON"

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/b0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/b0;

    iget-boolean v1, v1, Lr2/b0;->a:Z

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "OFF"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/android/camera/data/data/w;->B0(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/android/camera/data/data/w;->B0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, p1, v2}, Lu2/I;->q(IZ)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera/data/data/j;->M1(IZ)V

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p0, p1, v1}, LQ6/C;->An(IZ)V

    return v1
.end method

.method public static G1(Landroid/content/Context;Lv2/n0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Lv2/n0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lv2/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lv2/n0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lv2/n0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static H(Lr2/p;ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lr2/p;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LP9/b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LP9/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/K;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LE4/K;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static H0(Ls2/c;ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ls2/c;->isSupportMode(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ls2/c;->f:Z

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ls2/c;->p()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ls2/c;->p()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    return v0

    :cond_4
    :goto_2
    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/w;

    invoke-direct {p1, p2, v0}, Lcom/android/camera/features/mode/capture/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public static H1(Lcom/xiaomi/cam/watermark/a;)[Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/a;->a:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "userData/resource/icon"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/camera/features/mode/capture/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lcom/android/camera/features/mode/capture/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static I(ILjava/lang/String;)I
    .locals 2

    const/16 v0, 0xce

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->B0()V

    :cond_1
    const-string p0, "OFF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->B0()V

    return p1

    :cond_2
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFn/x;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LFn/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCs/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LCs/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public static I0(Lr2/c0;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr2/c0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LG3/n;

    invoke-direct {v0, p1, p2}, LG3/n;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static I1(Lcom/xiaomi/cam/watermark/a;)[Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/a;->a:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "userData/resource/signature"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/camera/features/mode/capture/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lcom/android/camera/features/mode/capture/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static J(Lv2/C;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lv2/C;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/x;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, LEs/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LCs/v;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, LCs/v;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public static J0(Lu2/J;ILjava/lang/String;)I
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/settings/d;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/settings/d;-><init>(I)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/d;->b()LF1/j4;

    move-result-object v0

    iget-boolean v0, v0, LF1/j4;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lu2/J;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    const-string v0, "pref_video_encoder_key"

    invoke-virtual {p0, v0, p2}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {p0}, LWh/a;->c()V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/android/camera/features/mode/capture/K;

    invoke-direct {p2, p1}, Lcom/android/camera/features/mode/capture/K;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static J1(I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 6

    const/16 v0, 0xe6

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p0

    const-class v0, Lp4/a;

    invoke-virtual {p0, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p0

    check-cast p0, Lp4/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lp4/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lp4/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/microfilm/collage/CollageItem;

    iget-object v5, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp4/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lp4/a;->d(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    iput-object v2, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static K(Lr2/T;ILjava/lang/String;)I
    .locals 4

    iget-boolean v0, p0, Lr2/T;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LL9/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LL9/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lr2/T;->isSwitchOn(I)Z

    move-result v0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/capture/H;

    invoke-direct {v3, p2, p1, p0, v0}, Lcom/android/camera/features/mode/capture/H;-><init>(Ljava/lang/String;ILr2/T;Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class p1, Lv2/s0;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/s0;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lv2/s0;->a:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->c1()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/android/camera/features/mode/capture/I;

    invoke-direct {p2, v1, v0}, Lcom/android/camera/features/mode/capture/I;-><init>(ZZ)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public static K0(Lr2/g0;ILjava/lang/String;)I
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/f0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/f0;

    invoke-virtual {v0}, Lr2/f0;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "30"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr2/g0;->checkValueValid(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lr2/g0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/t;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/android/camera/features/mode/capture/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static K1(Lr2/Z;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    invoke-virtual {p0, p1}, Lr2/Z;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr2/Z;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lr2/D0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lr2/D0;->y(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lr2/D0;->x(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/D;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/D;

    iget-boolean v2, v1, Lv2/D;->f:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_a

    iget-boolean v3, v1, Lr2/D0;->a:Z

    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    if-ne v1, p0, :cond_4

    iget-object p0, p0, Lr2/D0;->d:Ljava/lang/String;

    if-eqz p0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v1, p1, p3}, Lr2/D0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1, p2}, Lr2/D0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    if-eq p2, v2, :cond_9

    invoke-virtual {v1, p1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3, p0}, LQ6/B0;->Ud(Ljava/lang/String;)V

    sget p3, LQh/e;->pref_camera_manually_exposure_value_abbr:I

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFn/V;

    const/4 v3, 0x2

    invoke-direct {v2, p3, p0, v3}, LFn/V;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0xa9

    if-ne p1, p0, :cond_6

    invoke-static {}, LS6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/L;

    invoke-direct {p1, p3, v0}, Lcom/android/camera/features/mode/capture/L;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_6
    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/M;

    invoke-direct {p1, p3, v0}, Lcom/android/camera/features/mode/capture/M;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_3
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/d;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, LE4/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p2

    :cond_8
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/h;

    const/16 p3, 0xc

    invoke-direct {p1, p3}, LEs/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    return p2

    :cond_a
    :goto_4
    return v2
.end method

.method public static L0(Lv2/z0;ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lv2/z0;->isSupportMode(I)Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "START"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "STOP"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "OFF"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p0, v1

    goto :goto_0

    :sswitch_3
    const-string v2, "ON"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move p0, v0

    :goto_0
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera/data/data/E;->m0(I)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN6/l;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LN6/l;->Ye()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p0, v1, v1}, LN6/l;->i1(ZZ)V

    return v0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/data/data/E;->m0(I)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN6/l;

    if-nez p0, :cond_9

    :goto_1
    return v1

    :cond_9
    invoke-interface {p0}, LN6/l;->Ye()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {p0, v0, v1}, LN6/l;->i1(ZZ)V

    return v0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera/data/data/E;->m0(I)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/S;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LCs/S;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera/data/data/E;->m0(I)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_2
    return v0

    :cond_c
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LDn/D;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LDn/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :sswitch_data_0
    .sparse-switch
        0x9df -> :sswitch_3
        0x1314f -> :sswitch_2
        0x270002 -> :sswitch_1
        0x4b8cc42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static L1(Lv2/t0;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result p0

    const-string v0, "OFF"

    const-string v1, "ON"

    if-eqz p0, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lr2/r;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lr2/r;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "ON"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OFF"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lr2/r;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lr2/r;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return v0

    :cond_3
    :goto_1
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/c;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LE4/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public static M0(Lr2/h0;ILjava/lang/String;)I
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/f0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/f0;

    invoke-virtual {v0}, Lr2/f0;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr2/h0;->checkValueValid(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr2/h0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/s;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LV9/s;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static M1(Landroid/content/Context;Lv2/w0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    invoke-virtual {p1, p2}, Lv2/w0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lv2/w0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lv2/w0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static N(Lv2/G;ILjava/lang/String;)I
    .locals 8

    const/4 v0, 0x5

    const-string v1, "OFF"

    const-string v2, "ON"

    const/4 v3, 0x4

    iget-object p0, p0, Lv2/G;->b:[Ljava/lang/String;

    if-eqz p0, :cond_c

    array-length p0, p0

    if-lez p0, :cond_c

    const/4 p0, 0x0

    const/16 v4, 0xa2

    if-eq p1, v4, :cond_2

    const/16 v5, 0xab

    if-eq p1, v5, :cond_0

    const/16 v5, 0xe3

    if-eq p1, v5, :cond_2

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->i0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/E;->i0()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v6

    const-class v7, Lv2/w;

    invoke-virtual {v6, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/w;

    invoke-virtual {v6, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1000"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_1
    move v5, p0

    :goto_0
    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-ne p1, v4, :cond_7

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    const-class v5, Lv2/k0;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/k0;

    iget-boolean v4, v4, Lv2/k0;->k:Z

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1, p2}, Lcom/android/camera/data/data/E;->P0(ILjava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/features/mode/capture/C;

    invoke-direct {v0, p1}, Lcom/android/camera/features/mode/capture/C;-><init>(F)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->x1()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LCs/f;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, LCs/f;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF1/z2;

    invoke-direct {p2, v3}, LF1/z2;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/N;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LH3/m;

    invoke-direct {p2, v3}, LH3/m;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/j;->x1()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LEs/G;

    invoke-direct {p2, v0}, LEs/G;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LCs/d;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LCs/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/j;->x1()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LEs/E;

    invoke-direct {p2, v0}, LEs/E;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LEs/F;

    invoke-direct {p2, v3}, LEs/F;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {p1, p2}, LQ6/B0;->bb(Ljava/lang/String;)V

    invoke-static {}, LQ6/N;->a()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ6/N;

    invoke-interface {p1}, LQ6/N;->Cd()V

    goto :goto_1

    :cond_a
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LH3/c;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, LH3/c;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_1
    return p0

    :cond_c
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static N0(ILjava/lang/String;)I
    .locals 3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/k0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/k0;

    invoke-virtual {v0, p0}, Lr2/k0;->isSupportMode(I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object p0

    iget-boolean v1, p0, LGg/P;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LGg/P;->w()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "OFF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, LGg/P;->c(Z)V

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    const-string v1, "ON"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LGg/P;->c(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LGg/P;->j(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    invoke-static {v1}, LNh/d;->d(Lcom/xiaomi/cam/watermark/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, LGg/P;->c(Z)V

    invoke-virtual {p0, p1}, LGg/P;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/camera/features/mode/capture/Y;->a2()V

    :cond_5
    return v0
.end method

.method public static N1(Lt2/d;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    invoke-virtual {p0, p1}, Lt2/d;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->k0()Z

    move-result p0

    const-string p1, "OFF"

    const-string v0, "ON"

    if-eqz p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lv2/J;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lv2/J;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv2/J;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static O0(Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->P()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "off"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->d0()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v3}, Lcom/xiaomi/cam/watermark/a;->h(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/xiaomi/cam/watermark/a;->s0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v2, "default"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, -0x1000000

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->A()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    if-eq v4, p0, :cond_3

    move p0, v1

    goto :goto_0

    :cond_3
    move p0, v3

    :goto_0
    invoke-virtual {v0, p0}, Lcom/xiaomi/cam/watermark/a;->D(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/cam/watermark/a;->s0(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/a;->h(Z)V

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/Y;->I1(Lcom/xiaomi/cam/watermark/a;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    if-ltz p0, :cond_7

    array-length v5, v2

    if-lt p0, v5, :cond_5

    goto :goto_3

    :cond_5
    aget-object p0, v2, p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    if-ne v4, v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "black"

    const-string/jumbo v4, "white"

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "userData/current/signature/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/cam/watermark/a;->s0(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/a;->h(Z)V

    :goto_2
    invoke-static {}, Lcom/android/camera/features/mode/capture/Y;->a2()V

    return v3

    :catch_0
    :cond_7
    :goto_3
    return v1
.end method

.method public static O1(Landroid/content/Context;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 9

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const-class v1, Lt2/d;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/d;

    invoke-virtual {v0, p1}, Lt2/d;->isSupportMode(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->k0()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/A;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14135d

    const v2, 0xccccccc

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget-object v3, Le2/l;->a:[I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x2

    if-ge v6, v7, :cond_3

    aget v7, v3, v6

    mul-int/lit8 v7, v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    iput-object p1, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static P(Landroid/content/Context;Lv2/L;ILjava/lang/String;)I
    .locals 5

    invoke-virtual {p1, p2}, Lv2/L;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv2/L;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p3, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->M0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Lr2/B0;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/B0;

    const/16 v0, 0xa9

    invoke-virtual {p1, v0}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpg-double p3, v3, v1

    if-gez p3, :cond_3

    invoke-virtual {p1, v0}, Lr2/B0;->reset(I)V

    move-object p1, p0

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p1

    iget-object p1, p1, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p1

    const/16 p3, 0x10

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-interface {p1, p3}, Lj6/i;->updatePreferenceInWorkThread([I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "speedValue "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " etValue "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "FunctionUserWorkspace"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x67

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return p2
.end method

.method public static P0(Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->j0()Les/e;

    move-result-object v1

    iget-object v1, v1, Les/e;->a:Ljava/util/LinkedHashMap;

    const-string v2, "orientation_horizontal"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/e$a;

    if-eqz v1, :cond_5

    iget-object v1, v1, Les/e$a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v1

    invoke-virtual {v1}, LGg/a0;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->Z()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {v0, p0}, Lcom/xiaomi/cam/watermark/a;->y0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/cam/watermark/a;->y0(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/android/camera/features/mode/capture/Y;->a2()V

    return v2

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static P1(Ls2/c;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    invoke-virtual {p0, p1}, Ls2/c;->isSupportMode(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ls2/c;->f:Z

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ls2/c;->p()Z

    move-result p0

    const-string p1, "OFF"

    const-string v0, "ON"

    if-eqz p0, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_1
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static Q(ILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/k0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/k0;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "16"

    invoke-virtual {v1, v2}, Lv2/k0;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lr2/E;->q(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v3, Lr2/E;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/a;

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v3, Lv2/c0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/a;

    :goto_0
    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->V7()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lsi/i;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Lr2/h1;->c(ILjava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2, p0}, Lr2/h1;->d(I)V

    goto :goto_1

    :cond_3
    sget-object v2, Lr2/t;->e:Ljava/util/List;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v3, Lr2/t;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/a;

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->r2()V

    invoke-static {}, Lsi/i;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Lr2/h1;->c(ILjava/util/Map;)V

    :goto_1
    invoke-virtual {v2, p0, p1}, Lr2/a;->checkValueValidByWorkspace(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, p0, p1, v3}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_5

    invoke-interface {p1, p0}, LQ6/C;->zn(I)V

    goto :goto_2

    :cond_5
    invoke-interface {p1, p0}, LQ6/C;->Om(I)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC4/G;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC4/G;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-static {}, LS6/e;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/features/mode/capture/l;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/features/mode/capture/l;-><init>(II)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return v3

    :cond_7
    :goto_3
    return v0
.end method

.method public static Q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v1

    invoke-virtual {v1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    const-string v2, "OFF"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->d0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "ON"

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "WatermarkTimeSwitch"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v5, "WatermarkModelSwitch"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v5, "WatermarkExifSwitch"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :sswitch_3
    const-string v5, "WatermarkLatlngSwitch"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->f0()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/cam/watermark/a;->o(Z)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->c0()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/cam/watermark/a;->n(Z)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->W()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/cam/watermark/a;->k(Z)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->a0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object p1

    const-string v4, "location_latlng_switch"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LH6/d;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1, v3}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    invoke-virtual {v1, v4}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_1
    return v3

    :cond_6
    invoke-virtual {v1, v0}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    const-string p0, "location_off"

    invoke-virtual {v1, p0}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/camera/features/mode/capture/Y;->a2()V

    :cond_8
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7b3611a2 -> :sswitch_3
        -0x4179d038 -> :sswitch_2
        -0x3c991727 -> :sswitch_1
        -0x3690383b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Q1(Landroid/content/Context;Lr2/c0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr2/c0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr2/c0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object v0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static R(Lv2/T;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Lv2/T;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v2, Lv2/k0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    const-string v2, "16"

    invoke-virtual {v0, v2}, Lv2/k0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lr2/E;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/E;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/a;

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v2, Lv2/c0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/a;

    goto :goto_0

    :cond_2
    sget-object v0, Lr2/t;->e:Ljava/util/List;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/t;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/a;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v2, Li3/b;->N:I

    if-ne v0, v2, :cond_3

    :goto_1
    return v1

    :cond_3
    invoke-virtual {p0, v0}, Lv2/T;->o(I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object p2, p3

    :cond_4
    invoke-virtual {p0, p1, p2}, Lv2/T;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eq p3, v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LS6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/W;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/android/camera/features/mode/capture/W;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return p3
.end method

.method public static R0(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->g0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_2

    const/16 v1, 0x64

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/xiaomi/cam/watermark/a;->O0(F)V

    invoke-static {}, Lcom/android/camera/features/mode/capture/Y;->a2()V

    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static R1(Lv2/z0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 3

    invoke-virtual {p0, p1}, Lv2/z0;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/E;->m0(I)Z

    move-result p0

    const-string p1, "STOP"

    const-string v0, "START"

    const-string v1, "OFF"

    if-eqz p0, :cond_3

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN6/l;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LN6/l;->Ye()Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    move-object p0, p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p0, v1

    :goto_1
    const-string v2, "ON"

    filled-new-array {v1, v2, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lr2/w;ILjava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Lr2/w;->I(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lr2/w;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr2/w;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lr2/w;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LV9/G;

    invoke-direct {v0, p0, p2}, LV9/G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/j;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LEs/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static S0(Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->Z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->j0()Les/e;

    move-result-object v2

    iget-object v2, v2, Les/e;->a:Ljava/util/LinkedHashMap;

    const-string v3, "orientation_vertical"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/e$a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Les/e$a;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v2

    invoke-virtual {v2}, LGg/a0;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    invoke-virtual {v0, p0}, Lcom/xiaomi/cam/watermark/a;->y0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/cam/watermark/a;->y0(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/android/camera/features/mode/capture/Y;->a2()V

    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method public static S1(Landroid/content/Context;Lr2/h0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    const/16 v0, 0xac

    if-eq p2, v0, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/f0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/f0;

    invoke-virtual {v0}, Lr2/f0;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lr2/h0;->a:Lr2/f0;

    invoke-virtual {v0, p2}, Lr2/f0;->s(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr2/h0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr2/h0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object v0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Lv2/V;ILjava/lang/String;Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/camera/data/data/j;->S(IZ)[F

    move-result-object v2

    const/16 v3, 0xbc

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    move-object v2, v4

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v3

    iget-object v5, p0, Lv2/V;->a:Landroid/util/SparseArray;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-gt v7, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, p3, v3}, Lv2/V;->n(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lv2/V;->n(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_0
    if-eq p2, v0, :cond_8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1}, Lcom/android/camera/module/Y;->l(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lj9/f;->J3()Z

    move-result p1

    if-eqz p1, :cond_3

    move p3, v0

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    move p3, v1

    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-ne v2, p0, :cond_5

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLe/b;

    if-eqz p1, :cond_4

    iget p1, v1, LLe/b;->a:F

    :goto_2
    move v6, p1

    goto :goto_3

    :cond_4
    iget p1, v1, LLe/b;->b:F

    goto :goto_2

    :cond_5
    add-int/2addr v1, v0

    goto :goto_1

    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    invoke-static {}, LQ6/G1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LH4/S;

    invoke-direct {p3, p0, v0}, LH4/S;-><init>(II)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p2

    :cond_7
    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p0

    if-eqz p0, :cond_8

    const/16 p1, 0x13

    invoke-interface {p0, v6, p1}, LQ6/B0;->F4(FI)V

    :cond_8
    return p2

    :cond_9
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/high16 v7, -0x40800000    # -1.0f

    if-nez v5, :cond_15

    invoke-virtual {p0, v3}, Lv2/V;->m(F)F

    move-result v5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "UP"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    const-string v8, "DOWN"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v2, "ADD"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "5f"

    const/4 v8, 0x2

    const-string v9, "_"

    if-eqz v2, :cond_b

    invoke-virtual {p3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    if-ne v7, v8, :cond_a

    aget-object v3, v2, v0

    :cond_a
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    add-float v7, v2, v5

    goto/16 :goto_6

    :cond_b
    const-string v2, "SUB"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    if-ne v7, v8, :cond_c

    aget-object v3, v2, v0

    :cond_c
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sub-float v7, v5, v2

    goto :goto_6

    :cond_d
    const-string v2, "MULTIPLY"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "3f"

    if-eqz v2, :cond_f

    invoke-virtual {p3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    if-ne v7, v8, :cond_e

    aget-object v3, v2, v0

    :cond_e
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float v7, v2, v5

    goto :goto_6

    :cond_f
    const-string v2, "DIVIDE"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    if-ne v7, v8, :cond_10

    aget-object v3, v2, v0

    :cond_10
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float v7, v5, v2

    goto :goto_6

    :cond_11
    invoke-static {v2, v3, v1}, Lv2/B0;->o([FFZ)F

    move-result v2

    cmpg-float v3, v2, v6

    if-gtz v3, :cond_12

    const v2, 0x3f4ccccd    # 0.8f

    :goto_5
    mul-float v7, v5, v2

    goto :goto_6

    :cond_12
    invoke-virtual {p0, v2}, Lv2/V;->m(F)F

    move-result v7

    goto :goto_6

    :cond_13
    invoke-static {v2, v3, v0}, Lv2/B0;->o([FFZ)F

    move-result v2

    cmpg-float v3, v2, v6

    if-gtz v3, :cond_14

    const v2, 0x3f99999a    # 1.2f

    goto :goto_5

    :cond_14
    invoke-virtual {p0, v2}, Lv2/V;->m(F)F

    move-result v7

    :cond_15
    :goto_6
    cmpl-float v2, v7, v6

    if-lez v2, :cond_16

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    move-object p3, v4

    :cond_16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    :goto_7
    iget-object v2, p0, Lv2/V;->b:LJ/g;

    iget v3, v2, LJ/g;->c:I

    if-ge v1, v3, :cond_19

    sub-int/2addr v3, v0

    if-eq v1, v3, :cond_18

    invoke-virtual {v2, v1}, LJ/g;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_17

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, LJ/g;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, p2, v3

    if-gez v3, :cond_17

    goto :goto_8

    :cond_17
    add-int/2addr v1, v0

    goto :goto_7

    :cond_18
    :goto_8
    invoke-virtual {v2, v1}, LJ/g;->j(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v2, v1}, LJ/g;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_9

    :cond_19
    move p0, v6

    move v0, p0

    :goto_9
    cmpl-float v1, p0, v6

    if-eqz v1, :cond_1a

    div-float/2addr p2, v0

    mul-float/2addr p2, p0

    goto :goto_a

    :cond_1a
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    :cond_1b
    invoke-static {p1}, Lcom/android/camera/data/data/j;->m(I)Lv2/B0;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/features/mode/capture/Y;->T0(Lv2/B0;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static T0(Lv2/B0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/android/camera/data/data/j;->S(IZ)[F

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/E;->d0()Z

    move-result v4

    const/16 v5, 0xab

    const/4 v6, 0x0

    if-eq p1, v5, :cond_2

    const/16 v7, 0xbc

    if-eq p1, v7, :cond_1

    const/16 v7, 0xbf

    if-eq p1, v7, :cond_3

    const/16 v7, 0xe1

    if-eq p1, v7, :cond_0

    const/16 v7, 0xe3

    if-eq p1, v7, :cond_3

    goto :goto_1

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v7

    const-class v8, Lv2/V;

    invoke-virtual {v7, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/V;

    iget-object v7, v7, Lv2/V;->a:Landroid/util/SparseArray;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-le v7, v1, :cond_4

    goto :goto_0

    :cond_1
    move-object v3, v6

    goto :goto_1

    :cond_2
    iget-boolean v7, p0, Lv2/B0;->o:Z

    if-nez v7, :cond_4

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v7

    const-class v8, Lv2/v0;

    invoke-virtual {v7, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/v0;

    invoke-virtual {v7}, Lv2/v0;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v4, :cond_4

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    invoke-static {}, LU6/c;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LT9/E;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, LT9/E;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Lf9/b;->d:Landroid/util/Range;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Range;

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    const/16 v8, 0xa4

    if-eq p1, v8, :cond_8

    const/16 v8, 0xa7

    if-eq p1, v8, :cond_8

    if-eq p1, v5, :cond_6

    const/16 v5, 0xb4

    if-eq p1, v5, :cond_8

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lv2/B0;->o:Z

    if-nez v0, :cond_9

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move p2, v1

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_f

    :cond_9
    :goto_3
    if-nez v7, :cond_a

    iget-object v7, p0, Lv2/B0;->e:Landroid/util/Range;

    :cond_a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v7, v3, p1, p3}, Lv2/B0;->n(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v7, v3, p1, p2}, Lv2/B0;->n(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    if-eq p2, v1, :cond_d

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LO5/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LO5/a;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/android/camera/features/mode/capture/U;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/capture/U;-><init>(F)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_c
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/android/camera/features/mode/capture/V;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/capture/V;-><init>(F)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_5
    if-eq p2, v1, :cond_e

    if-eqz v4, :cond_e

    invoke-static {p1, v1}, Lcom/android/camera/data/data/E;->D0(IZ)V

    :cond_e
    return p2

    :cond_f
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v4, Lr2/z0;

    invoke-virtual {p0, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/z0;

    invoke-virtual {p0}, Lr2/z0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lr2/z0;->r()Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget-object v8, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_7
    move v8, v0

    goto :goto_8

    :sswitch_0
    const-string v9, "Standalone"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_7

    :cond_11
    const/4 v8, 0x3

    goto :goto_8

    :sswitch_1
    const-string/jumbo v9, "ultra"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_7

    :cond_12
    const/4 v8, 0x2

    goto :goto_8

    :sswitch_2
    const-string/jumbo v9, "wide"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_7

    :cond_13
    move v8, v1

    goto :goto_8

    :sswitch_3
    const-string/jumbo v9, "tele"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_7

    :cond_14
    move v8, v2

    :goto_8
    packed-switch v8, :pswitch_data_0

    move v8, v0

    goto :goto_9

    :pswitch_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->M()I

    move-result v8

    goto :goto_9

    :pswitch_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->k()I

    move-result v8

    goto :goto_9

    :pswitch_2
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->f()I

    move-result v8

    goto :goto_9

    :pswitch_3
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->r()I

    move-result v8

    :goto_9
    if-eq v8, v0, :cond_10

    invoke-static {v8, p1}, Lg9/f;->G2(II)Landroid/util/Range;

    move-result-object v8

    iget-object v7, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_15
    invoke-virtual {p0, v6}, Lr2/z0;->w(Ljava/util/HashMap;)V

    :cond_16
    invoke-static {p1}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {p0, v3, p3, v0}, Lr2/z0;->n([FLjava/lang/String;F)Lr2/z0$b;

    move-result-object p0

    goto :goto_a

    :cond_17
    invoke-virtual {p0, v3, p2, v0}, Lr2/z0;->n([FLjava/lang/String;F)Lr2/z0$b;

    move-result-object p0

    :goto_a
    iget p2, p0, Lr2/z0$b;->c:I

    if-eq p2, v1, :cond_19

    iget p2, p0, Lr2/z0$b;->b:F

    iget-object p3, p0, Lr2/z0$b;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/android/camera/data/data/E;->C0(FI)V

    if-eqz p3, :cond_18

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p2

    invoke-virtual {p2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr2/z0;

    invoke-virtual {p2, p1, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/android/camera/features/mode/capture/T;

    invoke-direct {v0, p2, p1}, Lcom/android/camera/features/mode/capture/T;-><init>(Lr2/z0;I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :cond_18
    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p1

    if-eqz p1, :cond_19

    const/16 p3, 0x13

    invoke-interface {p1, p2, p3}, LQ6/B0;->F4(FI)V

    :cond_19
    :goto_b
    iget p0, p0, Lr2/z0$b;->c:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T1()Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "OFF"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v3

    iget-boolean v5, v3, LGg/P;->m:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LGg/P;->w()V

    :cond_0
    invoke-virtual {v3}, LGg/P;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, LGg/P;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v4}, LGg/P;->i(Z)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGg/H;

    invoke-virtual {v4}, LGg/H;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LGg/H;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/cam/watermark/a;

    invoke-static {v6}, LNh/d;->d(Lcom/xiaomi/cam/watermark/a;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->i0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    iput-object v2, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static U(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p0, p2}, Lu2/a;->m(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_14

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v6, "ON"

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move p2, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "SettingMoreMode"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "SettingShutterSound"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v7, "SettingVolumeFunction"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v0

    goto :goto_1

    :sswitch_3
    const-string v7, "SettingMeteringWeight"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v7, "SettingLongPressShutter"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v7, "SettingVideoModeLivePhoto"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v7, "SettingImageQuality"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v7, "SettingRecordLocation"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move p2, v4

    goto :goto_1

    :sswitch_8
    const-string v7, "SettingAntiBanding"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    move p2, v2

    :goto_1
    packed-switch p2, :pswitch_data_0

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v3, p1}, LF1/K2;->c(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/w;->V0(I)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {}, Lf2/c;->b()Ljava/util/List;

    move-result-object p1

    move p2, v2

    :goto_2
    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p2, v6, :cond_b

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2/c;

    iget-object v3, v3, Lf2/c;->b:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    add-int/2addr p2, v4

    goto :goto_2

    :cond_b
    move p2, v1

    :goto_3
    if-ne p2, v1, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1}, LWh/a;->g()LWh/a;

    const-string p3, "key_shutter_sound"

    invoke-virtual {p1, p2, p3}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {p1}, LWh/a;->c()V

    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p1

    invoke-virtual {p1, v2}, LF1/D3;->n(I)V

    invoke-virtual {p1, v0}, LF1/D3;->n(I)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p3}, Lcom/android/camera/data/data/w;->b1(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/w;->u0()Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-static {v3, p3}, Lcom/android/camera/data/data/j;->G1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {v3, p3}, Lcom/android/camera/data/data/j;->G1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1}, LWh/a;->g()LWh/a;

    const-string p2, "pref_camera_video_mode_live_photo_state"

    invoke-virtual {p1, p2, p3}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {p1}, LWh/a;->c()V

    goto/16 :goto_6

    :pswitch_6
    sget-boolean p2, LJe/c;->k:Z

    sget-object p2, LJe/c$b;->a:LJe/c;

    iget-object p2, p2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->l7()Z

    move-result p2

    if-nez p2, :cond_e

    const p2, 0x7f140e43

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-static {v3, p3}, Lcom/android/camera/data/data/j;->G1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v3, p1}, LF1/K2;->c(Ljava/lang/String;Z)V

    if-eqz p1, :cond_10

    invoke-static {}, LH6/d;->c()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p1

    iget-boolean p1, p1, Lh6/b;->b:Z

    if-nez p1, :cond_13

    :goto_4
    return v4

    :cond_10
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1}, LWh/a;->g()LWh/a;

    const-string p2, "pref_cv_watermark_location"

    invoke-virtual {p1, p2, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    const-string p2, "pref_leica100_watermark_location"

    invoke-virtual {p1, p2, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {p1}, LWh/a;->c()V

    sget-object p1, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object p1, Lt5/a$b;->a:Lt5/a;

    iget-object p2, p1, Lt5/a;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_11

    iget-object p2, p1, Lt5/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x0

    iput-object p2, p1, Lt5/a;->e:Ljava/util/ArrayList;

    :cond_11
    sget-object p1, LGg/U;->n:LGg/U;

    invoke-virtual {p1, v4}, LGg/P;->i(Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGg/H;

    iget-object p2, p2, LGg/H;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/cam/watermark/a;

    invoke-static {p3, v2}, LN5/c;->b(Lcom/xiaomi/cam/watermark/a;Z)V

    goto :goto_5

    :pswitch_8
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1}, LWh/a;->g()LWh/a;

    const-string p2, "pref_camera_antibanding_key"

    invoke-virtual {p1, p2, p3}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {p1}, LWh/a;->c()V

    :cond_13
    :goto_6
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/s;

    invoke-direct {p2, p0, v2}, Lcom/android/camera/features/mode/capture/s;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    :goto_7
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c503085 -> :sswitch_8
        0x9936d76 -> :sswitch_7
        0x3224b574 -> :sswitch_6
        0x3c0d0fd8 -> :sswitch_5
        0x3cd8d516 -> :sswitch_4
        0x47e0f1e1 -> :sswitch_3
        0x5498e362 -> :sswitch_2
        0x66201f72 -> :sswitch_1
        0x763110e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static U0(I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 8

    const/16 v0, 0xa8

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lz3/a;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lz3/a;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/a;

    invoke-interface {p0}, Lz3/a;->U4()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v1

    :goto_0
    if-ge v5, v0, :cond_4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz3/c;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    iget-object v7, v6, LT9/r;->j:Ljava/lang/String;

    aput-object v7, v3, v5

    iget-boolean v7, v6, LT9/r;->l:Z

    if-eqz v7, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, LT9/r;->j:Ljava/lang/String;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    iput-object v4, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static U1()Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 4

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->Y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->j0()Les/e;

    move-result-object v2

    iget-object v2, v2, Les/e;->a:Ljava/util/LinkedHashMap;

    const-string v3, "orientation_horizontal"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/e$a;

    if-eqz v2, :cond_6

    iget-object v2, v2, Les/e$a;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_5
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static V(Lr2/y;ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lr2/y;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-class p1, Lu2/u;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-string p1, "ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/w;->R()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/w;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return p0

    :cond_3
    :goto_1
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LE3/l;

    invoke-direct {p2, v0}, LE3/l;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LB3/b;

    invoke-direct {p2, v0}, LB3/b;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p0
.end method

.method public static V0(Landroid/content/Context;Lr2/d;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Lr2/d;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lr2/d;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr2/d;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static V1(Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 5

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "OFF"

    const-string v2, "ON"

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "WatermarkTimeSwitch"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "WatermarkModelSwitch"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "WatermarkExifSwitch"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "WatermarkLatlngSwitch"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->f0()Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->t()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->z()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_1
    move-object p0, v2

    goto/16 :goto_4

    :cond_7
    move-object p0, v1

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->c0()Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->p()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->y()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_2
    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->W()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->g()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->u()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_3
    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->a0()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object p0

    const-string v3, "location_latlng_switch"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->m()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object p0

    :cond_d
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :goto_4
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_5
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b3611a2 -> :sswitch_3
        -0x4179d038 -> :sswitch_2
        -0x3c991727 -> :sswitch_1
        -0x3690383b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static W(Lr2/z;ILjava/lang/String;)I
    .locals 4

    const-string v0, "on"

    const-string v1, "auto"

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    const/16 v2, 0xa4

    if-eq p1, v2, :cond_5

    const/16 v2, 0xb4

    if-ne p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr2/z;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v3}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lr2/z;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lr2/z;->getItems()Ljava/util/List;

    move-result-object p2

    const-string v0, "normal"

    invoke-virtual {p0, v0, p2, v3}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object p2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr2/z;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lr2/z;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, v1, p2, v3}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object p2, v1

    :cond_3
    :goto_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LKh/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LKh/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/w;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/w;

    invoke-virtual {p0, p1, p2}, Lr2/w;->N(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/l0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LF1/l0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/l;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, LA3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/n;

    invoke-direct {p1, p2, v3}, LV9/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/G;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LEs/G;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/d;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LCs/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    return v3
.end method

.method public static W0(Lr2/g;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p0, p1}, Lr2/g;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/d;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/d;

    invoke-virtual {v0, p1}, Lr2/d;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/util/Range;

    const/16 v0, -0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p1}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static W1()Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->g0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->u()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[0, 100]"

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static X(ILjava/lang/String;)I
    .locals 6

    const/16 v0, 0xe8

    if-eq p0, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-class v1, Lu2/x;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/x;

    iget-object v1, v0, Lu2/x;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll9/b;

    iget-object v5, v4, Ll9/a;->a:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9/b;

    iget-object v4, v2, Ll9/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_8
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0, p0}, Lu2/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ll9/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Ll9/b;

    move-result-object p1

    iget-object v1, v2, Ll9/a;->a:Ljava/lang/String;

    iget-object p1, p1, Ll9/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    return v1

    :cond_a
    invoke-virtual {v2}, Ll9/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/e0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/e;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LEs/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_b
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static X0(Landroid/content/Context;Lv2/U;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Lv2/U;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lv2/U;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lv2/U;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static X1()Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 5

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->Z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->j0()Les/e;

    move-result-object v2

    iget-object v2, v2, Les/e;->a:Ljava/util/LinkedHashMap;

    const-string v3, "orientation_vertical"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/e$a;

    if-eqz v2, :cond_6

    iget-object v2, v2, Les/e$a;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_5
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static Y(Lu2/y;ILjava/lang/String;)I
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/settings/d;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/settings/d;-><init>(I)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/d;->d()LF1/j4;

    move-result-object v0

    iget-boolean v0, v0, LF1/j4;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lu2/y;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    const-string v0, "pref_camera_image_format_key"

    invoke-virtual {p0, v0, p2}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {p0}, LWh/a;->c()V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/android/camera/features/mode/capture/r;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/android/camera/features/mode/capture/r;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static Y0(Landroid/content/Context;Lr2/F;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Lr2/F;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lr2/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lr2/F;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr2/F;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static Y1(Lv2/B0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/E;->d0()Z

    move-result v0

    const/16 v1, 0xab

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lv2/B0;->o:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->S(IZ)[F

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lr2/B;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr2/B;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string v1, "ON"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OFF"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    return p1

    :cond_3
    :goto_1
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eq p2, v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LF1/K;

    invoke-direct {v1, p0, v0}, LF1/K;-><init>(ZI)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1

    :cond_4
    return p2
.end method

.method public static Z0(Landroid/content/Context;Lr2/m;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lr2/m;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lr2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr2/m;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr2/m;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object v0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z1(Landroid/content/Context;ILcom/android/camera/features/mode/capture/Z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v8, "onValueGet: "

    invoke-static {v8, v3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "FunctionUserWorkspace"

    invoke-static {v11, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v12, Lv2/V;

    const-class v13, Lr2/I;

    const-string v14, "0"

    const-class v15, Lt2/d;

    const/16 v16, 0x2

    const-string v17, "default"

    const-string v18, "off"

    const-class v6, Lv2/k0;

    const-class v8, Lr2/f0;

    const-class v5, Lv2/d0;

    const-string v7, "NOT_SUPPORTED"

    const-string v9, "ON"

    const-string v10, "OFF"

    move-object/from16 v20, v8

    const-class v8, Lu2/b;

    move-object/from16 v21, v11

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    :goto_0
    const/4 v11, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "ComponentGlobalAgentWatermarkCustomText"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const/16 v11, 0x81

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "ComponentGlobalAgentWatermarkCustomIcon"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const/16 v11, 0x80

    goto/16 :goto_1

    :sswitch_2
    const-string v11, "ComponentConfigLegendary"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    const/16 v11, 0x7f

    goto/16 :goto_1

    :sswitch_3
    const-string v11, "ComponentRunningMakeups"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    const/16 v11, 0x7e

    goto/16 :goto_1

    :sswitch_4
    const-string v11, "ComponentLiveTimerBurstInterval"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    const/16 v11, 0x7d

    goto/16 :goto_1

    :sswitch_5
    const-string v11, "ComponentGlobalAgentWatermarkLocation"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    const/16 v11, 0x7c

    goto/16 :goto_1

    :sswitch_6
    const-string v11, "SettingMoreMode"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    const/16 v11, 0x7b

    goto/16 :goto_1

    :sswitch_7
    const-string v11, "SettingAdaptiveTelephoto"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    const/16 v11, 0x7a

    goto/16 :goto_1

    :sswitch_8
    const-string v11, "SettingExtendedDepth"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_0

    :cond_8
    const/16 v11, 0x79

    goto/16 :goto_1

    :sswitch_9
    const-string v11, "ComponentRunningMasterLiveLens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v11, 0x78

    goto/16 :goto_1

    :sswitch_a
    const-string v11, "ComponentGlobalAgentWatermarkFrameBackground"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v11, 0x77

    goto/16 :goto_1

    :sswitch_b
    const-string v11, "SettingCaptureMethodSecondTap"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v11, 0x76

    goto/16 :goto_1

    :sswitch_c
    const-string v11, "ComponentConfigMutexBeauty"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v11, 0x75

    goto/16 :goto_1

    :sswitch_d
    const-string v11, "ComponentRunningZoom"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v11, 0x74

    goto/16 :goto_1

    :sswitch_e
    const-string v11, "ComponentGlobalAgentWatermarkViewScaled"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v11, 0x73

    goto/16 :goto_1

    :sswitch_f
    const-string v11, "ComponentConfigBeautyItem"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v11, 0x72

    goto/16 :goto_1

    :sswitch_10
    const-string v11, "ComponentGlobalAgentWatermarkBorderLocation"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v11, 0x71

    goto/16 :goto_1

    :sswitch_11
    const-string v11, "ComponentManuallyColorSubTemperature"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v11, 0x70

    goto/16 :goto_1

    :sswitch_12
    const-string v11, "ComponentGlobalAgentWatermarkCustomSignature"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v11, 0x6f

    goto/16 :goto_1

    :sswitch_13
    const-string v11, "SettingShutterSound"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v11, 0x6e

    goto/16 :goto_1

    :sswitch_14
    const-string v11, "SettingAutoHibernation"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v11, 0x6d

    goto/16 :goto_1

    :sswitch_15
    const-string v11, "ComponentRunningEV"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v11, 0x6c

    goto/16 :goto_1

    :sswitch_16
    const-string v11, "ComponentConfigFocusPeak"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v11, 0x6b

    goto/16 :goto_1

    :sswitch_17
    const-string v11, "ComponentConfigCenterMark"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v11, 0x6a

    goto/16 :goto_1

    :sswitch_18
    const-string v11, "SettingVolumeFunction"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v11, 0x69

    goto/16 :goto_1

    :sswitch_19
    const-string v11, "SettingCaptureMethodSuspend"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v11, 0x68

    goto/16 :goto_1

    :sswitch_1a
    const-string v11, "ComponentConfigTrackFocus"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v11, 0x67

    goto/16 :goto_1

    :sswitch_1b
    const-string v11, "ComponentRunningFastMotionDuration"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v11, 0x66

    goto/16 :goto_1

    :sswitch_1c
    const-string v11, "SettingDynamicFrameRate"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v11, 0x65

    goto/16 :goto_1

    :sswitch_1d
    const-string v11, "ComponentRunningMasterLiveZoomRange"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v11, 0x64

    goto/16 :goto_1

    :sswitch_1e
    const-string v11, "ComponentManuallyColorSubTune"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v11, 0x63

    goto/16 :goto_1

    :sswitch_1f
    const-string v11, "SettingMeteringWeight"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v11, 0x62

    goto/16 :goto_1

    :sswitch_20
    const-string v11, "SettingAutoNight"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v11, 0x61

    goto/16 :goto_1

    :sswitch_21
    const-string v11, "ComponentRunningSuperEIS"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v11, 0x60

    goto/16 :goto_1

    :sswitch_22
    const-string v11, "ComponentGlobalVideoFormat"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v11, 0x5f

    goto/16 :goto_1

    :sswitch_23
    const-string v11, "ComponentModuleList"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v11, 0x5e

    goto/16 :goto_1

    :sswitch_24
    const-string v11, "SettingLongPressShutter"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v11, 0x5d

    goto/16 :goto_1

    :sswitch_25
    const-string v11, "SettingVideoModeLivePhoto"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v11, 0x5c

    goto/16 :goto_1

    :sswitch_26
    const-string v11, "SettingUltraZoom"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v11, 0x5b

    goto/16 :goto_1

    :sswitch_27
    const-string v11, "SettingLiveInEarMonitor"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v11, 0x5a

    goto/16 :goto_1

    :sswitch_28
    const-string v11, "SettingAdaptiveTelephotoForVideo"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v11, 0x59

    goto/16 :goto_1

    :sswitch_29
    const-string v11, "ComponentConfigVideoSubFPS"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v11, 0x58

    goto/16 :goto_1

    :sswitch_2a
    const-string v11, "SettingDimensionalAudio"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v11, 0x57

    goto/16 :goto_1

    :sswitch_2b
    const-string v11, "ComponentConfigSlowMotionQuality"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v11, 0x56

    goto/16 :goto_1

    :sswitch_2c
    const-string v11, "ComponentRunningFilter"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v11, 0x55

    goto/16 :goto_1

    :sswitch_2d
    const-string v11, "SettingImageQuality"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v11, 0x54

    goto/16 :goto_1

    :sswitch_2e
    const-string v11, "ComponentRunningEisPro"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v11, 0x53

    goto/16 :goto_1

    :sswitch_2f
    const-string v11, "ComponentConfigRaw"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v11, 0x52

    goto/16 :goto_1

    :sswitch_30
    const-string v11, "ComponentConfigHdr"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v11, 0x51

    goto/16 :goto_1

    :sswitch_31
    const-string v11, "ComponentRunningCvLens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v11, 0x50

    goto/16 :goto_1

    :sswitch_32
    const-string v11, "ComponentGlobalAgentWatermarkVerticalLayoutType"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v11, 0x4f

    goto/16 :goto_1

    :sswitch_33
    const-string v11, "SettingCaptureMethodSpeech"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v11, 0x4e

    goto/16 :goto_1

    :sswitch_34
    const-string v11, "ComponentRunningFastMotionSpeed"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v11, 0x4d

    goto/16 :goto_1

    :sswitch_35
    const-string v11, "SettingProCaptureHistogram"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v11, 0x4c

    goto/16 :goto_1

    :sswitch_36
    const-string v11, "ComponentConfigGradienter"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v11, 0x4b

    goto/16 :goto_1

    :sswitch_37
    const-string v11, "ComponentRunningLogLofic"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v11, 0x4a

    goto/16 :goto_1

    :sswitch_38
    const-string v11, "ComponentManuallyWB"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v11, 0x49

    goto/16 :goto_1

    :sswitch_39
    const-string v11, "ComponentManuallyEV"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v11, 0x48

    goto/16 :goto_1

    :sswitch_3a
    const-string v11, "ComponentManuallyET"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v11, 0x47

    goto/16 :goto_1

    :sswitch_3b
    const-string v11, "ComponentManuallyEI"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v11, 0x46

    goto/16 :goto_1

    :sswitch_3c
    const-string v11, "SettingSmartAperture"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v11, 0x45

    goto/16 :goto_1

    :sswitch_3d
    const-string v11, "SettingProVideoWaveformGraph"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v11, 0x44

    goto/16 :goto_1

    :sswitch_3e
    const-string v11, "ComponentRunningDualVideoRecordType"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v11, 0x43

    goto/16 :goto_1

    :sswitch_3f
    const-string v11, "SettingSmartNoiseReduction"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v11, 0x42

    goto/16 :goto_1

    :sswitch_40
    const-string v11, "SettingRecordLocation"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v11, 0x41

    goto/16 :goto_1

    :sswitch_41
    const-string v11, "ComponentRunningVideoPrompter"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v11, 0x40

    goto/16 :goto_1

    :sswitch_42
    const-string v11, "SettingRemoveMoles"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v11, 0x3f

    goto/16 :goto_1

    :sswitch_43
    const-string v11, "CollageItem"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v11, 0x3e

    goto/16 :goto_1

    :sswitch_44
    const-string v11, "ComponentConfigAudioGain"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v11, 0x3d

    goto/16 :goto_1

    :sswitch_45
    const-string v11, "ComponentRunningTimer"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v11, 0x3c

    goto/16 :goto_1

    :sswitch_46
    const-string v11, "ComponentRunningFocal"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v11, 0x3b

    goto/16 :goto_1

    :sswitch_47
    const-string v11, "ComponentRunningFlare"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v11, 0x3a

    goto/16 :goto_1

    :sswitch_48
    const-string v11, "SettingProVideoHistogram"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v11, 0x39

    goto/16 :goto_1

    :sswitch_49
    const-string v11, "ComponentManuallyTexture"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v11, 0x38

    goto/16 :goto_1

    :sswitch_4a
    const-string v11, "ComponentRunningMacroMode"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v11, 0x37

    goto/16 :goto_1

    :sswitch_4b
    const-string v11, "ComponentGlobalMovieSolid"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v11, 0x36

    goto/16 :goto_1

    :sswitch_4c
    const-string v11, "ComponentConfigLiveShot"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v11, 0x35

    goto/16 :goto_1

    :sswitch_4d
    const-string v11, "ComponentRunningFNumber"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v11, 0x34

    goto/16 :goto_1

    :sswitch_4e
    const-string v11, "SettingSceneRecommendations"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 v11, 0x33

    goto/16 :goto_1

    :sswitch_4f
    const-string v11, "ComponentConfigStreet"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4f

    goto/16 :goto_0

    :cond_4f
    const/16 v11, 0x32

    goto/16 :goto_1

    :sswitch_50
    const-string v11, "SettingProVideoAudioMap"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_50

    goto/16 :goto_0

    :cond_50
    const/16 v11, 0x31

    goto/16 :goto_1

    :sswitch_51
    const-string v11, "SettingSuperMoon"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_51

    goto/16 :goto_0

    :cond_51
    const/16 v11, 0x30

    goto/16 :goto_1

    :sswitch_52
    const-string v11, "ComponentRunningSmartScene"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_52

    goto/16 :goto_0

    :cond_52
    const/16 v11, 0x2f

    goto/16 :goto_1

    :sswitch_53
    const-string v11, "WatermarkTimeSwitch"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_53

    goto/16 :goto_0

    :cond_53
    const/16 v11, 0x2e

    goto/16 :goto_1

    :sswitch_54
    const-string v11, "ComponentConfigLongExposure"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_54

    goto/16 :goto_0

    :cond_54
    const/16 v11, 0x2d

    goto/16 :goto_1

    :sswitch_55
    const-string v11, "ComponentConfigDocument"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_55

    goto/16 :goto_0

    :cond_55
    const/16 v11, 0x2c

    goto/16 :goto_1

    :sswitch_56
    const-string v11, "ComponentGlobalAgentWatermarkHorizontalLayoutType"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_56

    goto/16 :goto_0

    :cond_56
    const/16 v11, 0x2b

    goto/16 :goto_1

    :sswitch_57
    const-string v11, "ComponentGlobalAgentWatermarkTransparency"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_57

    goto/16 :goto_0

    :cond_57
    const/16 v11, 0x2a

    goto/16 :goto_1

    :sswitch_58
    const-string v11, "WatermarkModelSwitch"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_58

    goto/16 :goto_0

    :cond_58
    const/16 v11, 0x29

    goto/16 :goto_1

    :sswitch_59
    const-string v11, "ComponentConfigCvType"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_59

    goto/16 :goto_0

    :cond_59
    const/16 v11, 0x28

    goto/16 :goto_1

    :sswitch_5a
    const-string v11, "ComponentGlobalAgentWatermark"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5a

    goto/16 :goto_0

    :cond_5a
    const/16 v11, 0x27

    goto/16 :goto_1

    :sswitch_5b
    const-string v11, "ComponentRunningMasterLive"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5b

    goto/16 :goto_0

    :cond_5b
    const/16 v11, 0x26

    goto/16 :goto_1

    :sswitch_5c
    const-string v11, "WatermarkExifSwitch"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5c

    goto/16 :goto_0

    :cond_5c
    const/16 v11, 0x25

    goto/16 :goto_1

    :sswitch_5d
    const-string v11, "SettingCaptureMethodGesture"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5d

    goto/16 :goto_0

    :cond_5d
    const/16 v11, 0x24

    goto/16 :goto_1

    :sswitch_5e
    const-string v11, "ComponentConfigIdPhotoSize"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5e

    goto/16 :goto_0

    :cond_5e
    const/16 v11, 0x23

    goto/16 :goto_1

    :sswitch_5f
    const-string v11, "ComponentConfigPortraitStyleFilter"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5f

    goto/16 :goto_0

    :cond_5f
    const/16 v11, 0x22

    goto/16 :goto_1

    :sswitch_60
    const-string v11, "ComponentConfigVideoSubQuality"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_60

    goto/16 :goto_0

    :cond_60
    const/16 v11, 0x21

    goto/16 :goto_1

    :sswitch_61
    const-string v11, "ComponentLiveReferenceLine"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_61

    goto/16 :goto_0

    :cond_61
    const/16 v11, 0x20

    goto/16 :goto_1

    :sswitch_62
    const-string v11, "SettingMirrorFront"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_62

    goto/16 :goto_0

    :cond_62
    const/16 v11, 0x1f

    goto/16 :goto_1

    :sswitch_63
    const-string v11, "ComponentConfigAiAudioNew"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_63

    goto/16 :goto_0

    :cond_63
    const/16 v11, 0x1e

    goto/16 :goto_1

    :sswitch_64
    const-string v11, "ComponentConfigRatio"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_64

    goto/16 :goto_0

    :cond_64
    const/16 v11, 0x1d

    goto/16 :goto_1

    :sswitch_65
    const-string v11, "ComponentConfigMeter"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_65

    goto/16 :goto_0

    :cond_65
    const/16 v11, 0x1c

    goto/16 :goto_1

    :sswitch_66
    const-string v11, "ComponentConfigFlash"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_66

    goto/16 :goto_0

    :cond_66
    const/16 v11, 0x1b

    goto/16 :goto_1

    :sswitch_67
    const-string v11, "ComponentManuallyTone"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_67

    goto/16 :goto_0

    :cond_67
    const/16 v11, 0x1a

    goto/16 :goto_1

    :sswitch_68
    const-string v11, "pref_front_portrait_center"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_68

    goto/16 :goto_0

    :cond_68
    const/16 v11, 0x19

    goto/16 :goto_1

    :sswitch_69
    const-string v11, "SettingManMakeup"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_69

    goto/16 :goto_0

    :cond_69
    const/16 v11, 0x18

    goto/16 :goto_1

    :sswitch_6a
    const-string v11, "SettingSourceTracking"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6a

    goto/16 :goto_0

    :cond_6a
    const/16 v11, 0x17

    goto/16 :goto_1

    :sswitch_6b
    const-string v11, "ComponentConfigSdsr"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6b

    goto/16 :goto_0

    :cond_6b
    const/16 v11, 0x16

    goto/16 :goto_1

    :sswitch_6c
    const-string v11, "ComponentAiAgentTuning"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6c

    goto/16 :goto_0

    :cond_6c
    const/16 v11, 0x15

    goto/16 :goto_1

    :sswitch_6d
    const-string v11, "ComponentManuallyISO"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6d

    goto/16 :goto_0

    :cond_6d
    const/16 v11, 0x14

    goto/16 :goto_1

    :sswitch_6e
    const-string v11, "ComponentConfigTrueColour"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6e

    goto/16 :goto_0

    :cond_6e
    const/16 v11, 0x13

    goto/16 :goto_1

    :sswitch_6f
    const-string v11, "ComponentConfigMotionCapture"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6f

    goto/16 :goto_0

    :cond_6f
    const/16 v11, 0x12

    goto/16 :goto_1

    :sswitch_70
    const-string v11, "ComponentGlobalProVideoLog"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_70

    goto/16 :goto_0

    :cond_70
    const/16 v11, 0x11

    goto/16 :goto_1

    :sswitch_71
    const-string v11, "SettingAdaptiveMacro"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_71

    goto/16 :goto_0

    :cond_71
    const/16 v11, 0x10

    goto/16 :goto_1

    :sswitch_72
    const-string v11, "ComponentRunningZoomOuter"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_72

    goto/16 :goto_0

    :cond_72
    const/16 v11, 0xf

    goto/16 :goto_1

    :sswitch_73
    const-string v11, "ComponentGlobalSmartComposition"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_73

    goto/16 :goto_0

    :cond_73
    const/16 v11, 0xe

    goto/16 :goto_1

    :sswitch_74
    const-string v11, "SettingAntiBanding"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_74

    goto/16 :goto_0

    :cond_74
    const/16 v11, 0xd

    goto/16 :goto_1

    :sswitch_75
    const-string v11, "ComponentRunningSuperNightVideo"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_75

    goto/16 :goto_0

    :cond_75
    const/16 v11, 0xc

    goto/16 :goto_1

    :sswitch_76
    const-string v11, "SettingCameraSound"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_76

    goto/16 :goto_0

    :cond_76
    const/16 v11, 0xb

    goto/16 :goto_1

    :sswitch_77
    const-string v11, "ComponentLiveTimerBurst"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_77

    goto/16 :goto_0

    :cond_77
    const/16 v11, 0xa

    goto/16 :goto_1

    :sswitch_78
    const-string v11, "ComponentConfigUltraPixel"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_78

    goto/16 :goto_0

    :cond_78
    const/16 v11, 0x9

    goto/16 :goto_1

    :sswitch_79
    const-string v11, "ComponentManuallyVibrance"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_79

    goto/16 :goto_0

    :cond_79
    const/16 v11, 0x8

    goto/16 :goto_1

    :sswitch_7a
    const-string v11, "ComponentGlobalBt2020"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7a

    goto/16 :goto_0

    :cond_7a
    const/4 v11, 0x7

    goto :goto_1

    :sswitch_7b
    const-string v11, "ComponentConfigExposureFeedback"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7b

    goto/16 :goto_0

    :cond_7b
    const/4 v11, 0x6

    goto :goto_1

    :sswitch_7c
    const-string v11, "ComponentManuallyFocus"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7c

    goto/16 :goto_0

    :cond_7c
    const/4 v11, 0x5

    goto :goto_1

    :sswitch_7d
    const-string v11, "ComponentConfigSlowMotion"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7d

    goto/16 :goto_0

    :cond_7d
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_7e
    const-string v11, "ComponentLiveTimerBurstCount"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7e

    goto/16 :goto_0

    :cond_7e
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_7f
    const-string v11, "WatermarkLatlngSwitch"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7f

    goto/16 :goto_0

    :cond_7f
    move/from16 v11, v16

    goto :goto_1

    :sswitch_80
    const-string v11, "ComponentGlobalImageFormat"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_80

    goto/16 :goto_0

    :cond_80
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_81
    const-string v11, "SettingCaptureMethodTap"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_81

    goto/16 :goto_0

    :cond_81
    const/4 v11, 0x0

    :goto_1
    packed-switch v11, :pswitch_data_0

    invoke-virtual {v2, v1}, Lcom/android/camera/features/mode/capture/Z;->g(I)V

    iget-object v0, v2, LT9/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ec

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/c;

    invoke-virtual {v5, v1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    invoke-static {}, Lv2/e0;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_83

    goto/16 :goto_34

    :cond_83
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    invoke-virtual {v0, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    iget-object v0, v0, Lv2/k0;->h:Lm9/b;

    const/16 v5, 0xa2

    if-ne v1, v5, :cond_84

    const/4 v5, 0x1

    goto :goto_2

    :cond_84
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3}, LK9/b;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, Landroid/util/Range;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10, v6}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v6

    if-nez v6, :cond_86

    xor-int/2addr v5, v10

    invoke-static {v1, v5}, Lcom/android/camera/data/data/m;->L(IZ)Z

    move-result v1

    if-nez v1, :cond_85

    goto :goto_3

    :cond_85
    invoke-static {v3, v0}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v9

    goto :goto_4

    :cond_86
    :goto_3
    const/4 v9, 0x0

    :goto_4
    invoke-static {v3, v0}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lm9/b;)I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    const-string v0, "GET_VALUE_RANGE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    goto/16 :goto_34

    :cond_87
    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_ec

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->Q()Z

    move-result v1

    if-nez v1, :cond_88

    goto/16 :goto_34

    :cond_88
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_89

    const-string v0, ""

    :cond_89
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_ec

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->O()Z

    move-result v1

    if-nez v1, :cond_8a

    goto/16 :goto_34

    :cond_8a
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v1

    invoke-virtual {v1}, LGg/a0;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_8b

    goto/16 :goto_34

    :cond_8b
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/Y;->H1(Lcom/xiaomi/cam/watermark/a;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_8c

    array-length v5, v3

    goto :goto_5

    :cond_8c
    const/4 v5, 0x0

    :goto_5
    add-int/lit8 v6, v5, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v18, v6, v19

    const/16 v22, 0x1

    aput-object v17, v6, v22

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_8d

    add-int/lit8 v9, v8, 0x2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    add-int/lit8 v8, v8, 0x1

    const/16 v22, 0x1

    goto :goto_6

    :cond_8d
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8e

    move-object/from16 v0, v18

    goto :goto_9

    :cond_8e
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_90

    const-string/jumbo v1, "userData/current/icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8f

    goto :goto_8

    :cond_8f
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_90

    const/4 v9, 0x0

    :goto_7
    array-length v1, v3

    if-ge v9, v1, :cond_90

    aget-object v1, v3, v9

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    :cond_90
    :goto_8
    move-object/from16 v0, v17

    goto :goto_9

    :cond_91
    const/16 v22, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :goto_9
    invoke-static {v0, v5}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_2
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/A;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/A;

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    invoke-virtual {v5}, LJe/c;->W0()Z

    move-result v5

    if-eqz v5, :cond_ec

    invoke-static {}, LJe/c;->V()Z

    move-result v5

    if-eqz v5, :cond_ec

    invoke-virtual {v3, v1}, Lr2/A;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_92

    goto/16 :goto_34

    :cond_92
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lr2/A;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lr2/A;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_32

    :pswitch_3
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/D;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/D;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    invoke-virtual {v3, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/k0;

    const-string v5, "FrontMakeupsCapture"

    invoke-virtual {v3, v5}, Lv2/k0;->n(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_93

    goto/16 :goto_34

    :cond_93
    iget-object v6, v3, Lv2/k0;->h:Lm9/b;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v8

    invoke-virtual {v8}, Lu2/Q;->C()I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->P()Lj9/e;

    move-result-object v8

    iget-object v3, v3, Lv2/k0;->X:Lv2/I0;

    invoke-virtual {v3, v6, v8, v5}, Lv2/I0;->f(Lm9/b;Lj9/e;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, Lcom/android/camera/data/data/m;->q(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    :goto_a
    sget-object v6, Le2/b;->s:[Ljava/lang/String;

    array-length v8, v6

    if-ge v5, v8, :cond_95

    aget-object v6, v6, v5

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_94

    goto :goto_b

    :cond_94
    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_95
    const/4 v5, -0x1

    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_99

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/F;

    iget-object v11, v10, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    iget v10, v10, Lcom/android/camera/data/data/F;->b:I

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_96

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_96
    const/4 v12, 0x0

    :goto_d
    sget-object v13, Le2/b;->s:[Ljava/lang/String;

    array-length v14, v13

    if-ge v12, v14, :cond_98

    aget-object v13, v13, v12

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_97

    goto :goto_e

    :cond_97
    const/16 v22, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_98
    const/4 v12, -0x1

    :goto_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_99
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    iput-object v9, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_35

    :pswitch_4
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const-class v3, Lt2/f;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/f;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    invoke-virtual {v0, v15}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/d;

    invoke-virtual {v0, v1}, Lt2/d;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_34

    :cond_9a
    invoke-static {}, Lcom/android/camera/data/data/E;->k0()Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_34

    :cond_9b
    sget-object v0, Le2/l;->b:[I

    invoke-static {}, Lcom/android/camera/data/data/A;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_5
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_ec

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->a0()Z

    move-result v1

    if-nez v1, :cond_9c

    goto/16 :goto_34

    :cond_9c
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v1

    const-string v3, "location_address_list"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ec

    const-string v3, "location_latlng_switch"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ec

    const-string v3, "location_address_switch"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9d

    goto/16 :goto_34

    :cond_9d
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9e

    goto :goto_f

    :cond_9e
    move-object v1, v0

    :goto_f
    const-string v0, "location_latlng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "location_off"

    const-string v6, "location_address"

    if-eqz v3, :cond_9f

    move-object v1, v0

    goto :goto_10

    :cond_9f
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    move-object v1, v6

    goto :goto_10

    :cond_a0
    move-object v1, v5

    :goto_10
    filled-new-array {v5, v0, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u4e0d\u663e\u793a"

    const-string/jumbo v5, "\u7ecf\u7eac\u5ea6"

    const-string/jumbo v6, "\u5730\u70b9"

    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    iput-object v3, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_35

    :pswitch_6
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    invoke-virtual {v0, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/d0;

    invoke-virtual {v0, v1}, Lv2/d0;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_a1

    goto/16 :goto_34

    :cond_a1
    invoke-static {v1}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a2

    goto/16 :goto_34

    :cond_a2
    invoke-static {v1}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv2/d0;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/android/camera/data/data/m;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_7
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_ec

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->N()Z

    move-result v1

    if-nez v1, :cond_a3

    goto/16 :goto_34

    :cond_a3
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->a()Les/a;

    move-result-object v1

    iget-object v1, v1, Les/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a4

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/a$a;

    iget-object v0, v0, Les/a$a;->a:Ljava/lang/String;

    :cond_a4
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_a6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/a$a;

    iget-object v5, v5, Les/a$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a5

    :goto_12
    const/16 v22, 0x1

    goto :goto_13

    :cond_a5
    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_a6
    const/4 v3, 0x0

    goto :goto_12

    :goto_13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v9, v5, :cond_a7

    aput v9, v3, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v22, 0x1

    goto :goto_14

    :cond_a7
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_8
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    invoke-virtual {v0, v13}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/I;

    invoke-static {}, Lv2/e0;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    goto/16 :goto_34

    :cond_a8
    const/16 v5, 0xa2

    if-ne v1, v5, :cond_a9

    const/16 v19, 0x1

    goto :goto_15

    :cond_a9
    const/16 v19, 0x0

    :goto_15
    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v0

    if-nez v0, :cond_ab

    const/16 v22, 0x1

    xor-int/lit8 v0, v19, 0x1

    invoke-static {v1, v0}, Lcom/android/camera/data/data/m;->L(IZ)Z

    move-result v0

    if-nez v0, :cond_aa

    goto :goto_16

    :cond_aa
    move-object v0, v9

    goto :goto_17

    :cond_ab
    :goto_16
    move-object v0, v10

    :goto_17
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_9
    invoke-static {v1}, Lcom/android/camera/data/data/j;->m(I)Lv2/B0;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lcom/android/camera/data/data/j;->S(IZ)[F

    invoke-static {}, Lcom/android/camera/data/data/E;->d0()Z

    move-result v3

    invoke-static {v7, v7}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v5

    const/16 v6, 0xab

    if-eq v1, v6, :cond_ad

    const/16 v8, 0xbf

    if-eq v1, v8, :cond_ae

    const/16 v8, 0xe1

    if-eq v1, v8, :cond_ac

    const/16 v8, 0xe3

    if-eq v1, v8, :cond_ae

    goto :goto_19

    :cond_ac
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v8

    invoke-virtual {v8, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2/V;

    iget-object v8, v8, Lv2/V;->a:Landroid/util/SparseArray;

    if-eqz v8, :cond_af

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v10, 0x1

    if-le v8, v10, :cond_af

    goto :goto_18

    :cond_ad
    iget-boolean v8, v0, Lv2/B0;->o:Z

    if-nez v8, :cond_af

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v8

    const-class v9, Lv2/v0;

    invoke-virtual {v8, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2/v0;

    invoke-virtual {v8}, Lv2/v0;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_af

    if-nez v3, :cond_af

    :cond_ae
    :goto_18
    move-object v0, v5

    goto/16 :goto_35

    :cond_af
    :goto_19
    invoke-static {}, LU6/c;->h()Z

    move-result v8

    if-eqz v8, :cond_b0

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LT9/E;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, LT9/E;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v9, Lf9/b;->d:Landroid/util/Range;

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    goto :goto_1a

    :cond_b0
    const/4 v8, 0x0

    :goto_1a
    const/16 v9, 0xa4

    if-eq v1, v9, :cond_b2

    const/16 v9, 0xa7

    if-eq v1, v9, :cond_b2

    if-eq v1, v6, :cond_b1

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_b2

    goto :goto_1b

    :cond_b1
    iget-boolean v6, v0, Lv2/B0;->o:Z

    if-nez v6, :cond_b3

    if-eqz v3, :cond_ae

    goto :goto_1b

    :cond_b2
    if-eqz v8, :cond_b5

    :cond_b3
    :goto_1b
    if-nez v8, :cond_b4

    iget-object v8, v0, Lv2/B0;->e:Landroid/util/Range;

    :cond_b4
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getZoomValue: "

    invoke-static {v3, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v6, v21

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :cond_b5
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v3, Lr2/z0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/z0;

    invoke-virtual {v0}, Lr2/z0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lr2/z0;->r()Z

    move-result v5

    if-eqz v5, :cond_bc

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b6
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_bb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget-object v8, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :goto_1d
    const/4 v8, -0x1

    goto :goto_1e

    :sswitch_82
    const-string v9, "Standalone"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b7

    goto :goto_1d

    :cond_b7
    const/4 v8, 0x3

    goto :goto_1e

    :sswitch_83
    const-string/jumbo v9, "ultra"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b8

    goto :goto_1d

    :cond_b8
    move/from16 v8, v16

    goto :goto_1e

    :sswitch_84
    const-string/jumbo v9, "wide"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b9

    goto :goto_1d

    :cond_b9
    const/4 v8, 0x1

    goto :goto_1e

    :sswitch_85
    const-string/jumbo v9, "tele"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_ba

    goto :goto_1d

    :cond_ba
    const/4 v8, 0x0

    :goto_1e
    packed-switch v8, :pswitch_data_1

    const/4 v8, -0x1

    :goto_1f
    const/4 v9, -0x1

    goto :goto_20

    :pswitch_a
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->M()I

    move-result v8

    goto :goto_1f

    :pswitch_b
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->k()I

    move-result v8

    goto :goto_1f

    :pswitch_c
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->f()I

    move-result v8

    goto :goto_1f

    :pswitch_d
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->r()I

    move-result v8

    goto :goto_1f

    :goto_20
    if-eq v8, v9, :cond_b6

    invoke-static {v8, v1}, Lg9/f;->G2(II)Landroid/util/Range;

    move-result-object v8

    iget-object v6, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_bb
    invoke-virtual {v0, v5}, Lr2/z0;->w(Ljava/util/HashMap;)V

    :cond_bc
    invoke-static {v1}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lr2/z0;->b:Lr2/z0$c;

    invoke-virtual {v0}, Lr2/z0$c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/z0$a;

    iget-object v0, v0, Lr2/z0$a;->d:Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_e
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_ec

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->T()Z

    move-result v1

    if-nez v1, :cond_bd

    goto/16 :goto_34

    :cond_bd
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->h()F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpl-float v1, v0, v1

    const v3, 0x3f8ccccd    # 1.1f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_be

    cmpl-float v1, v0, v5

    if-eqz v1, :cond_be

    cmpl-float v1, v0, v3

    if-eqz v1, :cond_be

    move v0, v5

    :cond_be
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_f
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    invoke-virtual {v3, v13}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/I;

    invoke-static {}, Lv2/e0;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_bf

    goto/16 :goto_34

    :cond_bf
    invoke-virtual {v2, v1}, Lcom/android/camera/features/mode/capture/Z;->g(I)V

    iget-object v3, v2, LT9/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c0

    goto/16 :goto_34

    :cond_c0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/c;

    invoke-virtual {v8, v1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_c1
    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    iput-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_35

    :pswitch_10
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_ec

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->X()Z

    move-result v1

    if-nez v1, :cond_c2

    goto/16 :goto_34

    :cond_c2
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->j0()Les/e;

    move-result-object v1

    iget-object v1, v1, Les/e;->a:Ljava/util/LinkedHashMap;

    const-string v3, "orientation_border"

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/e$a;

    if-eqz v1, :cond_ec

    iget-object v1, v1, Les/e$a;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_c3

    goto/16 :goto_34

    :cond_c3
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v3

    invoke-virtual {v3}, LGg/a0;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c4

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object v0

    iget-object v3, v0, LZr/a;->j:Ljava/lang/String;

    :cond_c4
    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_c6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c5

    :goto_23
    const/16 v22, 0x1

    goto :goto_24

    :cond_c5
    const/16 v22, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_c6
    const/4 v0, 0x0

    goto :goto_23

    :goto_24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    const/4 v9, 0x0

    :goto_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v9, v5, :cond_c7

    aput v9, v3, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v22, 0x1

    goto :goto_25

    :cond_c7
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_11
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v3, Lr2/p0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/p0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->y1(Lr2/T0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_12
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_ec

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->P()Z

    move-result v1

    if-nez v1, :cond_c8

    goto/16 :goto_34

    :cond_c8
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v1

    invoke-virtual {v1}, LGg/a0;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_c9

    goto/16 :goto_34

    :cond_c9
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/Y;->I1(Lcom/xiaomi/cam/watermark/a;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_ca

    array-length v5, v3

    goto :goto_26

    :cond_ca
    const/4 v5, 0x0

    :goto_26
    add-int/lit8 v6, v5, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v18, v6, v19

    const/16 v22, 0x1

    aput-object v17, v6, v22

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v5, :cond_cb

    add-int/lit8 v9, v8, 0x2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    add-int/lit8 v8, v8, 0x1

    const/16 v22, 0x1

    goto :goto_27

    :cond_cb
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_cc

    move-object/from16 v0, v18

    goto :goto_2b

    :cond_cc
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d0

    const-string/jumbo v1, "userData/current/signature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_cd

    goto :goto_2a

    :cond_cd
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_d0

    const/4 v9, 0x0

    :goto_28
    array-length v1, v3

    if-ge v9, v1, :cond_d0

    aget-object v1, v3, v9

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "black"

    const-string/jumbo v8, "white"

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    goto :goto_29

    :cond_ce
    const/16 v22, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_cf
    :goto_29
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    :cond_d0
    :goto_2a
    move-object/from16 v0, v17

    :goto_2b
    invoke-static {v0, v5}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_13
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/D;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/D;

    invoke-static {}, LQ6/t0;->b()LQ6/t0;

    move-result-object v0

    if-nez v0, :cond_d1

    goto/16 :goto_34

    :cond_d1
    invoke-interface {v0}, LQ6/t0;->Sf()Z

    move-result v1

    if-nez v1, :cond_d2

    goto/16 :goto_34

    :cond_d2
    invoke-interface {v0}, LQ6/t0;->A7()I

    move-result v1

    new-instance v3, Landroid/util/Range;

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0}, LQ6/t0;->wp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_14
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v3, Lr2/x;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/x;

    invoke-virtual {v0, v1}, Lr2/x;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_d3

    goto/16 :goto_34

    :cond_d3
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_15
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-class v3, Lu2/e;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/e;

    invoke-virtual {v0, v1}, Lu2/e;->m(I)Z

    move-result v0

    if-eqz v0, :cond_d4

    move-object v0, v9

    goto :goto_2c

    :cond_d4
    move-object v0, v10

    :goto_2c
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_16
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-class v3, Lu2/I;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/I;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v3, Lr2/b0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/b0;

    iget-boolean v0, v0, Lr2/b0;->a:Z

    if-nez v0, :cond_d5

    goto/16 :goto_34

    :cond_d5
    invoke-static {v1}, Lcom/android/camera/data/data/w;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_d6

    move-object v0, v9

    goto :goto_2d

    :cond_d6
    move-object v0, v10

    :goto_2d
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_17
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v5, Lv2/J;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/J;

    invoke-virtual {v3, v1}, Lv2/J;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_d7

    goto/16 :goto_34

    :cond_d7
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lv2/J;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lv2/J;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v5, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    :goto_2e
    move-object v0, v1

    goto/16 :goto_35

    :pswitch_18
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    invoke-virtual {v0, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/d0;

    invoke-virtual {v0, v1}, Lv2/d0;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_d8

    goto/16 :goto_34

    :cond_d8
    invoke-static {v1}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d9

    goto/16 :goto_34

    :cond_d9
    invoke-static {v1}, Lcom/android/camera/data/data/m;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lv2/d0;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v5

    invoke-static {v1}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lv2/d0;->m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v19, 0x0

    aget-object v1, v0, v19

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/16 v22, 0x1

    aget-object v3, v0, v22

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_da

    const/4 v9, 0x1

    goto :goto_2f

    :cond_da
    move/from16 v9, v19

    :goto_2f
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_db

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_db
    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_19
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v3, Lr2/r0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/r0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->y1(Lr2/T0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_1a
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-class v3, Lu2/J;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/J;

    new-instance v3, Lcom/android/camera/fragment/settings/d;

    invoke-direct {v3, v1}, Lcom/android/camera/fragment/settings/d;-><init>(I)V

    invoke-virtual {v3}, Lcom/android/camera/fragment/settings/d;->b()LF1/j4;

    move-result-object v3

    iget-boolean v3, v3, LF1/j4;->a:Z

    if-nez v3, :cond_dc

    goto/16 :goto_34

    :cond_dc
    invoke-virtual {v0, v1}, Lu2/J;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_dd

    goto/16 :goto_34

    :cond_dd
    invoke-static {}, Lcom/android/camera/data/data/j;->X()I

    move-result v1

    const/4 v10, 0x5

    if-ne v1, v10, :cond_de

    const-string v1, "h265"

    goto :goto_30

    :cond_de
    const-string v1, "h264"

    :goto_30
    invoke-virtual {v0}, Lu2/J;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_1b
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    const-class v5, Lu2/P;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/P;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1}, Lu2/P;->D(I)Z

    move-result v6

    const/16 v22, 0x1

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v1, v6}, Lu2/P;->r(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lu2/P;->getItems()Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_df
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/d;

    iget-object v9, v8, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_df

    const/16 v10, 0xff

    if-eq v9, v10, :cond_df

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_e0
    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    :goto_32
    move-object v0, v3

    goto/16 :goto_35

    :pswitch_1c
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    move-object/from16 v5, v20

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/f0;

    iget-object v3, v3, Lr2/f0;->h:Lr2/g0;

    const/16 v6, 0xac

    if-eq v1, v6, :cond_ec

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v6

    invoke-virtual {v6, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/f0;

    invoke-virtual {v5}, Lr2/f0;->N()Z

    move-result v5

    if-nez v5, :cond_e1

    goto/16 :goto_34

    :cond_e1
    invoke-virtual {v3, v1}, Lr2/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lr2/g0;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lr2/g0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v5, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_2e

    :pswitch_1d
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/X;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/X;

    const/16 v6, 0xac

    if-eq v1, v6, :cond_e2

    goto/16 :goto_34

    :cond_e2
    invoke-virtual {v3, v1}, Lr2/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lr2/X;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lr2/X;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v5, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_2e

    :pswitch_1e
    sget-object v3, Lr2/t;->e:Ljava/util/List;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/t;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/Q;

    invoke-static/range {p0 .. p1}, Lcom/android/camera/features/mode/capture/Y;->h1(Landroid/content/Context;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_1f
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v5, Lv2/E;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/E;

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    invoke-virtual {v5}, LJe/c;->z1()Z

    move-result v6

    if-eqz v6, :cond_e4

    invoke-virtual {v3, v1}, Lv2/E;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_e3

    goto/16 :goto_34

    :cond_e3
    invoke-virtual {v3, v1}, Lv2/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lv2/E;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lv2/E;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_32

    :cond_e4
    iget-object v0, v5, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->o5()Z

    move-result v0

    if-nez v0, :cond_e5

    goto/16 :goto_34

    :cond_e5
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v3, Lv2/r0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/r0;

    invoke-virtual {v0, v1}, Lv2/r0;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_e6

    goto/16 :goto_34

    :cond_e6
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_20
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/S;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/S;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e7

    goto/16 :goto_34

    :cond_e7
    invoke-virtual {v3, v1}, Lr2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lr2/S;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lr2/S;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v5, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_2e

    :pswitch_21
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/z;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/z;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e8

    goto/16 :goto_34

    :cond_e8
    invoke-virtual {v3, v1}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lr2/z;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lr2/z;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_32

    :pswitch_22
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v5, Lv2/w;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/w;

    iget-boolean v5, v3, Lv2/w;->c:Z

    if-nez v5, :cond_e9

    goto/16 :goto_34

    :cond_e9
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lv2/w;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lv2/w;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_32

    :pswitch_23
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-static {}, Lcom/android/camera/features/mode/capture/Y;->X1()Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_24
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v5, Lv2/L;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/L;

    invoke-virtual {v3, v1}, Lv2/L;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_ea

    goto/16 :goto_34

    :cond_ea
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lv2/L;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lv2/L;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v5, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_2e

    :pswitch_25
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-class v3, Lu2/u;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/u;

    invoke-virtual {v0, v1}, Lu2/u;->m(I)Z

    move-result v0

    if-eqz v0, :cond_eb

    move-object v0, v9

    goto :goto_33

    :cond_eb
    move-object v0, v10

    :goto_33
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_26
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v3, Lv2/Y;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/Y;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->B1(Lv2/Y;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_27
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v3, Lr2/c1;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c1;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->u1(Lr2/c1;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_28
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v3, Lr2/D0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/D0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->e1(Lr2/D0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_29
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/B0;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/B0;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->q1(Landroid/content/Context;Lr2/B0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_2a
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/A0;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/A0;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->t1(Landroid/content/Context;Lr2/A0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_2b
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v5, Lv2/C;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/C;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->c1(Landroid/content/Context;Lv2/C;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_2c
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v3, Lv2/z0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/z0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->R1(Lv2/z0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_2d
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/Y;->J1(I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_2e
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v3, Lr2/g;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/g;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->W0(Lr2/g;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_2f
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v5, Lv2/w0;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/w0;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->M1(Landroid/content/Context;Lv2/w0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_30
    invoke-static {}, Lg2/a;->f()Lv2/D0;

    move-result-object v0

    invoke-virtual {v0, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/V;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->j1(Lv2/V;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_31
    invoke-static {}, Lg2/a;->f()Lv2/D0;

    move-result-object v3

    const-class v5, Lv2/U;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/U;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->X0(Landroid/content/Context;Lv2/U;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_32
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v3, Lr2/X0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/X0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->y1(Lr2/T0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_33
    invoke-static {}, Lg2/a;->f()Lv2/D0;

    move-result-object v0

    const-class v3, Lv2/f0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/f0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->p1(Lv2/f0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_34
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    const-class v3, Lu2/z;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/z;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->x1(Lu2/z;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_35
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/B;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/B;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->n1(Landroid/content/Context;Lr2/B;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_36
    invoke-static {}, Lg2/a;->f()Lv2/D0;

    move-result-object v0

    const-class v3, Lv2/G;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/G;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->g1(Lv2/G;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_37
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v3, Lr2/Z;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/Z;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->K1(Lr2/Z;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_38
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v5, Lv2/n0;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/n0;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->G1(Landroid/content/Context;Lv2/n0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_39
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/C;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/C;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->o1(Landroid/content/Context;Lr2/C;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_3a
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/p;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/p;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->a1(Landroid/content/Context;Lr2/p;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_3b
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-static {}, Lcom/android/camera/features/mode/capture/Y;->U1()Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_3c
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-static {}, Lcom/android/camera/features/mode/capture/Y;->W1()Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_3d
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/m;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/m;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->Z0(Landroid/content/Context;Lr2/m;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_3e
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-static {}, Lcom/android/camera/features/mode/capture/Y;->T1()Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_3f
    invoke-static {}, Lg2/a;->f()Lv2/D0;

    move-result-object v3

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/d0;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->v1(Landroid/content/Context;Lv2/d0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_40
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/Y;->l1(I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_41
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/N;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/N;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->z1(Landroid/content/Context;Lr2/N;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_42
    move-object/from16 v5, v20

    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v3

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/f0;

    iget-object v3, v3, Lr2/f0;->g:Lr2/h0;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->S1(Landroid/content/Context;Lr2/h0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_43
    invoke-static {}, Lg2/a;->d()Lt2/j;

    move-result-object v3

    const-class v5, Lt2/b;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/b;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->D1(Landroid/content/Context;Lt2/b;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_44
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/d;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/d;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->V0(Landroid/content/Context;Lr2/d;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_45
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/Q;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/Q;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->C1(Landroid/content/Context;Lr2/Q;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_46
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/F;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/F;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->Y0(Landroid/content/Context;Lr2/F;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_47
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/w;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/w;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->i1(Landroid/content/Context;Lr2/w;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_48
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v3, Lr2/Z0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/Z0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->y1(Lr2/T0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_49
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/Y;->b1(I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_4a
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/T;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/T;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->d1(Landroid/content/Context;Lr2/T;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_4b
    invoke-static {}, Lg2/a;->f()Lv2/D0;

    move-result-object v0

    const-class v3, LA3/n;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/n;

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/Y;->U0(I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_4c
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/L0;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/L0;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->s1(Landroid/content/Context;Lr2/L0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_4d
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v3, Ls2/c;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/c;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->P1(Ls2/c;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_4e
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/G;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/G;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->w1(Landroid/content/Context;Lr2/G;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_4f
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    const-class v3, Lu2/B;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/B;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->A1(Lu2/B;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_50
    invoke-static {v1}, Lcom/android/camera/data/data/j;->m(I)Lv2/B0;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->Y1(Lv2/B0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_51
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    const-class v3, Lu2/D;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/D;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->F1(Lu2/D;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_52
    invoke-static {}, Lg2/a;->f()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/t0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/t0;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/Y;->L1(Lv2/t0;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_53
    invoke-static {}, Lg2/a;->d()Lt2/j;

    move-result-object v0

    invoke-virtual {v0, v15}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/d;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->N1(Lt2/d;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_54
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/c0;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/c0;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->Q1(Landroid/content/Context;Lr2/c0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_55
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v3, Lr2/b1;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/b1;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->y1(Lr2/T0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_56
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    const-class v1, Lu2/d;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/d;

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->v1()V

    :cond_ec
    :goto_34
    const/4 v0, 0x0

    goto/16 :goto_35

    :pswitch_57
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v3, Lr2/r;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/r;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->f1(Lr2/r;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto :goto_35

    :pswitch_58
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v3, Lr2/I0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/I0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->r1(Lr2/I0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto :goto_35

    :pswitch_59
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/W;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/W;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/Y;->E1(Landroid/content/Context;Lr2/W;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto :goto_35

    :pswitch_5a
    invoke-static {}, Lg2/a;->d()Lt2/j;

    move-result-object v3

    const-class v5, Lt2/e;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/e;

    invoke-static/range {p0 .. p1}, Lcom/android/camera/features/mode/capture/Y;->O1(Landroid/content/Context;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto :goto_35

    :pswitch_5b
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/Y;->V1(Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto :goto_35

    :pswitch_5c
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    const-class v3, Lu2/y;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/y;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/Y;->m1(Lu2/y;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto :goto_35

    :pswitch_5d
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v5

    const-class v6, Lu2/a;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu2/a;

    invoke-static {v0, v5, v1, v3}, Lcom/android/camera/features/mode/capture/Y;->k1(Landroid/content/Context;Lu2/a;ILjava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    :goto_35
    if-nez v0, :cond_ed

    invoke-static {v7, v7}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto :goto_37

    :cond_ed
    const-string v1, "GET_VALUE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    iget-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    :goto_36
    move-object v0, v1

    goto :goto_37

    :cond_ee
    const/4 v3, 0x0

    iget-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->f(Ljava/lang/String;)V

    goto :goto_36

    :goto_37
    iget-object v1, v2, Lcom/android/camera/features/mode/capture/Z;->t:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/camera/features/mode/capture/Z;->I:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LF1/F2;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d5f8f54 -> :sswitch_81
        -0x7c0c59ce -> :sswitch_80
        -0x7b3611a2 -> :sswitch_7f
        -0x7afbd5b5 -> :sswitch_7e
        -0x7a91d30a -> :sswitch_7d
        -0x7683c918 -> :sswitch_7c
        -0x749af1b5 -> :sswitch_7b
        -0x738460b2 -> :sswitch_7a
        -0x733eb9fe -> :sswitch_79
        -0x72b0ede7 -> :sswitch_78
        -0x6e7932dc -> :sswitch_77
        -0x6df17766 -> :sswitch_76
        -0x6ccd4164 -> :sswitch_75
        -0x6c503085 -> :sswitch_74
        -0x6b0d54df -> :sswitch_73
        -0x6af44f9a -> :sswitch_72
        -0x6930795a -> :sswitch_71
        -0x68569c6a -> :sswitch_70
        -0x67b7b58f -> :sswitch_6f
        -0x66aae727 -> :sswitch_6e
        -0x65e2456b -> :sswitch_6d
        -0x63d9f50b -> :sswitch_6c
        -0x5d8a4471 -> :sswitch_6b
        -0x5be381be -> :sswitch_6a
        -0x59d4994d -> :sswitch_69
        -0x58d30db9 -> :sswitch_68
        -0x5660fa9e -> :sswitch_67
        -0x54721b4f -> :sswitch_66
        -0x54125fb6 -> :sswitch_65
        -0x53cdbb34 -> :sswitch_64
        -0x51e35def -> :sswitch_63
        -0x5157baa6 -> :sswitch_62
        -0x5104230a -> :sswitch_61
        -0x4fdc6305 -> :sswitch_60
        -0x4dc5b711 -> :sswitch_5f
        -0x46929587 -> :sswitch_5e
        -0x421c9e2e -> :sswitch_5d
        -0x4179d038 -> :sswitch_5c
        -0x3fefe9d0 -> :sswitch_5b
        -0x3ea38e21 -> :sswitch_5a
        -0x3e68be54 -> :sswitch_59
        -0x3c991727 -> :sswitch_58
        -0x3a67c529 -> :sswitch_57
        -0x39b41ab9 -> :sswitch_56
        -0x383de746 -> :sswitch_55
        -0x3695343e -> :sswitch_54
        -0x3690383b -> :sswitch_53
        -0x32b56ffb -> :sswitch_52
        -0x2effa734 -> :sswitch_51
        -0x2443b01c -> :sswitch_50
        -0x232a0c9e -> :sswitch_4f
        -0x1caa7002 -> :sswitch_4e
        -0x19147d33 -> :sswitch_4d
        -0x171b0e5b -> :sswitch_4c
        -0x121373a5 -> :sswitch_4b
        -0x11504473 -> :sswitch_4a
        -0x10078cd5 -> :sswitch_49
        -0x8928d1a -> :sswitch_48
        0x19fd6cc -> :sswitch_47
        0x1a13963 -> :sswitch_46
        0x263ee43 -> :sswitch_45
        0x3752cb6 -> :sswitch_44
        0x4426826 -> :sswitch_43
        0x57e26c4 -> :sswitch_42
        0x93073aa -> :sswitch_41
        0x9936d76 -> :sswitch_40
        0xc73aa52 -> :sswitch_3f
        0xf957c68 -> :sswitch_3e
        0x11c7b493 -> :sswitch_3d
        0x13559429 -> :sswitch_3c
        0x1dbee474 -> :sswitch_3b
        0x1dbee47f -> :sswitch_3a
        0x1dbee481 -> :sswitch_39
        0x1dbee69b -> :sswitch_38
        0x1dca92fb -> :sswitch_37
        0x1f68d3bc -> :sswitch_36
        0x2b3eb93b -> :sswitch_35
        0x2bb0b1b3 -> :sswitch_34
        0x2bb2cf39 -> :sswitch_33
        0x2bf255d9 -> :sswitch_32
        0x2dbfa8d3 -> :sswitch_31
        0x2e87c3f7 -> :sswitch_30
        0x2e87e929 -> :sswitch_2f
        0x308394a0 -> :sswitch_2e
        0x3224b574 -> :sswitch_2d
        0x3235c43a -> :sswitch_2c
        0x32f2cb29 -> :sswitch_2b
        0x3333e095 -> :sswitch_2a
        0x3439c2e5 -> :sswitch_29
        0x39b371f4 -> :sswitch_28
        0x3a740d85 -> :sswitch_27
        0x3b7ce94f -> :sswitch_26
        0x3c0d0fd8 -> :sswitch_25
        0x3cd8d516 -> :sswitch_24
        0x3d051de7 -> :sswitch_23
        0x40743952 -> :sswitch_22
        0x4314f716 -> :sswitch_21
        0x46eb3b59 -> :sswitch_20
        0x47e0f1e1 -> :sswitch_1f
        0x48692165 -> :sswitch_1e
        0x48a490da -> :sswitch_1d
        0x4a920cbe -> :sswitch_1c
        0x4f6414a8 -> :sswitch_1b
        0x53f2662c -> :sswitch_1a
        0x53f9a4c5 -> :sswitch_19
        0x5498e362 -> :sswitch_18
        0x5570f0a1 -> :sswitch_17
        0x5954ba18 -> :sswitch_16
        0x5b7bb653 -> :sswitch_15
        0x5b7d8b36 -> :sswitch_14
        0x66201f72 -> :sswitch_13
        0x6626e868 -> :sswitch_12
        0x66d31f67 -> :sswitch_11
        0x697097c0 -> :sswitch_10
        0x69983d8e -> :sswitch_f
        0x6b57ba9e -> :sswitch_e
        0x6b716515 -> :sswitch_d
        0x6e1c32dc -> :sswitch_c
        0x6e7244d8 -> :sswitch_b
        0x6ed4229c -> :sswitch_a
        0x70dd934e -> :sswitch_9
        0x7211e0ba -> :sswitch_8
        0x744ba2a2 -> :sswitch_7
        0x763110e8 -> :sswitch_6
        0x772226b4 -> :sswitch_5
        0x77e3b209 -> :sswitch_4
        0x7912f008 -> :sswitch_3
        0x7c318b7c -> :sswitch_2
        0x7d00dec9 -> :sswitch_1
        0x7d05e77d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_5d
        :pswitch_52
        :pswitch_5d
        :pswitch_51
        :pswitch_50
        :pswitch_5d
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_5d
        :pswitch_5d
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_5d
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_5d
        :pswitch_5b
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_5b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_5b
        :pswitch_38
        :pswitch_5d
        :pswitch_5d
        :pswitch_37
        :pswitch_5d
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_5d
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_5d
        :pswitch_2c
        :pswitch_5d
        :pswitch_5d
        :pswitch_2b
        :pswitch_5d
        :pswitch_5d
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_5d
        :pswitch_24
        :pswitch_5d
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_5d
        :pswitch_1e
        :pswitch_1d
        :pswitch_5d
        :pswitch_1c
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_1b
        :pswitch_1a
        :pswitch_1f
        :pswitch_5d
        :pswitch_5d
        :pswitch_19
        :pswitch_18
        :pswitch_5d
        :pswitch_17
        :pswitch_16
        :pswitch_5d
        :pswitch_5d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5d
        :pswitch_5d
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_5d
        :pswitch_7
        :pswitch_6
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3643aa -> :sswitch_85
        0x37aed3 -> :sswitch_84
        0x6a397ac -> :sswitch_83
        0x2a3fbc65 -> :sswitch_82
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public static a0(Lr2/C;ILjava/lang/String;)I
    .locals 2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->j2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr2/C;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr2/f;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lr2/f;->o(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/O;

    invoke-direct {p1, v0, p2}, Lcom/android/camera/features/mode/capture/O;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a1(Landroid/content/Context;Lr2/p;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Lr2/p;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lr2/p;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr2/p;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static a2()V
    .locals 3

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/v;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LCs/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/f;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC3/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/b;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/r1;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LF1/r1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static b0(Lv2/f0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lv2/f0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lv2/f0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC4/z;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LC4/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method public static b1(I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    const/16 v0, 0xce

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->B0()V

    const-string p0, "OFF"

    const-string v0, "ON"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lr2/B0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Lr2/B0;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lr2/B0;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lr2/B0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr2/B0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eq p3, v1, :cond_4

    invoke-virtual {p0, p1}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lr2/B0;->i(ILjava/lang/String;)V

    iget-boolean v1, p0, Lr2/B0;->e:Z

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, p0, v0, p2}, LQ6/B0;->nq(Lr2/B0;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, LQh/e;->pref_manual_exposure_title_abbr:I

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/o;

    invoke-direct {v2, p0, p2, v1}, Lcom/android/camera/features/mode/capture/o;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p2, 0xa9

    if-ne p1, p2, :cond_2

    invoke-static {}, LS6/c;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/p;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/camera/features/mode/capture/p;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/q;

    invoke-direct {p2, p0}, Lcom/android/camera/features/mode/capture/q;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LDn/D;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, LDn/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return p3

    :cond_5
    :goto_2
    return v1
.end method

.method public static c1(Landroid/content/Context;Lv2/C;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lv2/C;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lv2/C;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lv2/C;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d0(ILjava/lang/String;Ljava/lang/String;Lr2/I0;)I
    .locals 3

    invoke-virtual {p3, p0}, Lr2/I0;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lr2/I0;->disableUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p0, p2}, Lr2/I0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p0, p1}, Lr2/I0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eq p2, v1, :cond_4

    invoke-virtual {p3, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p0, p1}, Lr2/I0;->i(ILjava/lang/String;)V

    invoke-virtual {p3}, Lr2/I0;->b()Z

    move-result v1

    invoke-virtual {p3, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, p3, v0, p1}, LQ6/B0;->Ia(Lr2/I0;Ljava/lang/String;Ljava/lang/String;)V

    sget p3, LQh/e;->pref_qc_focus_position_title_abbr:I

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/k;

    invoke-direct {v2, p3, p1, v1}, Lcom/android/camera/features/mode/capture/k;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xa9

    if-ne p0, p1, :cond_2

    invoke-static {}, LS6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/l;

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lcom/android/camera/features/mode/capture/l;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/m;

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lcom/android/camera/features/mode/capture/m;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/k;

    const/16 p3, 0x8

    invoke-direct {p1, p3}, LE3/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return p2

    :cond_5
    :goto_2
    return v1
.end method

.method public static d1(Landroid/content/Context;Lr2/T;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 3

    iget-boolean v0, p1, Lr2/T;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU6/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LU6/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lr2/T;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr2/T;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static e0(Lr2/L0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Lr2/L0;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lr2/L0;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lr2/L0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr2/L0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eq p3, v1, :cond_4

    invoke-virtual {p0, p1}, Lr2/L0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lr2/L0;->i(ILjava/lang/String;)V

    iget-boolean v1, p0, Lr2/L0;->e:Z

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0, p2}, LQ6/B0;->dl(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, LQh/e;->pref_camera_iso_title_abbr:I

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/E;

    invoke-direct {v2, p0, p2, v1}, Lcom/android/camera/features/mode/capture/E;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p2, 0xa9

    if-ne p1, p2, :cond_2

    invoke-static {}, LS6/c;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/F;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/camera/features/mode/capture/F;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/G;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/camera/features/mode/capture/G;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/c;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LE3/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return p3

    :cond_5
    :goto_2
    return v1
.end method

.method public static e1(Lr2/D0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr2/D0;->y(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr2/D0;->x(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v2, Lv2/D;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/D;

    iget-boolean v2, v0, Lv2/D;->f:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, p0, :cond_4

    iget-object p0, p0, Lr2/D0;->d:Ljava/lang/String;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lr2/D0;->p()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    array-length v2, p0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1}, Lr2/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static f0(Lr2/A0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Lr2/A0;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lr2/A0;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lr2/A0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lr2/A0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eq p3, v1, :cond_5

    invoke-virtual {p0, p1}, Lr2/A0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lr2/A0;->i(ILjava/lang/String;)V

    iget-boolean v1, p0, Lr2/A0;->d:Z

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0, p2}, LQ6/B0;->to(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, LQh/e;->pref_camera_ei_title_abbr:I

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/P;

    invoke-direct {v2, p0, p2, v1}, Lcom/android/camera/features/mode/capture/P;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p2, 0xa9

    if-ne p1, p2, :cond_3

    invoke-static {}, LS6/c;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/Q;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/camera/features/mode/capture/Q;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/S;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/camera/features/mode/capture/S;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/K3;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LF1/K3;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return p3

    :cond_6
    :goto_2
    return v1
.end method

.method public static f1(Lr2/r;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    invoke-virtual {p0, p1}, Lr2/r;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OFF"

    const-string v0, "ON"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lr2/c1;ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0, p1}, Lr2/c1;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lr2/c1;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr2/c1;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eq p3, v1, :cond_4

    invoke-virtual {p0, p1, p2}, Lr2/c1;->i(ILjava/lang/String;)V

    iget-boolean v0, p0, Lr2/c1;->a:Z

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "AUTO"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v1, v3

    sget v3, LQh/e;->pref_camera_whitebalance_title_abbr:I

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/features/mode/capture/h;

    invoke-direct {v5, v3, p2, v0}, Lcom/android/camera/features/mode/capture/h;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {v2, p2, v1}, LQ6/B0;->Op(Ljava/lang/String;Z)V

    const/16 p0, 0xa9

    if-ne p1, p0, :cond_2

    invoke-static {}, LS6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/i;

    invoke-direct {p1, v3}, Lcom/android/camera/features/mode/capture/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/j;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Lcom/android/camera/features/mode/capture/j;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/E;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LC4/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return p3

    :cond_5
    :goto_2
    return v1
.end method

.method public static g1(Lv2/G;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 5

    iget-object v0, p0, Lv2/G;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0xa2

    if-eq p1, v0, :cond_4

    const/16 v2, 0xab

    if-eq p1, v2, :cond_2

    const/16 v2, 0xe3

    if-eq p1, v2, :cond_4

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/E;->i0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/E;->i0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lv2/w;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/w;

    invoke-virtual {v3, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/E;->o0()Ljava/lang/String;

    move-result-object v2

    if-ne p1, v0, :cond_7

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v0, Lv2/k0;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/k0;

    iget-boolean p1, p1, Lv2/k0;->k:Z

    if-nez p1, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/j;->x1()Z

    move-result p1

    const-string v0, "OFF"

    if-nez p1, :cond_6

    move-object v2, v0

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lv2/G;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "ON"

    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lv2/G;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {v2, p0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Lv2/d0;ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lv2/d0;->isSupportMode(I)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv2/d0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return v0

    :cond_2
    invoke-interface {p0, p2}, LQ6/C;->xk(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static h1(Landroid/content/Context;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 9

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/k0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "16"

    invoke-virtual {v0, v1}, Lv2/k0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lr2/E;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/E;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/a;

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/c0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/a;

    :goto_0
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->V7()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lsi/i;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lr2/h1;->c(ILjava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Lr2/h1;->d(I)V

    goto :goto_1

    :cond_3
    sget-object v0, Lr2/t;->e:Ljava/util/List;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/t;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/a;

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->r2()V

    invoke-static {}, Lsi/i;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lr2/h1;->c(ILjava/util/Map;)V

    :goto_1
    invoke-virtual {v0}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v6, v5, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    if-eqz v6, :cond_5

    instance-of v7, v6, Lcom/android/camera/data/data/b;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/android/camera/data/data/b;

    iget v7, v6, Lcom/android/camera/data/data/b;->a:I

    const/16 v8, 0x11

    if-ne v7, v8, :cond_4

    iget-object v6, v6, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v6, ""

    goto :goto_3

    :cond_5
    iget v6, v5, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v5, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v2, v6

    :cond_6
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-static {p1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    iput-object v2, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static i0(Lv2/d0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0, p1}, Lv2/d0;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    const-string p0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-string p1, "pref_master_live_adverse_key"

    invoke-virtual {p0, p1, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ADVERSE_OFF"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "ADVERSE_ON"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_5

    goto :goto_0

    :cond_4
    if-nez p0, :cond_5

    :goto_0
    return v3

    :cond_5
    :goto_1
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/e;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LEs/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_6
    const-string p3, "\\:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p3, p2, v3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    aget-object v0, p2, v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lcom/android/camera/data/data/m;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lv2/d0;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v4

    invoke-static {p1}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lv2/d0;->m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v3

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aget-object v5, v5, v1

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_7

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v5, p3, v5

    if-gtz v5, :cond_9

    cmpg-float v4, v0, v4

    if-ltz v4, :cond_9

    cmpg-float v4, p3, v0

    if-gez v4, :cond_8

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v5, p3, v5

    if-ltz v5, :cond_9

    cmpl-float v4, v0, v4

    if-gtz v4, :cond_9

    cmpl-float v4, p3, p3

    if-lez v4, :cond_8

    goto :goto_3

    :cond_8
    aget-object p2, p2, v3

    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LS3/d;

    const/4 v5, 0x3

    invoke-direct {v4, p2, v5}, LS3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Lv2/d0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p1, LV6/a;

    invoke-virtual {p0, p1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF1/b1;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, LF1/b1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class p1, LR4/j;

    invoke-virtual {p0, p1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/g;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LEs/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v3

    :cond_9
    :goto_3
    return v1
.end method

.method public static i1(Landroid/content/Context;Lr2/w;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lr2/w;->I(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lr2/w;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lr2/w;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr2/w;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j0(Lu2/P;Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lt3/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xe4

    if-eq p1, v0, :cond_1

    const/16 v2, 0xe5

    if-ne p1, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lu2/P;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu2/Q;->c0(I)V

    const/16 v0, 0xa7

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0xad

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_5

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/android/camera/data/data/m;->H0(Z)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/android/camera/data/data/w;->U0(Z)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lcom/android/camera/data/data/w;->U0(Z)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lcom/android/camera/data/data/m;->J0(Z)V

    goto :goto_0

    :cond_7
    invoke-static {v2}, Lcom/android/camera/data/data/m;->H0(Z)V

    goto :goto_0

    :cond_8
    invoke-static {v2}, Lcom/android/camera/data/data/m;->J0(Z)V

    :goto_0
    invoke-static {}, LQ6/G0;->b()LQ6/G0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lu2/P;->D(I)Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {p0, p1, v1}, Lu2/P;->r(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, LQ6/G0;->g6(ILjava/lang/String;)V

    return v2

    :cond_9
    :goto_1
    return v1
.end method

.method public static j1(Lv2/V;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 8

    const/16 v0, 0xab

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->S(IZ)[F

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v3

    invoke-virtual {p0, v3}, Lv2/V;->m(F)F

    move-result v4

    iget-object p0, p0, Lv2/V;->a:Landroid/util/SparseArray;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move v5, v0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {p1}, Lcom/android/camera/module/Y;->l(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lj9/f;->J3()Z

    move-result p1

    if-eqz p1, :cond_6

    move v6, v0

    :cond_6
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array v1, p1, [F

    :goto_2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_a

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLe/b;

    if-eqz v6, :cond_7

    iget p1, p1, LLe/b;->a:F

    goto :goto_3

    :cond_7
    iget p1, p1, LLe/b;->b:F

    :goto_3
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-nez v2, :cond_9

    :goto_5
    return-object v1

    :cond_9
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    :cond_b
    return-object p0
.end method

.method public static k0(Lr2/G;ILjava/lang/String;)I
    .locals 2

    const/16 v0, 0xab

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->u1()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr2/G;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lr2/G;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eq p1, v1, :cond_2

    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF1/W2;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LF1/W2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    return p1
.end method

.method public static k1(Landroid/content/Context;Lu2/a;ILjava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "0"

    const-string v2, "ON"

    const-string v3, "OFF"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "SettingMoreMode"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v7, "SettingShutterSound"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_2
    const-string v7, "SettingVolumeFunction"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_3
    const-string v7, "SettingMeteringWeight"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_4
    const-string v7, "SettingLongPressShutter"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_5
    const-string v7, "SettingVideoModeLivePhoto"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_6
    const-string v7, "SettingImageQuality"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_7
    const-string v7, "SettingRecordLocation"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    move v6, v0

    goto :goto_0

    :sswitch_8
    const-string v7, "SettingAntiBanding"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    :cond_8
    move v6, v4

    :goto_0
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1, p2, p3}, Lu2/a;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_7

    :cond_9
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object p2, v5

    goto/16 :goto_a

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/j;->F()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lf2/c;->a()I

    move-result p1

    invoke-static {}, Lf2/c;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/c;

    iget-object p1, p1, Lf2/c;->b:Ljava/lang/String;

    invoke-static {}, Lf2/c;->b()Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/c;

    iget-object v2, v1, Lf2/c;->b:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lf2/c;->a:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lf2/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto/16 :goto_a

    :pswitch_2
    invoke-static {v4}, Lcom/android/camera/data/data/w;->B(Z)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "shutter"

    const-string/jumbo p2, "timer"

    const-string/jumbo p3, "zoom"

    const-string/jumbo v0, "volume"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/w;->u0()Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_7

    :cond_c
    const-string p1, "pref_metering_weight"

    invoke-static {p1, v1}, Lcom/android/camera/data/data/j;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f03005c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f03005a

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v8, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v8

    goto/16 :goto_a

    :pswitch_4
    const-string p1, "pref_camera_long_press_shutter_key"

    invoke-static {p1, v1}, Lcom/android/camera/data/data/j;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f030059

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f030058

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "STATIC"

    const-string p3, "DYNAMIC"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f03005e

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    :goto_5
    array-length p3, p0

    if-ge v4, p3, :cond_e

    aget-object p3, p0, v4

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    aget-object v5, p2, v4

    goto :goto_6

    :cond_d
    add-int/2addr v4, v0

    goto :goto_5

    :cond_e
    :goto_6
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :pswitch_6
    const p1, 0x7f140e39

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pref_camera_jpegquality_key"

    invoke-static {p2, p1}, Lcom/android/camera/data/data/j;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f030056

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->l7()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f140e3e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const v0, 0x7f140e43

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    :pswitch_7
    invoke-static {}, LH6/d;->c()Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p0

    iget-boolean p0, p0, Lh6/b;->b:Z

    if-nez p0, :cond_11

    :goto_7
    return-object v5

    :cond_11
    invoke-virtual {p1, p2, p3}, Lu2/a;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_8
    invoke-static {}, Lcom/android/camera/data/data/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f03002c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f03002d

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    :goto_8
    array-length p3, p0

    if-ge v4, p3, :cond_13

    aget-object p3, p0, v4

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    aget-object v5, p2, v4

    goto :goto_9

    :cond_12
    add-int/2addr v4, v0

    goto :goto_8

    :cond_13
    :goto_9
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :goto_a
    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    iput-object v5, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6c503085 -> :sswitch_8
        0x9936d76 -> :sswitch_7
        0x3224b574 -> :sswitch_6
        0x3c0d0fd8 -> :sswitch_5
        0x3cd8d516 -> :sswitch_4
        0x47e0f1e1 -> :sswitch_3
        0x5498e362 -> :sswitch_2
        0x66201f72 -> :sswitch_1
        0x763110e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l0(Lu2/z;ILjava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S5()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lu2/z;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "ON"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p2

    invoke-virtual {p2}, LWh/a;->g()LWh/a;

    invoke-static {p1}, Lcom/android/camera/data/data/j;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {p2}, LWh/a;->c()V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lcom/android/camera/features/mode/capture/D;

    invoke-direct {v1, p1, p0, v0}, Lcom/android/camera/features/mode/capture/D;-><init>(IZI)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public static l1(I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 8

    const/16 v0, 0xe8

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-class v2, Lu2/x;

    invoke-virtual {v0, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/x;

    iget-object v2, v0, Lu2/x;->a:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll9/b;

    iget-object v6, v5, Ll9/a;->a:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    new-array v4, v2, [Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll9/b;

    iget-object v7, v7, Ll9/a;->a:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll9/b;

    iget-object v7, v7, Ll9/a;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0}, Lu2/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ll9/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Ll9/b;

    move-result-object p0

    iget-object v0, p0, Ll9/a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    iget-object p0, p0, Ll9/a;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object v0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public static m0(Landroid/content/Context;ILjava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, LU6/c;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x77

    const/16 v3, 0xa7

    const/16 v4, 0x42

    const/4 v5, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "CAPTURE"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "RESET_PRO_PICTURE_STYLE"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "SWITCH_FRONT"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "SWITCH_BACK"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "FOCUS_CENTER"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_5
    const-string v6, "STOP_RECORDING"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_6
    const-string v6, "RESUME_RECORDING"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_7
    const-string v6, "RESET_PRO_PARAMS"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_8
    const-string v6, "SHARE_FRAME"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_9
    const-string v6, "PAUSE_RECORDING"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_a
    const-string v6, "START_RECORDING"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v5, v2

    goto :goto_0

    :sswitch_b
    const-string v6, "SCENE_RECOGNIZE"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    move v5, v0

    :goto_0
    packed-switch v5, :pswitch_data_0

    move p1, v0

    move v1, p1

    :goto_1
    move p2, v2

    goto/16 :goto_7

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->G0(I)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {p1}, Lcom/android/camera/data/data/j;->H0(I)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {}, LU6/c;->h()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-interface {p0}, LQ6/d;->H4()Z

    move-result p0

    if-eqz p0, :cond_1c

    goto/16 :goto_8

    :cond_d
    move p1, v0

    move p2, v2

    :goto_2
    move v1, v4

    goto/16 :goto_7

    :pswitch_1
    if-ne p1, v3, :cond_1c

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p1, LS6/d;

    invoke-virtual {p0, p1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS6/d;

    invoke-interface {p0}, LS6/d;->yp()V

    return v0

    :pswitch_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1}, Lu2/Q;->O()Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_e
    move-object p1, p0

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p1

    iget-object p1, p1, Loh/b;->o:Lcom/android/camera/module/W;

    check-cast p1, Lcom/android/camera/module/r;

    invoke-static {p1}, Lq6/U0;->R1(Lcom/android/camera/module/W;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_9

    :cond_f
    move p1, v0

    :goto_4
    move p2, v0

    goto/16 :goto_7

    :pswitch_3
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1}, Lu2/Q;->O()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    move-object p1, p0

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p1

    iget-object p1, p1, Loh/b;->o:Lcom/android/camera/module/W;

    check-cast p1, Lcom/android/camera/module/r;

    invoke-static {p1}, Lq6/U0;->R1(Lcom/android/camera/module/W;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_9

    :pswitch_4
    const/16 v1, 0x50

    move p1, v0

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, Lcom/android/camera/data/data/j;->H0(I)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_9

    :cond_11
    invoke-static {}, LU6/c;->h()Z

    move-result p1

    if-nez p1, :cond_d

    :goto_5
    move p1, v2

    move p2, p1

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lcom/android/camera/data/data/j;->H0(I)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_9

    :cond_12
    invoke-static {}, LU6/c;->h()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, LU6/c;->j()Z

    move-result p1

    if-nez p1, :cond_13

    move p1, v2

    goto :goto_6

    :cond_13
    move p1, v0

    :goto_6
    const/16 v1, 0x7e

    goto :goto_4

    :pswitch_7
    if-eq p1, v3, :cond_14

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_1c

    :cond_14
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LEs/k;

    invoke-direct {p2, p0}, LEs/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :pswitch_8
    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->shareFrame()V

    return v0

    :pswitch_9
    invoke-static {p1}, Lcom/android/camera/data/data/j;->H0(I)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {}, LU6/c;->j()Z

    move-result p1

    const/16 v1, 0x7f

    goto :goto_4

    :pswitch_a
    invoke-static {p1}, Lcom/android/camera/data/data/j;->H0(I)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {}, LU6/c;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, LU6/c;->j()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :goto_7
    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    if-nez p1, :cond_1b

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p2, :cond_18

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/Camera;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return v0

    :cond_18
    invoke-virtual {p0, v1, p1}, Lcom/android/camera/Camera;->onKeyUp(ILandroid/view/KeyEvent;)Z

    return v0

    :pswitch_b
    const/16 p0, 0xa8

    if-eq p1, p0, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {}, Lz3/a;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/a;

    invoke-interface {p0}, Lz3/a;->T6()Z

    move-result p0

    if-eqz p0, :cond_1c

    :cond_1b
    :goto_8
    return v0

    :cond_1c
    :goto_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75c063a5 -> :sswitch_b
        -0x574e95ec -> :sswitch_a
        -0x37cf1d58 -> :sswitch_9
        -0x31869f33 -> :sswitch_8
        -0x2ab7e778 -> :sswitch_7
        -0x20154fc1 -> :sswitch_6
        -0x123e122c -> :sswitch_5
        -0x330de44 -> :sswitch_4
        0xf9eb12 -> :sswitch_3
        0x1e83bd3e -> :sswitch_2
        0x3e4ca1ae -> :sswitch_1
        0x4bbb5326 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m1(Lu2/y;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    new-instance v0, Lcom/android/camera/fragment/settings/d;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/settings/d;-><init>(I)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/d;->d()LF1/j4;

    move-result-object v0

    iget-boolean v0, v0, LF1/j4;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lu2/y;->isSupportMode(I)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LQh/e;->pref_image_format_jpg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_image_format_key"

    invoke-virtual {p1, v1, v0}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lu2/y;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Lr2/T0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/D0;->J:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2, v3, p3}, Lr2/T0;->m(IILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v2, v3, p2}, Lr2/T0;->m(IILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eq p3, v1, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {v0}, LQ6/B0;->w1()V

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class p2, LS6/d;

    invoke-virtual {p1, p2}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/d;

    invoke-virtual {p0}, Lr2/T0;->n()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LS6/d;->k9(Ljava/lang/String;)V

    return p3

    :cond_3
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/n;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LCs/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return p3
.end method

.method public static n1(Landroid/content/Context;Lr2/B;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, Lvr/l;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Lr2/B;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lr2/B;->a:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lr2/B;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ", value = "

    const-string v4, "FunctionUserWorkspace"

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p2, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p1

    const/4 v6, -0x1

    if-ne p1, v6, :cond_2

    const-string p0, "getLiveShot: invalid display res, mode = "

    invoke-static {p2, p0, v3, v5}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p2}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p2

    iput-object p1, p2, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p2, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p2

    :cond_3
    :goto_0
    const-string p0, "getLiveShot: items empty, mode = "

    invoke-static {p2, p0, v3}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static o0(Lr2/J;Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lr2/J;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-string v0, "ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->W0()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->W0()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return p0

    :cond_3
    :goto_1
    const/16 p1, 0xcd

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v0

    invoke-interface {v0, p1}, LQ6/C;->cj(I)V

    return p0
.end method

.method public static o1(Landroid/content/Context;Lr2/C;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->j2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lr2/C;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lr2/f;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr2/f;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static p0(Lr2/N;ILjava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Lr2/N;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr2/N;->q(IZ)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->k2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->saveLutByFilterId(I)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v1}, Lr2/N;->o(I)V

    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/b;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LB3/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public static p1(Lv2/f0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    iget-boolean v0, p0, Lv2/f0;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OFF"

    const-string v0, "ON"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Lu2/B;ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lu2/B;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->f()I

    move-result p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Lu6/f;->O(I)Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->B4(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "PRO"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "OFF"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    goto :goto_0

    :sswitch_2
    const-string v2, "ON"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    return v1

    :cond_4
    :goto_2
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/n;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LE3/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_5
    :goto_3
    :pswitch_2
    return v0

    :sswitch_data_0
    .sparse-switch
        0x9df -> :sswitch_2
        0x1314f -> :sswitch_1
        0x1368d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static q1(Landroid/content/Context;Lr2/B0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Lr2/B0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lr2/B0;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lr2/B0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr2/B0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static r0(Lv2/Y;ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lv2/Y;->isSupportMode(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lv2/Y;->a:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string v0, "ON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "OFF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/E;->K(I)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/E;->K(I)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    return p1

    :cond_5
    :goto_2
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LEs/l;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, LEs/l;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public static r1(Lr2/I0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p0, p1}, Lr2/I0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lr2/I0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AUTO"

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lr2/I0;->m()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Lr2/Q;ILjava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lr2/Q;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xaf

    if-eq p1, v0, :cond_5

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_5

    invoke-virtual {p0, p1}, Lr2/Q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr2/Q;->getItems()Ljava/util/List;

    move-result-object v2

    const-string v3, "full"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget v5, v4, Lcom/android/camera/data/data/d;->m:I

    const v6, 0x7f1400e3

    if-ne v5, v6, :cond_1

    iget-object p2, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p2, v2, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/e0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LV9/e0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/s;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LC4/s;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return v1
.end method

.method public static s1(Landroid/content/Context;Lr2/L0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Lr2/L0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lr2/L0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lr2/L0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr2/L0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static t0(Lr2/S;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr2/S;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lr2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH4/q;

    invoke-direct {v0, p0, p2}, LH4/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static t1(Landroid/content/Context;Lr2/A0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Lr2/A0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1, p2}, Lr2/A0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lr2/A0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr2/A0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static u0(Lt2/b;ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lt2/b;->isSupportMode(I)Z

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-class v1, Lu2/C;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/C;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "off"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "jiugongge"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    goto :goto_0

    :sswitch_2
    const-string v2, "golden_section"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0}, Lu2/C;->n(Z)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1}, Lu2/C;->n(Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1}, Lu2/C;->n(Z)V

    :goto_1
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LV9/u;

    invoke-direct {v1, p2, p1}, LV9/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/k;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LE3/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x344bfe51 -> :sswitch_2
        -0x1d02a42b -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u1(Lr2/c1;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p0, p1}, Lr2/c1;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "AUTO"

    if-eqz p1, :cond_1

    move-object p0, v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    sget-object v1, Lr2/c1;->g:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Lr2/W;ILjava/lang/String;)I
    .locals 1

    const/16 v0, 0xac

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr2/W;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/F;

    invoke-direct {p1, p2}, LV9/F;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static v1(Landroid/content/Context;Lv2/d0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Lv2/d0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lv2/d0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lv2/d0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lv2/d0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static w(ILjava/lang/String;)I
    .locals 1

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz3/a;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lz3/a;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/a;

    invoke-interface {p0}, Lz3/a;->U4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Lz3/a;->Ib(I)V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static w0(Lr2/X;ILjava/lang/String;)I
    .locals 1

    const/16 v0, 0xac

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr2/X;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/N;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/android/camera/features/mode/capture/N;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static w1(Landroid/content/Context;Lr2/G;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Lr2/G;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lu2/Q;->D(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xab

    if-ne p2, v0, :cond_1

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->u1()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lr2/G;->b:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lr2/G;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr2/G;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Lr2/d;ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lr2/d;->isSupportMode(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr2/d;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lr2/d;->r(I)V

    invoke-interface {p1}, LQ6/C;->Fh()V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static x0(Lu2/D;Ljava/lang/String;)I
    .locals 2

    iget-boolean p0, p0, Lu2/D;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/w;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/camera/features/mode/capture/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static x1(Lu2/z;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S5()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lu2/z;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->Q0()Z

    move-result p0

    const-string p1, "OFF"

    const-string v0, "ON"

    if-eqz p0, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_1
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)I
    .locals 4

    const-string v0, "ON"

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/k0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/k0;

    iget-boolean v1, v1, Lv2/k0;->S:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "OFF"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/android/camera/data/data/m;->D0(Z)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/m;->X()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcom/android/camera/data/data/m;->Z0(Z)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/k;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LC4/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, LQ6/k;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/k;

    invoke-interface {v0, p0}, LQ6/k;->rd(Z)V

    return v1

    :cond_6
    invoke-static {}, Lv2/e0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v2

    invoke-interface {v2, v0, p0}, LQ6/C;->a3(Ljava/lang/String;Z)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCs/l;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LCs/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1
.end method

.method public static y0(Lv2/n0;ILjava/lang/String;)I
    .locals 4

    invoke-virtual {p0, p1}, Lv2/n0;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv2/n0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lv2/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v3, Li5/k;

    invoke-virtual {v0, v3}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    const-string v3, "getAttachProtocol2(...)"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5/k;

    invoke-interface {p0, p2}, Li5/k;->Mf(Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v0, Le2/k;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, p2}, Le2/k;-><init>(III)V

    iput-object v0, p0, Lv2/n0;->b:Le2/k;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv2/n0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/v;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LE4/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/H0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFs/h;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LFs/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2
.end method

.method public static y1(Lr2/T0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/D0;->J:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lr2/g;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lr2/g;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/d;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/d;

    invoke-virtual {v0, p1}, Lr2/d;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LE4/i;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, LE4/i;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class p2, LQ6/t;

    invoke-virtual {p1, p2}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/u;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/camera/features/mode/capture/u;-><init>(FI)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static z0(ILjava/lang/String;)I
    .locals 5

    const/16 v0, 0xe6

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p0

    const-class v0, Lp4/a;

    invoke-virtual {p0, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p0

    check-cast p0, Lp4/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lp4/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lp4/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lp4/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lp4/a;->d(Ljava/lang/String;)I

    move-result v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_5

    if-lt p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    if-ne p1, v3, :cond_4

    return v2

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/collage/CollageItem;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v0, p0, Lp4/a;->c:Lks/a;

    invoke-virtual {v0, p1}, LX6/f;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/collage/CollageItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/collage/CollageItem;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lp4/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lp4/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lp4/a;->c:Lks/a;

    invoke-virtual {v1, v0}, LX6/f;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/collage/CollageItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/collage/CollageItem;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lp4/a;->h(Ljava/lang/String;Z)V

    iput-object p1, p0, Lp4/a;->f:Ljava/lang/String;

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p1, Lp4/r;

    invoke-virtual {p0, p1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/K3;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LF1/K3;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :catch_0
    :cond_5
    :goto_1
    return v1
.end method

.method public static z1(Landroid/content/Context;Lr2/N;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Lr2/N;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lr2/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;II)LT9/r;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final g(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "Function"

    return-object p0
.end method

.method public final i()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera/features/mode/capture/Z;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/capture/Z;

    return-object p0
.end method

.method public final m(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final q()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final s(Landroid/app/Application;I)V
    .locals 0

    return-void
.end method
