.class public final Lz3/b;
.super LT9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT9/a<",
        "Lz3/c;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


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

    const-string p0, "AiAgent"

    return-object p0
.end method

.method public final i()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lz3/c;",
            ">;"
        }
    .end annotation

    const-class p0, Lz3/c;

    return-object p0
.end method

.method public final m(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final q()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s(Landroid/app/Application;I)V
    .locals 0

    return-void
.end method

.method public final w(ILz3/c;Z)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iput-object v3, p0, Lz3/b;->c:Ljava/lang/String;

    iput-object v3, p0, Lz3/b;->d:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lz3/c;->g(I)V

    iget-object v4, p2, LT9/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/c;

    invoke-virtual {v5, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, LT9/r;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    instance-of v7, v5, Lcom/android/camera/data/data/f;

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v5, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "ComponentRunningZoom"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_1
    const-string v9, "ComponentConfigTrackFocus"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_2
    const-string v9, "ComponentRunningFilter"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_3
    const-string v9, "ComponentManuallyEV"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    move v8, v0

    goto :goto_1

    :sswitch_4
    const-string v9, "ComponentRunningSmartScene"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    move v8, v2

    goto :goto_1

    :sswitch_5
    const-string v9, "ComponentConfigCvType"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    move v8, v1

    :goto_1
    packed-switch v8, :pswitch_data_0

    invoke-virtual {v5, p1, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_0
    check-cast v5, Lv2/B0;

    invoke-virtual {v5, p1}, Lv2/B0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v5, p1, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/data/data/w;->B0(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lz3/b;->d:Ljava/lang/Boolean;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    const-class v7, Lu2/I;

    invoke-virtual {v5, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu2/I;

    const-string v7, "ON"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5, p1, v8}, Lu2/I;->q(IZ)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1, v5}, Lcom/android/camera/data/data/j;->M1(IZ)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v5, Lr2/t;->e:Ljava/util/List;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-class v7, Lr2/t;

    invoke-virtual {v5, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/Q;

    invoke-virtual {v5, p1, v6}, Lr2/a;->checkValueValidByWorkspace(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-class v7, Lr2/D0;

    invoke-virtual {v5, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/D0;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v7

    invoke-virtual {v7}, Lu2/Q;->M()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr2/D0;->y(I)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v7, :cond_b

    sget-boolean v7, LJe/c;->k:Z

    sget-object v7, LJe/c$b;->a:LJe/c;

    iget-object v7, v7, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q6()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr2/D0;->x(I)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    const-class v7, Lv2/D;

    invoke-virtual {v5, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/D;

    iget-boolean v7, v5, Lv2/D;->f:Z

    if-eqz v7, :cond_c

    goto :goto_2

    :cond_c
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v5, p1, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v6, LF6/p;

    invoke-direct {v6, v2}, LF6/p;-><init>(I)V

    invoke-static {v5, v6}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v5, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lz3/b;->c:Ljava/lang/String;

    invoke-virtual {v5, p1, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v3, Lv2/k0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lv2/e0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/e0;

    iget-object v3, v3, Lcom/android/camera/data/data/e;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    iget-boolean v0, v0, Lv2/k0;->m:Z

    if-eqz v0, :cond_f

    new-instance v0, Lcom/android/camera/data/data/F;

    const v3, 0x7f080703

    const-string v4, "pref_beautify_skin_smooth_ratio_key"

    const v5, 0x7f1406ac

    invoke-direct {v0, v3, v5, v4}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v3, :cond_13

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/F;

    iget-object v5, v5, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-virtual {p2, v5}, LT9/r;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_3

    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_11

    move v4, v2

    :cond_11
    invoke-static {v5}, Lcom/android/camera/data/data/j;->R1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    goto :goto_3

    :cond_12
    invoke-virtual {v0}, LWh/a;->c()V

    if-eqz v4, :cond_13

    invoke-static {v1}, Lcom/android/camera/data/data/m;->D0(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/m;->Z0(Z)V

    invoke-static {p1, v2}, Lcom/android/camera/data/data/m;->W0(IZ)V

    :cond_13
    invoke-virtual {p0}, LT9/a;->d()LT9/r;

    move-result-object v0

    check-cast v0, Lz3/c;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, LT9/r;->L(Z)V

    :cond_14
    invoke-virtual {p2, v2}, LT9/r;->L(Z)V

    if-eqz p3, :cond_18

    iget-object p2, p0, Lz3/b;->c:Ljava/lang/String;

    if-eqz p2, :cond_15

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p2

    const-class p3, Lr2/m;

    invoke-virtual {p2, p3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr2/m;

    invoke-virtual {p2, p1}, Lr2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lz3/b;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    move v1, v2

    :cond_15
    iget-object p2, p0, Lz3/b;->d:Ljava/lang/Boolean;

    if-eqz p2, :cond_16

    invoke-static {p1}, Lcom/android/camera/data/data/w;->B0(I)Z

    move-result p2

    iget-object p0, p0, Lz3/b;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p2, p0, :cond_16

    move v1, v2

    :cond_16
    if-eqz v1, :cond_17

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LX9/l;

    invoke-direct {p2, p1, v2}, LX9/l;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_17
    const/16 p0, 0x11

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LS3/d;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, LS3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e68be54 -> :sswitch_5
        -0x32b56ffb -> :sswitch_4
        0x1dbee481 -> :sswitch_3
        0x3235c43a -> :sswitch_2
        0x53f2662c -> :sswitch_1
        0x6b716515 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x18
        0x2
        0xd
        0xa
        0xb
        0x6
        0x10
        0xf
        0x3f
        0x69
        0x6a
        0x6b
        0x6c
        0x79
        0x1d
        0x80
        0x98
    .end array-data
.end method
