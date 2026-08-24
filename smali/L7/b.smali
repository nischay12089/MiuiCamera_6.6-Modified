.class public final LL7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/e<",
        "LL7/a;",
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
            "LL7/a;",
            ">;"
        }
    .end annotation

    const-class p0, LL7/a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_capture"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 29

    move-object/from16 v0, p2

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, LL7/a;

    const-string v3, "params"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_ev"

    iget-object v4, v2, LL7/a;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v4, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, LL7/a;->c:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->i(I)Z

    move-result v4

    const-string v5, "attr_ai_scene"

    const-string v6, "off"

    iget-object v7, v2, LL7/a;->p:Ljava/lang/Integer;

    if-nez v4, :cond_3

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    const-class v7, Lr2/c;

    invoke-virtual {v4, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/c;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6, v5}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, v7, v5}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, LJe/c;->x1()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, LL7/a;->n:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, "attr_watch_shoot"

    invoke-virtual {v0, v4, v5}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJe/d;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "attr_fold_status"

    iget-object v5, v2, LL7/a;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v5, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    const-string v5, "pref_camera_edge_wide_ldc_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_wide_ldc"

    invoke-virtual {v0, v4, v5}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v2, LL7/a;->q:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, LL7/a;->k:Ljava/lang/Integer;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "face_priority"

    goto :goto_3

    :cond_6
    :goto_2
    const-string v4, "environment_priority"

    :goto_3
    const-string v5, "attr_metering_weight"

    invoke-virtual {v0, v4, v5}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    sget-object v8, Ln8/a;->b:Landroid/util/SparseArray;

    iget v9, v2, LL7/a;->d:I

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "none"

    if-nez v8, :cond_8

    move-object v8, v9

    :cond_8
    const-string v10, "attr_trigger_mode"

    invoke-virtual {v0, v8, v10}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "getComponentValue(...)"

    const-string v10, "0"

    iget-boolean v11, v2, LL7/a;->a:Z

    if-nez v11, :cond_9

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    const-class v12, Lv2/w0;

    invoke-virtual {v4, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv2/w0;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v12, v10

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/w;->p()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v14, v13, 0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    if-nez v13, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/w;->p()Ljava/lang/String;

    move-result-object v14

    const-string v13, "getReferenceLineType(...)"

    invoke-static {v14, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    const-string v13, "attr_reference_line"

    invoke-virtual {v0, v14, v13}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "attr_timer"

    invoke-virtual {v0, v12, v13}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "close"

    const-string v13, "not_null"

    const-string v14, "null"

    iget-boolean v15, v2, LL7/a;->b:Z

    if-eqz v15, :cond_b

    move-object v1, v13

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result v16

    if-eqz v16, :cond_c

    move-object v1, v14

    goto :goto_5

    :cond_c
    move-object v1, v12

    :goto_5
    const-string v7, "attr_save_location"

    invoke-virtual {v0, v1, v7}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa3

    if-ne v3, v1, :cond_e

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lu2/Q;->O()Z

    move-result v16

    if-nez v16, :cond_e

    iget-boolean v1, v2, LL7/a;->y:Z

    if-eqz v1, :cond_e

    const-class v1, Lv2/s0;

    invoke-virtual {v4, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/s0;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lv2/s0;->a:Z

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/j;->c1()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v6

    const-string v6, "attr_auto_super_moon"

    invoke-virtual {v0, v1, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object/from16 v17, v6

    :goto_7
    const-class v1, Lr2/w;

    invoke-virtual {v5, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/w;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_10

    const-string v6, "2"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    move-object v1, v10

    :cond_10
    const-string v6, "attr_flash_mode"

    iget-object v8, v2, LL7/a;->i:Ljava/lang/String;

    if-eqz v8, :cond_11

    invoke-virtual {v0, v8, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, Ln8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_torch_value"

    invoke-static/range {v18 .. v18}, Ln8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6, v8}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    :goto_9
    iget v1, v2, LL7/a;->j:I

    if-eqz v11, :cond_13

    move-object v6, v9

    goto :goto_a

    :cond_13
    invoke-static {v1}, Ln8/a;->c(I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    const-string v8, "attr_filter"

    invoke-virtual {v0, v6, v8}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/android/camera/data/data/j;->y(IZ)I

    move-result v1

    invoke-static {v1}, Ln8/a;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "attr_value_filter"

    invoke-virtual {v0, v1, v8}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "on"

    const-string v8, "attr_color_type"

    const-string v18, "classic"

    iget-object v6, v2, LL7/a;->g:Lx4/s;

    if-eqz v6, :cond_19

    sget-object v19, LJe/c$b;->a:LJe/c;

    invoke-virtual/range {v19 .. v19}, LJe/c;->P1()Z

    move-result v19

    const-string v20, "male"

    if-nez v19, :cond_16

    const-string v19, "female"

    invoke-static/range {v19 .. v19}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_14

    const-string v19, "on_female"

    :goto_b
    move-object/from16 v28, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v28

    goto :goto_e

    :cond_14
    invoke-static/range {v20 .. v20}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_15

    const-string v19, "on_male"

    goto :goto_b

    :cond_15
    move-object/from16 v19, v1

    goto :goto_d

    :cond_16
    invoke-static/range {v20 .. v20}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_17

    const-string/jumbo v19, "texture"

    move-object/from16 v28, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v28

    goto :goto_c

    :cond_17
    move-object/from16 v19, v1

    move-object/from16 v1, v18

    :goto_c
    invoke-virtual {v0, v1, v8}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v1, v19

    :goto_e
    if-nez v11, :cond_18

    invoke-virtual {v6}, Lx4/s;->e()Z

    move-result v6

    move-object/from16 v20, v1

    const/4 v1, 0x1

    if-ne v6, v1, :cond_18

    move-object/from16 v1, v20

    goto :goto_f

    :cond_18
    move-object/from16 v1, v17

    :goto_f
    const-string v6, "attr_beauty_switch"

    invoke-virtual {v0, v1, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    move-object/from16 v19, v1

    :goto_10
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v6, Lr2/Q;

    invoke-virtual {v1, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/Q;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lr2/Q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "attr_picture_ration"

    invoke-virtual {v0, v1, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->t()LF1/g3;

    move-result-object v1

    sget-object v6, LF1/g3;->c:LF1/g3;

    move-object/from16 v20, v1

    if-eqz v11, :cond_1a

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v21, v6

    const/4 v6, 0x1

    if-le v1, v6, :cond_1a

    move-object/from16 v1, v21

    goto :goto_11

    :cond_1a
    move-object/from16 v1, v20

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "toLowerCase(...)"

    invoke-static {v1, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "attr_quality"

    invoke-virtual {v0, v1, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v2, LL7/a;->f:I

    invoke-static {v1, v3}, Ln8/a;->l(II)Ljava/lang/String;

    move-result-object v1

    const-string v6, "attr_sat_device"

    invoke-virtual {v0, v1, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v1

    invoke-static {v1}, Lur/i;->t(F)Ljava/lang/String;

    move-result-object v1

    const-string v6, "attr_zoom_ratio"

    invoke-virtual {v0, v1, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_1d

    iget-object v1, v2, LL7/a;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    const-class v6, Lr2/z;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/z;

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v3}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "auto"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "auto-on"

    goto :goto_12

    :cond_1b
    const-string v1, "auto-off"

    goto :goto_12

    :cond_1c
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object/from16 v1, v19

    goto :goto_12

    :cond_1d
    move-object/from16 v1, v17

    :goto_12
    const-string v5, "attr_hdr"

    invoke-virtual {v0, v1, v5}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_1e

    move-object v12, v13

    goto :goto_13

    :cond_1e
    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object v12, v14

    :cond_1f
    :goto_13
    invoke-virtual {v0, v12, v7}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_20

    invoke-static {}, Lcom/android/camera/data/data/w;->R()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    :goto_14
    invoke-static {v1}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_gradiente"

    invoke-virtual {v0, v1, v5}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_21

    invoke-static {}, Lcom/android/camera/data/data/w;->M()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v7, 0x1

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :goto_15
    invoke-static {v7}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_center_mark"

    invoke-virtual {v0, v1, v5}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v1

    invoke-static {v1}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_switch_macro"

    invoke-virtual {v0, v1, v5}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v5, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S4()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/m;->P()Z

    move-result v5

    invoke-static {v5}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_espdisplay"

    invoke-virtual {v0, v5, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    invoke-static {}, Lcom/android/camera/data/data/w;->L0()Z

    move-result v5

    const-string v6, ""

    const-string v7, "attr_watermark"

    if-eqz v5, :cond_3d

    invoke-static {}, Lcom/android/camera/data/data/w;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/d;->c()Z

    move-result v11

    invoke-static {}, Lcom/android/camera/data/data/j;->r1()Z

    move-result v12

    invoke-static {}, Lcom/android/camera/data/data/j;->t0()Z

    move-result v13

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v15

    move/from16 p1, v11

    const-string/jumbo v11, "watermark_punch_in"

    move/from16 v19, v12

    const-string/jumbo v12, "watermark_leica"

    move/from16 v20, v13

    const-string/jumbo v13, "watermark_film"

    move/from16 v21, v15

    const-string/jumbo v15, "watermark_regular"

    move/from16 v22, v3

    const-string/jumbo v3, "watermark_leica_100th"

    const-string v23, "lower_left"

    sparse-switch v21, :sswitch_data_0

    :goto_16
    move-object/from16 v21, v2

    move-object/from16 v25, v14

    const/16 v24, 0x1

    goto/16 :goto_1c

    :sswitch_0
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_23

    goto :goto_16

    :cond_23
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v9

    move-object/from16 v21, v2

    const-class v2, Lv2/a;

    invoke-virtual {v9, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/a;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lv2/a;->j:Ljava/lang/String;

    goto :goto_17

    :cond_24
    move-object v2, v6

    :goto_17
    invoke-static {v2, v6}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v24, 0x1

    xor-int/lit8 v2, v2, 0x1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v9

    sget-object v25, LFr/c;->b:LFr/c$a;

    move/from16 p0, v2

    const-string v2, "LEFT_TOP"

    move-object/from16 v25, v14

    const-string v14, "pref_watermark_punch_in_position_key"

    invoke-virtual {v9, v14, v2}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "getString(...)"

    invoke-static {v2, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "punch_in"

    move/from16 v14, p0

    goto/16 :goto_1d

    :sswitch_1
    move-object/from16 v21, v2

    move-object/from16 v25, v14

    const/16 v24, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_1c

    :cond_25
    invoke-static {}, Lcom/android/camera/data/data/w;->O()Z

    move-result v2

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/d;->c()Z

    move-result v9

    invoke-static {}, Lcom/android/camera/data/data/w;->I0()Z

    move-result v14

    const-string v19, "lecia_100th"

    :goto_18
    move/from16 v24, v14

    move v14, v9

    move-object/from16 v9, v19

    move/from16 v19, v2

    :goto_19
    move-object/from16 v2, v23

    goto/16 :goto_1d

    :sswitch_2
    move-object/from16 v21, v2

    move-object/from16 v25, v14

    const/16 v24, 0x1

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_1c

    :cond_26
    invoke-static {}, Lcom/android/camera/data/data/j;->t0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/j;->r1()Z

    move-result v9

    if-eqz v2, :cond_27

    if-eqz v9, :cond_27

    invoke-static {}, Lcom/android/camera/data/data/w;->r()LFr/c;

    move-result-object v14

    iget-object v14, v14, LFr/c;->a:Ljava/lang/String;

    goto :goto_1a

    :cond_27
    invoke-static {}, Lcom/android/camera/data/data/w;->q()LFr/c;

    move-result-object v14

    iget-object v14, v14, LFr/c;->a:Ljava/lang/String;

    :goto_1a
    const-string v19, "regular"

    move-object/from16 v20, v19

    move/from16 v19, v9

    move-object/from16 v9, v20

    move/from16 v20, v2

    move-object v2, v14

    move/from16 v14, p1

    goto/16 :goto_1d

    :sswitch_3
    move-object/from16 v21, v2

    move-object/from16 v25, v14

    const/16 v24, 0x1

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_1c

    :cond_28
    invoke-static {}, Lcom/android/camera/data/data/w;->O()Z

    move-result v2

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/d;->c()Z

    move-result v9

    invoke-static {}, Lcom/android/camera/data/data/w;->I0()Z

    move-result v14

    const-string v19, "film"

    goto :goto_18

    :sswitch_4
    move-object/from16 v21, v2

    move-object/from16 v25, v14

    const/16 v24, 0x1

    const-string/jumbo v2, "watermark_westcoast3_snow_white"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_1c

    :cond_29
    const-string/jumbo v9, "snow_white"

    :goto_1b
    move/from16 v14, p1

    goto :goto_19

    :sswitch_5
    move-object/from16 v21, v2

    move-object/from16 v25, v14

    const/16 v24, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-static {}, Lcom/android/camera/data/data/w;->O()Z

    move-result v2

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/d;->c()Z

    move-result v9

    invoke-static {}, Lcom/android/camera/data/data/w;->I0()Z

    move-result v14

    const-string v19, "lecia"

    goto/16 :goto_18

    :sswitch_6
    move-object/from16 v21, v2

    move-object/from16 v25, v14

    const/16 v24, 0x1

    const-string/jumbo v2, "watermark_off"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1b

    :sswitch_7
    move-object/from16 v21, v2

    move-object/from16 v25, v14

    const/16 v24, 0x1

    const-string/jumbo v2, "watermark_westcoast3_evil_queen"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :goto_1c
    goto :goto_1b

    :cond_2b
    const-string v9, "evil_queen"

    goto :goto_1b

    :goto_1d
    sget-object v26, LFr/c;->b:LFr/c$a;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LFr/c$a;->b(Ljava/lang/String;)LFr/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string/jumbo v26, "top_middle"

    const-string v27, "lower_middle"

    packed-switch v2, :pswitch_data_0

    :goto_1e
    :pswitch_0
    move-object/from16 v2, v23

    goto :goto_1f

    :pswitch_1
    move-object/from16 v2, v27

    goto :goto_1f

    :pswitch_2
    const-string v23, "center"

    goto :goto_1e

    :pswitch_3
    move-object/from16 v2, v26

    goto :goto_1f

    :pswitch_4
    const-string v23, "lower_right"

    goto :goto_1e

    :pswitch_5
    const-string/jumbo v23, "top_right"

    goto :goto_1e

    :pswitch_6
    const-string/jumbo v23, "top_left"

    goto :goto_1e

    :goto_1f
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_2c

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2d

    :cond_2c
    move/from16 p0, v14

    goto :goto_20

    :cond_2d
    move/from16 p0, v14

    goto :goto_21

    :goto_20
    const-string v14, "attr_watermark_position"

    invoke-virtual {v0, v2, v14}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v14, -0x3b9a52d

    if-eq v2, v14, :cond_30

    const v14, 0x2928e47f

    if-eq v2, v14, :cond_2f

    const v14, 0x5f4327b9

    if-eq v2, v14, :cond_2e

    goto :goto_24

    :cond_2e
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_22

    :cond_2f
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_24

    :cond_30
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_24

    :cond_31
    :goto_22
    if-eqz v24, :cond_32

    const-string v2, "color_white"

    goto :goto_23

    :cond_32
    const-string v2, "color_black"

    :goto_23
    const-string v14, "attr_watermark_color"

    invoke-virtual {v0, v2, v14}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_33
    :goto_24
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_27

    :sswitch_8
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_27

    :sswitch_9
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_25

    :sswitch_a
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_27

    :sswitch_b
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_27

    :cond_34
    :goto_25
    if-eqz p0, :cond_35

    const-string v2, "location_on"

    goto :goto_26

    :cond_35
    const-string v2, "location_off"

    :goto_26
    const-string v11, "attr_watermark_location"

    invoke-virtual {v0, v2, v11}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_36
    :goto_27
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto :goto_2a

    :sswitch_c
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_2a

    :sswitch_d
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_28

    :sswitch_e
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_2a

    :sswitch_f
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_2a

    :cond_37
    :goto_28
    if-eqz v19, :cond_38

    const-string/jumbo v2, "time_on"

    goto :goto_29

    :cond_38
    const-string/jumbo v2, "time_off"

    :goto_29
    const-string v3, "attr_watermark_time"

    invoke-virtual {v0, v2, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_39
    :goto_2a
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    if-eqz v20, :cond_3a

    const-string v2, "device_on"

    goto :goto_2b

    :cond_3a
    const-string v2, "device_off"

    :goto_2b
    const-string v3, "attr_watermark_device"

    invoke-virtual {v0, v2, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    const-string v3, "pref_custom_watermark_time"

    invoke-virtual {v2, v3, v6}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    const-string v2, "customize_true"

    goto :goto_2c

    :cond_3b
    const-string v2, "customize_none"

    :goto_2c
    const-string v3, "attr_watermark_customize"

    invoke-virtual {v0, v2, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v0, v9, v7}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2d

    :cond_3d
    move-object/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v25, v14

    invoke-virtual {v0, v9, v7}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2d
    iget-object v2, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F3()Z

    move-result v3

    const/16 v5, 0xab

    if-eqz v3, :cond_40

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v7, Lr2/m;

    invoke-virtual {v3, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/m;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v7

    iget v9, v7, Lu2/Q;->u:I

    invoke-virtual {v7, v9}, Lu2/Q;->E(I)I

    move-result v7

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lr2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    if-ne v7, v5, :cond_3f

    iget-boolean v3, v3, Lr2/m;->c:Z

    if-eqz v3, :cond_3f

    invoke-static {v9, v10}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string v18, "master"

    :cond_3e
    :goto_2e
    move-object/from16 v3, v18

    goto :goto_2f

    :cond_3f
    invoke-static {v9, v10}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string/jumbo v18, "vivid"

    goto :goto_2e

    :goto_2f
    invoke-virtual {v0, v3, v8}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_40
    invoke-static/range {v22 .. v22}, Ln8/a;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_41

    const-string v7, "attr_variable_aperture"

    invoke-virtual {v0, v3, v7}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_41
    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v3, v4, Lv2/D0;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "attr_touch_cnt"

    invoke-virtual {v0, v3, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    iget-object v3, v3, Lv2/D0;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_42

    const-string v4, "attr_action_id"

    invoke-virtual {v0, v3, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_42
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    iget-object v3, v3, Lv2/D0;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_43

    const-string v3, "attr_agent_function_usage"

    const-string/jumbo v4, "true"

    invoke-virtual {v0, v4, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LJe/c;->G()Z

    move-result v1

    if-nez v1, :cond_44

    const-string v1, "attr_google_lens"

    move-object/from16 v3, v25

    invoke-virtual {v0, v3, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_44
    const-string v1, "attr_ultra_pixel"

    invoke-static {}, Ln8/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_3a_locked"

    move-object/from16 v3, v21

    iget-object v4, v3, LL7/a;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_stop_capture_mode"

    iget-object v4, v3, LL7/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_time_stamp"

    iget-object v4, v3, LL7/a;->t:Ljava/lang/Long;

    invoke-virtual {v0, v4, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_picture_number_of_face"

    iget-object v4, v3, LL7/a;->u:Ljava/lang/Integer;

    invoke-virtual {v0, v4, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, v22

    const/16 v4, 0xa3

    if-eq v1, v4, :cond_45

    if-eq v1, v5, :cond_45

    goto :goto_30

    :cond_45
    const-string v1, "attr_face_area_ratio"

    iget-object v4, v3, LL7/a;->v:Ljava/lang/Float;

    invoke-virtual {v0, v4, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_gender_male_vs_female"

    iget-object v4, v3, LL7/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_30
    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->R3()Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v3, LL7/a;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_remote_control"

    invoke-virtual {v0, v1, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_46
    sget-boolean v1, LQa/b;->u:Z

    if-eqz v1, :cond_4b

    invoke-static {}, Lcom/android/camera/data/data/w;->K()Z

    move-result v1

    if-nez v1, :cond_47

    move-object/from16 v6, v17

    goto :goto_31

    :cond_47
    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v1

    check-cast v1, LA2/a$a;

    iget-object v1, v1, LA2/a$a;->b:Lu2/Q;

    const-string v2, "pref_cai_copyright_key"

    invoke-virtual {v1, v2, v6}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isCaiCopyright(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lww/p;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v2

    check-cast v2, LA2/a$a;

    iget-object v2, v2, LA2/a$a;->b:Lu2/Q;

    const-string v3, "pref_cai_username_key"

    invoke-virtual {v2, v3, v6}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isCaiUserName(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lww/p;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v1, :cond_48

    if-nez v2, :cond_48

    const-string v6, "on_copyrightedit_produceredit"

    goto :goto_31

    :cond_48
    if-nez v1, :cond_49

    const-string v6, "on_copyrightedit"

    goto :goto_31

    :cond_49
    if-nez v2, :cond_4a

    const-string v6, "on_produceredit"

    goto :goto_31

    :cond_4a
    const-string v6, "on_null"

    :goto_31
    const-string v1, "attr_credential"

    invoke-virtual {v0, v6, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4b
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    iget v2, v1, Lu2/Q;->u:I

    invoke-virtual {v1, v2}, Lu2/Q;->E(I)I

    move-result v1

    const/16 v2, 0x100

    if-ne v1, v2, :cond_4d

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v3, Lr2/A;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/A;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "M3"

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v1, "M3_monopan"

    goto :goto_32

    :cond_4c
    const-string v1, "M9"

    :goto_32
    invoke-virtual {v0, v1, v8}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_7
        -0x48fe8cec -> :sswitch_6
        -0x3b9a52d -> :sswitch_5
        0x111f6825 -> :sswitch_4
        0x2928e47f -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x5f4327b9 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3b9a52d -> :sswitch_b
        0x2928e47f -> :sswitch_a
        0x5f4327b9 -> :sswitch_9
        0x75b89351 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3b9a52d -> :sswitch_f
        0x2928e47f -> :sswitch_e
        0x416c8ac1 -> :sswitch_d
        0x5f4327b9 -> :sswitch_c
    .end sparse-switch
.end method
