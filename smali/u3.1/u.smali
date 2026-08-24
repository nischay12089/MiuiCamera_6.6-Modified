.class public final Lu3/u;
.super Lu3/a;
.source "SourceFile"


# virtual methods
.method public final a(Lv3/a;)Lv3/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lv3/f;)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    invoke-static {p0}, Lu3/a;->j(Lu3/a;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "TrueColourFeature"

    return-object p0
.end method

.method public final g(Lv3/a;)V
    .locals 13

    const-string v0, "processFeature"

    invoke-virtual {p0, v0}, Lu3/a;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result v0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Ls2/c;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/c;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p0, p0, Lu3/a;->a:Lv3/c;

    iget-object v2, p0, Lv3/c;->a:Lcom/android/camera/module/W;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ls2/c;->isSupportMode(I)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-boolean v2, v1, Ls2/c;->f:Z

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object p1, p1, Lv3/a;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v3, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G2()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "click"

    const-string/jumbo v5, "top_bar"

    const-string v6, "attr_video_true_colour"

    invoke-static {v6, v3, v4, v5}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_15

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G2()Z

    move-result v2

    const/16 v3, 0x3c

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_13

    iget-object p0, p0, Lv3/c;->b:Lj9/e;

    invoke-static {p0}, Lj9/f;->c2(Lj9/e;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v6

    const-class v7, Lr2/Q;

    invoke-virtual {v6, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/Q;

    if-eqz v6, :cond_3

    invoke-static {v0, v5}, Lcom/android/camera/data/data/E;->t0(IZ)V

    invoke-virtual {v6, v0}, Lr2/Q;->p(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v0, v5}, Lcom/android/camera/data/data/E;->F0(IZ)V

    invoke-static {v5}, Lcom/android/camera/data/data/E;->G0(Z)V

    :cond_4
    invoke-static {v0, v5}, Lcom/android/camera/data/data/w;->X0(IZ)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LV9/S4;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, LV9/S4;-><init>(I)V

    new-instance v8, LM6/s;

    const/16 v9, 0xa

    invoke-direct {v8, v7, v9}, LM6/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ls2/c;->m(I)[I

    move-result-object v6

    aget v7, v6, v5

    aget v6, v6, v4

    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    if-ne v6, v3, :cond_5

    move v9, v4

    goto :goto_0

    :cond_5
    move v9, v5

    :goto_0
    if-ge v6, v3, :cond_7

    if-lt v7, v8, :cond_6

    goto :goto_1

    :cond_6
    move v6, v5

    goto :goto_2

    :cond_7
    :goto_1
    move v6, v4

    :goto_2
    if-eqz v2, :cond_8

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/android/camera/data/data/j;->w0(ILx4/s;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v0}, Lcom/android/camera/data/data/E;->L(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v4

    goto :goto_3

    :cond_8
    move v7, v5

    :goto_3
    const/4 v8, 0x2

    if-eqz v2, :cond_9

    if-nez v6, :cond_9

    if-nez v7, :cond_9

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v6

    invoke-virtual {v6}, Lu2/Q;->O()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p0, v8}, Lj9/e;->s0(I)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v10, LQ5/D;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, LQ5/D;-><init>(I)V

    new-instance v11, LD8/k;

    const/16 v12, 0xd

    invoke-direct {v11, v10, v12}, LD8/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    if-nez v7, :cond_b

    if-eqz v9, :cond_c

    invoke-virtual {p0, v4}, Lj9/e;->s0(I)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v5}, Lcom/android/camera/data/data/j;->N1(I)V

    :cond_c
    :goto_5
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v2, Lr2/f0;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/f0;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v6

    invoke-virtual {v6, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/f0;

    if-nez v2, :cond_d

    iget-boolean v2, v1, Ls2/c;->e:Z

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v0}, Lr2/f0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v8, [I

    aput v5, v6, v5

    aput v5, v6, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_e

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v5

    add-int/2addr v7, v4

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v4

    goto :goto_6

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v5

    const/16 v2, 0x1e

    aput v2, v6, v4

    :cond_f
    :goto_6
    aget v2, v6, v5

    if-nez v2, :cond_10

    iget-boolean v2, v1, Ls2/c;->e:Z

    goto :goto_7

    :cond_10
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    invoke-virtual {v7}, Lu6/f;->f()I

    move-result v7

    invoke-virtual {v2, v7}, Lu6/f;->O(I)Lj9/e;

    move-result-object v2

    invoke-static {v6, v2}, Ls2/c;->s([ILj9/e;)Z

    move-result v2

    :goto_7
    const-string v6, "6"

    if-eqz v2, :cond_11

    if-eqz p0, :cond_11

    const-string v2, "quality_fps_mutex"

    invoke-static {v2}, Lu3/a;->o(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_11
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v2, Lr2/W;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/W;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v7, Lr2/X;

    invoke-virtual {v2, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/X;

    if-eqz p0, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {p0, v0}, Lr2/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0}, Lr2/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "slow_motion_120"

    invoke-static {v7, v9}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v8, v6}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "8"

    invoke-static {v8, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    invoke-virtual {p0, v0, v9}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_13
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v2, Lr2/i;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/i;

    invoke-virtual {p0, v0, v5}, Lr2/i;->toSwitch(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/j;->B1(I)Z

    move-result p0

    if-eqz p0, :cond_15

    iget-boolean p0, v1, Ls2/c;->h:Z

    invoke-static {v0}, Ls2/c;->m(I)[I

    move-result-object v2

    aget v2, v2, v4

    if-eqz p0, :cond_14

    if-lt v2, v3, :cond_15

    :cond_14
    invoke-static {v0, v5}, Lcom/android/camera/data/data/w;->a1(IZ)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LN4/b;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LN4/b;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    invoke-virtual {v1, p1}, Ls2/c;->u(Z)V

    iget p0, v1, Ls2/c;->b:I

    invoke-virtual {v1, p0}, Ls2/c;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {v1, v0}, Ls2/c;->q(I)Z

    move-result p0

    iput-boolean p0, v1, Ls2/c;->d:Z

    :cond_16
    :goto_8
    return-void
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0xb22

    return p0
.end method

.method public final m(Lv3/a;Lv3/f;)V
    .locals 0

    const-string p0, "mutexInfo"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class p1, Ls2/c;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/c;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls2/c;->u(Z)V

    :cond_0
    return-void
.end method

.method public final n(Lv3/a;Lv3/f;)V
    .locals 0

    const-string p0, "mutexInfo"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
