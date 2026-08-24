.class public final LC7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/e<",
        "LC7/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LC7/e;",
            ">;"
        }
    .end annotation

    const-class p0, LC7/e;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_beauty"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, LC7/e;

    const-string v3, "params"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lv2/k0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/k0;

    if-nez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v4, v3, Lv2/k0;->h:Lm9/b;

    iget-object v5, v3, Lv2/k0;->g:Lj9/e;

    iget-boolean v6, v3, Lv2/k0;->M:Z

    iget v8, v2, LC7/e;->a:I

    if-eqz v6, :cond_1

    const-class v6, Lr2/D;

    invoke-static {v6}, LJe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/D;

    invoke-virtual {v6, v8}, Lr2/D;->m(I)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/16 v9, 0xa2

    const-string v10, "attr_makup_filter_num"

    const-string/jumbo v11, "sub_filter"

    const-string v12, "attr_makeup_num"

    const-string/jumbo v13, "sub_makeup"

    const-string v14, "attr_makeup_name"

    const-string v15, "attr_portrait_star_filter"

    const/16 p0, 0x1

    const-string v1, "attr_portrait_star_makeup"

    const/16 p1, 0x0

    const-string v7, "getComponentValue(...)"

    const-class v16, Lv2/S;

    move-object/from16 v17, v5

    const-string v5, "attr_portrait_star_template"

    iget-object v2, v2, LC7/e;->b:Lx4/s;

    if-eq v8, v9, :cond_2

    const/16 v9, 0xa3

    if-eq v8, v9, :cond_2

    const/16 v9, 0xab

    if-eq v8, v9, :cond_3

    const/16 v9, 0xb6

    if-eq v8, v9, :cond_2

    const/16 v9, 0xba

    if-eq v8, v9, :cond_2

    const/16 v9, 0xcd

    if-eq v8, v9, :cond_2

    goto/16 :goto_d

    :cond_2
    move/from16 v18, v6

    goto/16 :goto_3

    :cond_3
    iget-boolean v9, v3, Lv2/k0;->N:Z

    if-eqz v9, :cond_4

    if-eqz v2, :cond_4

    iget v9, v2, Lx4/s;->L:I

    move/from16 v18, v6

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v9, :cond_5

    iget v5, v2, Lx4/s;->E:I

    invoke-static/range {v16 .. v16}, LO/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/S;

    invoke-virtual {v6, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move/from16 v18, v6

    :cond_5
    :goto_1
    if-eqz v18, :cond_7

    invoke-static {v8}, Lcom/android/camera/data/data/m;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v1}, LB7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v14}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {v8, v13, v1, v4}, Lcom/android/camera/data/data/j;->l(ILjava/lang/String;Ljava/lang/String;Lm9/b;)I

    move-result v5

    invoke-static {v5}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v12}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11, v1, v4}, Lcom/android/camera/data/data/j;->l(ILjava/lang/String;Ljava/lang/String;Lm9/b;)I

    move-result v1

    invoke-static {v1}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_23

    iget-boolean v1, v3, Lv2/k0;->S:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result v1

    if-nez v1, :cond_23

    :cond_8
    invoke-virtual {v2}, Lx4/s;->d()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_d

    :cond_9
    iget-boolean v1, v3, Lv2/k0;->p:Z

    if-eqz v1, :cond_b

    sget-object v1, Le2/b;->p:[Ljava/lang/String;

    invoke-static {v1}, Lnd/a;->t([Ljava/lang/Object;)Lfv/c;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-virtual {v1}, Lfv/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v1}, Lfv/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v4, LB7/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Lx4/s;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    sget-object v1, LB7/b;->a:Ljava/util/LinkedHashMap;

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx4/s;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_3
    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    invoke-virtual {v6}, LJe/c;->z0()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v9

    move-object/from16 v19, v6

    const-string v6, "attr_beauty_mode"

    if-eqz v9, :cond_c

    const-string v9, "null_beauty"

    invoke-virtual {v0, v9, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual/range {v19 .. v19}, LJe/c;->b0()Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "male"

    invoke-static {v9}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string/jumbo v9, "texture"

    invoke-virtual {v0, v9, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    const-string v9, "female"

    invoke-static {v9}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v9, "classic"

    invoke-virtual {v0, v9, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/m;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    :goto_4
    iget-object v6, v3, Lv2/k0;->g:Lj9/e;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lj9/e;->m()I

    move-result v6

    const/4 v9, 0x4

    if-ne v6, v9, :cond_11

    invoke-static {v8}, Lcom/android/camera/data/data/m;->r(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v9, LB7/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-static/range {v20 .. v20}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v20, v15

    invoke-static/range {v19 .. v19}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object/from16 v20, v15

    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/m;->x()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-static/range {p1 .. p1}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object/from16 v20, v15

    :cond_12
    :goto_6
    if-eqz v18, :cond_14

    invoke-static {v8}, Lcom/android/camera/data/data/m;->q(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LB7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {v6}, LB7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v14}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    invoke-static {v8, v13, v6, v4}, Lcom/android/camera/data/data/j;->l(ILjava/lang/String;Ljava/lang/String;Lm9/b;)I

    move-result v9

    invoke-static {v9}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v12}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11, v6, v4}, Lcom/android/camera/data/data/j;->l(ILjava/lang/String;Ljava/lang/String;Lm9/b;)I

    move-result v6

    invoke-static {v6}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v10}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    iget-boolean v6, v3, Lv2/k0;->P:Z

    if-eqz v6, :cond_15

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v6

    const-class v9, Lv2/e;

    invoke-virtual {v6, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/e;

    invoke-virtual {v6, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v9, LB7/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_15

    const-string v9, "attr_lighting"

    invoke-virtual {v0, v6, v9}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    iget-boolean v6, v3, Lv2/k0;->N:Z

    if-eqz v6, :cond_16

    if-eqz v2, :cond_16

    iget v6, v2, Lx4/s;->L:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v5}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v6, :cond_16

    iget v5, v2, Lx4/s;->E:I

    invoke-static/range {v16 .. v16}, LO/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/S;

    invoke-virtual {v6, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v20

    invoke-virtual {v0, v1, v5}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    if-eqz v2, :cond_23

    iget-boolean v1, v3, Lv2/k0;->S:Z

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result v1

    if-nez v1, :cond_23

    :cond_17
    invoke-virtual {v2}, Lx4/s;->d()Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_d

    :cond_18
    invoke-static/range {v17 .. v17}, Lj9/f;->d5(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v4, :cond_19

    iget-object v1, v4, Lm9/b;->c:Ljava/util/List;

    goto :goto_7

    :cond_19
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_23

    move/from16 v7, p1

    :goto_8
    iget-object v1, v4, Lm9/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_23

    iget-object v1, v4, Lm9/b;->c:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/b$a;

    iget v1, v1, Lm9/b$a;->a:I

    invoke-static {v1}, LF1/u0;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LB7/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-virtual {v2, v1}, Lx4/s;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_1b
    iget-object v1, v3, Lv2/k0;->g:Lj9/e;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lj9/e;->k()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-virtual {v1}, Lj9/e;->k()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1d

    :goto_9
    sget-object v1, Le2/b;->o:[Ljava/lang/String;

    goto :goto_a

    :cond_1d
    sget-object v1, Le2/b;->n:[Ljava/lang/String;

    :goto_a
    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-static {v1}, Lnd/a;->t([Ljava/lang/Object;)Lfv/c;

    move-result-object v1

    :cond_1e
    :goto_b
    invoke-virtual {v1}, Lfv/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v1}, Lfv/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v18, :cond_22

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5eed1fcd

    if-eq v4, v5, :cond_21

    const v5, 0x2b95f4b5

    if-eq v4, v5, :cond_20

    const v5, 0x55d54f59

    if-eq v4, v5, :cond_1f

    goto :goto_c

    :cond_1f
    const-string v4, "pref_beautify_makeup_ratio_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_b

    :cond_20
    const-string v4, "pref_beautify_whiten_ratio_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_c

    :cond_21
    const-string v4, "pref_beautify_solid_ratio_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_22
    :goto_c
    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v4, LB7/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1e

    invoke-virtual {v2, v3}, Lx4/s;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_23
    :goto_d
    return-void
.end method
