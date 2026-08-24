.class public final Lu3/y;
.super Lu3/a;
.source "SourceFile"


# virtual methods
.method public final a(Lv3/a;)Lv3/b;
    .locals 0

    const-string p1, "[UltraPixelFeature]initRuntimeMutexList"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lv3/f;)Z
    .locals 2

    const-string v0, "mutexInfo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/c0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lv3/f;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AUTO"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lu3/a;->c(Lv3/f;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lv3/f;)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    invoke-static {p0}, Lu3/a;->j(Lu3/a;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "UltraPixelFeature"

    return-object p0
.end method

.method public final f(Lv3/a;)Z
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/c0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lv3/a;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lv3/a;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    const-string v12, "[UltraPixelFeature]process"

    invoke-virtual {v0, v12}, Lu3/a;->l(Ljava/lang/String;)V

    const-string v12, "OFF"

    move-object/from16 v13, p1

    iget-object v13, v13, Lv3/a;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v15, v14, 0x1

    const/16 v16, 0xbe

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-class v1, Lr2/c0;

    invoke-virtual {v5, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/c0;

    iget-object v2, v0, Lu3/a;->a:Lv3/c;

    iget-object v3, v2, Lv3/c;->a:Lcom/android/camera/module/W;

    invoke-interface {v3}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v3

    invoke-interface {v3}, Lj6/j;->c()Lj9/e;

    move-result-object v3

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v4, LV9/G3;

    const/4 v8, 0x7

    invoke-direct {v4, v8}, LV9/G3;-><init>(I)V

    new-instance v8, Lq4/z;

    invoke-direct {v8, v11, v4}, Lq4/z;-><init>(ILev/l;)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "orElse(...)"

    invoke-static {v4, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LW9/L;

    invoke-direct {v8, v10}, LW9/L;-><init>(I)V

    move/from16 v18, v11

    new-instance v11, LM6/y;

    const/16 v10, 0x9

    invoke-direct {v11, v8, v10}, LM6/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v7

    invoke-static {v7}, Lcom/android/camera/data/data/j;->v1(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v7

    invoke-static {v7, v6}, Lcom/android/camera/data/data/m;->R0(IZ)V

    invoke-static {}, LQ6/p;->b()LQ6/p;

    move-result-object v7

    invoke-interface {v7}, LQ6/p;->J9()Z

    invoke-interface {v7}, LQ6/p;->Cm()V

    :cond_0
    const-string v7, "click"

    const-string v8, "REARx2"

    const-string v10, "REARx5"

    const-string v11, "attr_ultra_pixel"

    if-nez v14, :cond_17

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v19

    const-string/jumbo v6, "top_bar"

    const-string v21, "off"

    const-string v9, "REARx7"

    move-object/from16 v22, v3

    const-class v3, Lr2/S;

    packed-switch v19, :pswitch_data_0

    :goto_0
    :pswitch_0
    move/from16 v19, v14

    move/from16 v23, v15

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v19, v14

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v14

    invoke-virtual {v14, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr2/S;

    move/from16 v23, v15

    if-eqz v14, :cond_2

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v15

    invoke-virtual {v14, v15}, Lr2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "JPEG"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f140c81

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v5, Lr2/c0;->c:Ljava/lang/String;

    :cond_2
    sget-object v14, LJe/c$b;->a:LJe/c;

    iget-object v14, v14, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v14

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v15

    invoke-virtual {v15, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lr2/S;

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v15

    invoke-virtual {v3, v15}, Lr2/S;->r(I)Z

    move-result v3

    invoke-static/range {v22 .. v22}, Lj9/f;->R1(Lj9/e;)Z

    move-result v15

    if-nez v15, :cond_4

    if-eqz v3, :cond_3

    invoke-static/range {v22 .. v22}, Lj9/f;->J4(Lj9/e;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/m;->X0()V

    :cond_5
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v9, LV9/m3;

    const/4 v15, 0x2

    invoke-direct {v9, v14, v15}, LV9/m3;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LP9/f;

    const/16 v15, 0xc

    invoke-direct {v14, v9, v15}, LP9/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v3

    const/16 v9, 0xaf

    if-ne v3, v9, :cond_14

    invoke-static {v13}, Ln8/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object/from16 v3, v21

    :cond_6
    invoke-static {v11, v3, v7, v6}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    move/from16 v19, v14

    move/from16 v23, v15

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto/16 :goto_1

    :pswitch_3
    move/from16 v19, v14

    move/from16 v23, v15

    const-string v14, "REARx3"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto/16 :goto_1

    :cond_7
    sget-object v14, LJe/c$b;->a:LJe/c;

    iget-object v14, v14, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v14

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v15

    invoke-virtual {v15, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lr2/S;

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v15

    invoke-virtual {v3, v15}, Lr2/S;->r(I)Z

    move-result v3

    invoke-static/range {v22 .. v22}, Lj9/f;->R1(Lj9/e;)Z

    move-result v15

    if-nez v15, :cond_9

    if-eqz v3, :cond_8

    invoke-static/range {v22 .. v22}, Lj9/f;->J4(Lj9/e;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/m;->X0()V

    :cond_a
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v9, LA3/r;

    const/4 v15, 0x6

    invoke-direct {v9, v14, v15}, LA3/r;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LCs/g;

    const/16 v15, 0x10

    invoke-direct {v14, v9, v15}, LCs/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v3

    const/16 v9, 0xaf

    if-ne v3, v9, :cond_14

    invoke-static {v13}, Ln8/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object/from16 v3, v21

    :cond_b
    invoke-static {v11, v3, v7, v6}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    move/from16 v19, v14

    move/from16 v23, v15

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v15, 0x6

    new-array v6, v15, [I

    fill-array-data v6, :array_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v9

    invoke-virtual {v9, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lr2/S;

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v9

    invoke-virtual {v3, v9}, Lr2/S;->r(I)Z

    move-result v3

    invoke-static/range {v22 .. v22}, Lj9/f;->R1(Lj9/e;)Z

    move-result v9

    if-nez v9, :cond_d

    if-eqz v3, :cond_e

    invoke-static/range {v22 .. v22}, Lj9/f;->J4(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/m;->X0()V

    :cond_e
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v9, Lu3/v;

    invoke-direct {v9, v6}, Lu3/v;-><init>([I)V

    new-instance v6, LT9/H;

    const/4 v14, 0x5

    invoke-direct {v6, v9, v14}, LT9/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :pswitch_5
    move/from16 v19, v14

    move/from16 v23, v15

    const-string v14, "REARx1"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_1

    :cond_f
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v14

    invoke-virtual {v14, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lr2/S;

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v14

    invoke-virtual {v3, v14}, Lr2/S;->r(I)Z

    move-result v3

    invoke-static/range {v22 .. v22}, Lj9/f;->R1(Lj9/e;)Z

    move-result v14

    if-nez v14, :cond_11

    if-eqz v3, :cond_10

    invoke-static/range {v22 .. v22}, Lj9/f;->J4(Lj9/e;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/m;->X0()V

    :cond_12
    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v3

    const/16 v9, 0xaf

    if-ne v3, v9, :cond_14

    invoke-static {v13}, Ln8/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object/from16 v3, v21

    :cond_13
    invoke-static {v11, v3, v7, v6}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_1
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LV9/n3;

    const/4 v14, 0x5

    invoke-direct {v6, v14}, LV9/n3;-><init>(I)V

    new-instance v9, LCs/i;

    const/16 v14, 0xd

    invoke-direct {v9, v6, v14}, LCs/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    invoke-virtual {v3, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/c0;

    invoke-virtual {v1, v13}, Lr2/c0;->S(Ljava/lang/String;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lu3/w;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lu3/w;-><init>(I)V

    new-instance v6, LC4/j;

    const/16 v9, 0xa

    invoke-direct {v6, v3, v9}, LC4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v3, Lr2/m0;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/m0;

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v3

    const/16 v6, 0xa7

    if-ne v3, v6, :cond_15

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lv2/h;->e0:Z

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v3

    invoke-virtual {v1, v3}, Lv2/h;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v6

    invoke-virtual {v1, v6, v3}, Lr2/m0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v6

    invoke-virtual {v1, v6, v3}, Lr2/m0;->i(ILjava/lang/String;)V

    :cond_15
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v3, Lv2/f0;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/Z;

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LV9/G4;

    const/4 v9, 0x4

    invoke-direct {v6, v9}, LV9/G4;-><init>(I)V

    new-instance v9, LV9/L2;

    const/16 v14, 0xb

    invoke-direct {v9, v6, v14}, LV9/L2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v3

    invoke-virtual {v1, v3}, Lv2/Z;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v3

    invoke-virtual {v1, v3}, Lv2/Z;->o(I)V

    :cond_16
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lbm/b;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v6}, Lbm/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LFn/w;

    const/16 v9, 0xf

    invoke-direct {v6, v3, v9}, LFn/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v1

    const/16 v3, 0xa3

    if-ne v1, v3, :cond_19

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b2()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v2, Lv3/c;->b:Lj9/e;

    invoke-static {v1}, Lj9/f;->e5(Lj9/e;)Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v2

    if-nez v2, :cond_19

    if-nez v1, :cond_19

    invoke-static/range {v18 .. v18}, Lcom/android/camera/data/data/m;->D0(Z)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/android/camera/data/data/m;->W0(IZ)V

    goto :goto_2

    :cond_17
    move/from16 v19, v14

    move/from16 v23, v15

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lu3/c;

    const/4 v15, 0x2

    invoke-direct {v2, v15}, Lu3/c;-><init>(I)V

    new-instance v3, LF1/C1;

    const/16 v15, 0x10

    invoke-direct {v3, v2, v15}, LF1/C1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v1

    const/16 v3, 0xa3

    if-ne v1, v3, :cond_18

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b2()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Lcom/android/camera/data/data/m;->D0(Z)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v1

    move/from16 v2, v18

    invoke-static {v1, v2}, Lcom/android/camera/data/data/m;->W0(IZ)V

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/m;->Y0()V

    :cond_19
    :goto_2
    invoke-static {}, LS6/e;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lu3/x;

    invoke-direct {v2, v4}, Lu3/x;-><init>(Z)V

    new-instance v3, LA3/b;

    const/16 v9, 0xa

    invoke-direct {v3, v2, v9}, LA3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW9/m;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LW9/m;-><init>(I)V

    new-instance v3, LV9/h3;

    const/16 v15, 0xc

    invoke-direct {v3, v2, v15}, LV9/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/E;->a(I)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v1

    const/16 v3, 0xa3

    if-ne v1, v3, :cond_20

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7027789f

    if-eq v1, v2, :cond_1e

    const v2, 0x1314f

    if-eq v1, v2, :cond_1c

    const v2, 0x1ed5af

    if-eq v1, v2, :cond_1a

    goto :goto_3

    :cond_1a
    const-string v1, "AUTO"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_3

    :cond_1b
    const-string v1, "auto"

    goto :goto_4

    :cond_1c
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_3

    :cond_1d
    const-string v1, "12.5M"

    goto :goto_4

    :cond_1e
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_1f
    const-string v1, "50MP"

    :goto_4
    if-eqz v1, :cond_20

    const-string v2, "panel_menu"

    invoke-static {v11, v1, v7, v2}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-nez v19, :cond_21

    const-string/jumbo v1, "ultra_pixel"

    invoke-static {v1}, Lu3/a;->o(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->D()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "200m_pixel_mode_capture_desc"

    invoke-static {v1}, Lu3/a;->o(Ljava/lang/String;)V

    goto :goto_5

    :cond_21
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/h;

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6}, LA3/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LA3/i;

    const/16 v15, 0xc

    invoke-direct {v3, v2, v15}, LA3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_22
    :goto_5
    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v1

    const/16 v6, 0xa7

    if-ne v1, v6, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v15, 0x10

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "M_manual_"

    const-string/jumbo v3, "supreme_pixel"

    invoke-static {v1, v2, v3}, Liq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-static {}, LQ6/p;->b()LQ6/p;

    move-result-object v1

    sget-object v2, LN6/h$a;->a:LN6/h;

    const-class v3, LQ6/H;

    invoke-virtual {v2, v3}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v2

    check-cast v2, LQ6/H;

    if-nez v19, :cond_24

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v1, :cond_27

    invoke-interface {v1}, LQ6/p;->zp()V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/C4;

    const/4 v15, 0x2

    invoke-direct {v1, v15}, LV9/C4;-><init>(I)V

    new-instance v2, LEs/x;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, LEs/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_24
    if-eqz v1, :cond_25

    if-nez v4, :cond_25

    invoke-interface {v1}, LQ6/p;->vg()V

    :cond_25
    if-eqz v2, :cond_27

    if-nez v4, :cond_27

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v0

    const/16 v6, 0xa7

    if-eq v0, v6, :cond_26

    invoke-interface {v2}, LQ6/H;->O0()V

    :cond_26
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lfi/a;

    const/4 v9, 0x4

    invoke-direct {v1, v9}, Lfi/a;-><init>(I)V

    new-instance v2, LEs/D;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, LEs/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_27
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x702778a3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xb21
        0xef
        0xc9
        0xce
        0xbe
    .end array-data
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0xd1

    return p0
.end method

.method public final m(Lv3/a;Lv3/f;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[UltraPixelFeature]processPersistentMutex"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/m;->Y0()V

    return-void
.end method

.method public final n(Lv3/a;Lv3/f;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[UltraPixelFeature]processTemporaryMutex"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    return-void
.end method
