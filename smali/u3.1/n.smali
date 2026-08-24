.class public final Lu3/n;
.super Lu3/a;
.source "SourceFile"


# virtual methods
.method public final a(Lv3/a;)Lv3/b;
    .locals 0

    const-string p1, "initRuntimeMutexInfoList"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lv3/f;)Z
    .locals 2

    const-string v0, "mutexInfo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/f0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/f0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lv3/f;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
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

    const-string p0, "MacroModeFeature"

    return-object p0
.end method

.method public final f(Lv3/a;)Z
    .locals 2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/f0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/f0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lv3/a;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lv3/a;)V
    .locals 12

    const-string v0, "processFeature"

    invoke-virtual {p0, v0}, Lu3/a;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result v0

    iget-object v1, p0, Lu3/a;->a:Lv3/c;

    iget-object v2, v1, Lv3/c;->a:Lcom/android/camera/module/W;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v2

    invoke-interface {v2}, Lj6/f;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p1, Lv3/a;->c:Ljava/lang/String;

    const-string v2, "ON"

    invoke-static {p1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configNewMacroMode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lu3/a;->l(Ljava/lang/String;)V

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/android/camera/data/data/E;->F0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/E;->G(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v4}, Lcom/android/camera/data/data/E;->v0(IZ)V

    :cond_1
    iget-object v1, v1, Lv3/c;->a:Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->c()Lj9/e;

    move-result-object v1

    const-string v5, "getCapabilities(...)"

    invoke-static {v1, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/camera/data/data/m;->r0(ILj9/e;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LV9/F5;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LV9/F5;-><init>(I)V

    new-instance v7, LV9/l3;

    const/16 v8, 0xc

    invoke-direct {v7, v6, v8}, LV9/l3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const/16 v5, 0xa2

    if-eqz v2, :cond_4

    if-eq v0, v5, :cond_3

    const/16 v6, 0xa9

    if-ne v0, v6, :cond_4

    :cond_3
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lu3/c;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lu3/c;-><init>(I)V

    new-instance v8, LK4/j;

    const/4 v9, 0x7

    invoke-direct {v8, v7, v9}, LK4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Lcom/android/camera/data/data/j;->N1(I)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LMg/b;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LMg/b;-><init>(I)V

    new-instance v8, LK4/l;

    const/16 v9, 0xd

    invoke-direct {v8, v7, v9}, LK4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/m;->Y0()V

    :cond_5
    invoke-static {v0, v4}, Lcom/android/camera/data/data/w;->X0(IZ)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LFn/C;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, LFn/C;-><init>(I)V

    new-instance v8, LFn/D;

    const/16 v9, 0x11

    invoke-direct {v8, v7, v9}, LFn/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LH4/g;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LH4/g;-><init>(I)V

    new-instance v8, LH4/h;

    const/16 v9, 0xd

    invoke-direct {v8, v7, v9}, LH4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LV9/Y4;

    invoke-direct {v7, v0, p0}, LV9/Y4;-><init>(ILu3/n;)V

    new-instance p0, LH4/f;

    const/16 v8, 0xc

    invoke-direct {p0, v7, v8}, LH4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v6, LV9/t5;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LV9/t5;-><init>(I)V

    new-instance v7, LC4/z;

    const/16 v8, 0xf

    invoke-direct {v7, v6, v8}, LC4/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v6, Lr2/G;

    invoke-virtual {p0, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/G;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lr2/G;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "OFF"

    invoke-virtual {p0, v0, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v6, LFn/H;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LFn/H;-><init>(I)V

    new-instance v7, LE3/g;

    const/16 v8, 0xf

    invoke-direct {v7, v6, v8}, LE3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/E;->q0()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v6, Lr2/z;

    invoke-virtual {p0, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/z;

    const-class v7, Lr2/w;

    invoke-virtual {p0, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/w;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v7

    const-class v8, Lv2/f0;

    invoke-virtual {v7, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/f0;

    const/4 v8, 0x1

    if-eqz v2, :cond_9

    const-string v9, "macro"

    invoke-static {v9}, Lu3/a;->o(Ljava/lang/String;)V

    invoke-static {v7}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v1}, Lj9/f;->A1(Lj9/e;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eq v0, v5, :cond_7

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LQ5/q;

    const/4 v9, 0x4

    invoke-direct {v7, v9}, LQ5/q;-><init>(I)V

    new-instance v9, LF1/W2;

    const/16 v10, 0xd

    invoke-direct {v9, v7, v10}, LF1/W2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {v0, v4}, Lcom/android/camera/data/data/w;->a1(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/E;->G0(Z)V

    invoke-static {v0}, Lcom/android/camera/data/data/E;->J(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0, v4}, Lcom/android/camera/data/data/E;->y0(IZ)V

    :cond_8
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LQ5/r;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, LQ5/r;-><init>(I)V

    new-instance v9, LT9/H;

    const/4 v10, 0x4

    invoke-direct {v9, v7, v10}, LT9/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_9
    invoke-static {v1}, Lj9/f;->A1(Lj9/e;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eq v0, v5, :cond_a

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, LW9/o;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, LW9/o;-><init>(I)V

    new-instance v10, LP9/f;

    const/16 v11, 0xb

    invoke-direct {v10, v9, v11}, LP9/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v5}, Lr2/w;->N(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, LLs/k;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, LLs/k;-><init>(I)V

    new-instance v10, LCs/g;

    const/16 v11, 0xf

    invoke-direct {v10, v9, v11}, LCs/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-static {v0, v8}, Lcom/android/camera/data/data/w;->a1(IZ)V

    invoke-static {v7}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LV9/n3;

    const/4 v9, 0x4

    invoke-direct {v7, v9}, LV9/n3;-><init>(I)V

    new-instance v9, LCs/i;

    const/16 v10, 0xc

    invoke-direct {v9, v7, v10}, LCs/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v7, "getDefault(...)"

    invoke-static {v5, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {p1, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    const-string v5, "click"

    const-string v7, "panel_menu"

    const-string v9, "attr_switch_macro"

    invoke-static {v9, p1, v5, v7}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lj9/f;->A1(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0xa3

    if-ne v0, p1, :cond_c

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lr2/w;->N(ILjava/lang/String;)Z

    :cond_c
    invoke-static {}, LQ6/p;->b()LQ6/p;

    move-result-object p0

    if-eqz v2, :cond_e

    if-eqz p0, :cond_d

    invoke-interface {p0}, LQ6/p;->Cm()V

    :cond_d
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le2/i;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Le2/i;-><init>(I)V

    new-instance v0, LK4/b;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LK4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_e
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LV9/M2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LV9/M2;-><init>(I)V

    new-instance v2, Leh/f;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Leh/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LQ6/r1;->b()LQ6/r1;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, LS6/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_f

    move v4, v8

    :cond_f
    if-eqz p0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {p0}, LQ6/p;->vg()V

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_13

    if-nez v4, :cond_13

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v1(I)Z

    move-result p0

    if-nez p0, :cond_12

    const/16 p0, 0xac

    if-ne v0, p0, :cond_11

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->c1()Z

    move-result p0

    if-nez p0, :cond_12

    :cond_11
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/N2;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LV9/N2;-><init>(I)V

    new-instance v0, LGn/f;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LGn/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    if-eqz v3, :cond_13

    invoke-interface {v3}, LQ6/l1;->Tf()V

    :cond_13
    return-void

    :cond_14
    :goto_1
    const-string p1, "ignore configNewMacroMode"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0x209

    return p0
.end method

.method public final m(Lv3/a;Lv3/f;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processPersistentMutex"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class p2, Lv2/f0;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/Z;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lv2/Z;->isSwitchOn(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result p0

    invoke-virtual {p1, p0}, Lv2/Z;->o(I)V

    :cond_0
    return-void
.end method

.method public final n(Lv3/a;Lv3/f;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processTemporaryMutex"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    return-void
.end method
