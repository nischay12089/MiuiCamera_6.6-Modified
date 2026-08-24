.class public final Lx9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 4

    invoke-static {}, Lj9/f;->j()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    sget-object v7, Lvr/m;->e:Ljava/util/Set;

    const-string v7, "android.intent.extra.CAMERA_FILTER_MODE"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    const-string v3, "camera_call"

    const-string v4, "click"

    const-string v2, "android.intent.action.MAIN"

    const-string v6, "com.android.systemui.camera_launch_source"

    const-string v5, "android.intent.extra.USE_REAR_CAMERA"

    if-nez v18, :cond_8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "filter_LVIV"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "filter_LNAT"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "filter_LBWNAT"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "filter_LBWHC"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_0
    const v1, 0x7f1404eb

    goto :goto_2

    :pswitch_1
    const v1, 0x7f1404e9

    goto :goto_2

    :pswitch_2
    const v1, 0x7f14050a

    goto :goto_2

    :pswitch_3
    const v1, 0x7f140509

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v8

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/effect/EffectController;->p(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li3/b;

    iget v12, v11, Li3/b;->c:I

    if-ne v12, v1, :cond_5

    invoke-virtual {v11}, Li3/b;->a()I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v10

    iget v11, v10, Lu2/Q;->u:I

    invoke-virtual {v10, v11}, Lu2/Q;->E(I)I

    move-result v10

    sget-object v11, Lr2/t;->e:Ljava/util/List;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v11

    const-class v12, Lr2/t;

    invoke-virtual {v11, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv2/Q;

    invoke-virtual {v11, v8, v9, v10}, Lv2/Q;->r(Ljava/util/ArrayList;II)V

    const/4 v8, 0x0

    invoke-virtual {v11, v10, v8}, Lv2/Q;->s(IZ)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lq8/G;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, Lq8/G;-><init>(II)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v8, LCs/l;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, LCs/l;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "filter.widget"

    invoke-static {v1, v3, v4}, Liq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const/4 v8, 0x0

    iput-boolean v8, v0, Lv2/D0;->i:Z

    return-void

    :cond_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "0"

    if-nez v7, :cond_10

    if-eqz v10, :cond_f

    invoke-static {}, Lj9/f;->y2()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "2"

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :goto_4
    const/16 v17, -0x1

    goto :goto_5

    :sswitch_4
    const-string v7, "lens_90mm"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    const/16 v17, 0x3

    goto :goto_5

    :sswitch_5
    const-string v7, "lens_75mm"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    const/16 v17, 0x2

    goto :goto_5

    :sswitch_6
    const-string v7, "lens_50mm"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    const/16 v17, 0x1

    goto :goto_5

    :sswitch_7
    const-string v7, "lens_35mm"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    const/16 v17, 0x0

    :goto_5
    packed-switch v17, :pswitch_data_1

    goto :goto_6

    :pswitch_4
    move-object v8, v1

    goto :goto_6

    :pswitch_5
    const-string v8, "4"

    goto :goto_6

    :pswitch_6
    const-string v8, "1"

    goto :goto_6

    :pswitch_7
    const-string v8, "3"

    :goto_6
    invoke-static {v8}, Lcom/android/camera/data/data/E;->w0(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    iget v7, v1, Lu2/Q;->u:I

    invoke-virtual {v1, v7}, Lu2/Q;->E(I)I

    move-result v1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v7

    const-class v8, Lr2/J;

    invoke-virtual {v7, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2/J;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "OFF"

    invoke-virtual {v7, v1, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_d
    const/16 v1, 0xab

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lcom/android/camera/data/data/m;->y0(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v7

    const/4 v8, 0x2

    if-gt v7, v8, :cond_e

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v7

    const-class v8, Lv2/Q;

    invoke-virtual {v7, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/Q;

    invoke-virtual {v7, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v7

    const-class v8, Lv2/G;

    invoke-virtual {v7, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/G;

    invoke-virtual {v7, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_e
    const-string v1, "lens.widget"

    invoke-static {v1, v3, v4}, Liq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const/4 v8, 0x0

    iput-boolean v8, v0, Lv2/D0;->i:Z

    return-void

    :cond_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v3, Lr2/S;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/S;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    iget v4, v3, Lu2/Q;->u:I

    invoke-virtual {v3, v4}, Lu2/Q;->E(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lr2/S;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa7

    invoke-virtual {v1, v4, v3}, Lr2/S;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    iput-object v8, v1, Lv2/D0;->l:Ljava/lang/String;

    invoke-virtual {v0, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const/4 v8, 0x0

    iput-boolean v8, v0, Lv2/D0;->i:Z

    return-void

    :cond_11
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v3, Lr2/m;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/m;

    const/4 v10, 0x1

    iput-boolean v10, v1, Lr2/m;->c:Z

    const/16 v3, 0xab

    invoke-virtual {v1, v3, v8}, Lr2/m;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const/4 v8, 0x0

    iput-boolean v8, v0, Lv2/D0;->i:Z

    return-void

    :cond_12
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-class v4, Lv2/f0;

    const/16 v7, 0xa2

    if-nez v3, :cond_18

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v3, Lr2/i;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/i;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lr2/i;->s(Z)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v8, Ls2/c;

    invoke-virtual {v1, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/c;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ls2/c;->u(Z)V

    invoke-static {v7, v8}, Lcom/android/camera/data/data/m;->W0(IZ)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v8, Lr2/f0;

    invoke-virtual {v1, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/f0;

    invoke-virtual {v1, v7}, Lr2/f0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v9

    invoke-virtual {v9, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/i;

    iget-object v9, v3, Lr2/i;->g:Ljava/util/ArrayList;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-static {v8}, Lr2/j1;->e(Ljava/lang/String;)I

    move-result v8

    iget-object v3, v3, Lr2/i;->g:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v1, v7}, Lcom/android/camera/data/data/c;->reset(I)V

    goto :goto_7

    :cond_13
    const-string v3, "8,60"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "8,120"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "3001"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    invoke-virtual {v1, v7}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_15
    :goto_7
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/Z;

    invoke-virtual {v3, v7}, Lv2/Z;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3, v7}, Lv2/Z;->o(I)V

    invoke-virtual {v1, v7}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_16
    invoke-static {v7}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_17

    invoke-static {v7, v8}, Lcom/android/camera/data/data/E;->F0(IZ)V

    invoke-virtual {v1, v7}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_17
    invoke-static {v7, v8}, Lcom/android/camera/data/data/E;->E0(IZ)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    iput-boolean v8, v0, Lv2/D0;->i:Z

    return-void

    :cond_18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "master_red"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "master_green"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v8, 0x0

    goto :goto_8

    :cond_19
    const v8, 0x7f14048b

    goto :goto_8

    :cond_1a
    const v8, 0x7f140488

    :goto_8
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    const/16 v9, 0xc

    invoke-virtual {v1, v9}, Lcom/xiaomi/camera/effect/EffectController;->p(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/b;

    iget v3, v2, Li3/b;->c:I

    if-ne v3, v8, :cond_1b

    iget v8, v2, Li3/b;->m:I

    goto :goto_9

    :cond_1c
    const/4 v8, 0x0

    :goto_9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz v8, :cond_20

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/Z;

    invoke-virtual {v3, v7}, Lv2/Z;->o(I)V

    invoke-static {v7}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v7, v2}, Lcom/android/camera/data/data/E;->F0(IZ)V

    :cond_1d
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v3, Lr2/z;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/z;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v2, v7}, Lr2/z;->u(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_a

    :cond_1e
    const-string v3, "off"

    invoke-virtual {v2, v7, v3}, Lr2/z;->setComponentValue(ILjava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v2, v7, v10}, Lr2/z;->y(IZ)V

    :cond_1f
    :goto_a
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lx9/b;

    invoke-direct {v3, v8, v1}, Lx9/b;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LCs/l;

    const/16 v9, 0xc

    invoke-direct {v3, v9}, LCs/l;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_20
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LV9/w;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, v0}, LV9/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_21
    :goto_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ea5012b -> :sswitch_3
        -0x65fb0d99 -> :sswitch_2
        -0x351dee64 -> :sswitch_1
        -0x351dcf62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xd330a23 -> :sswitch_7
        0xd33e01c -> :sswitch_6
        0xd34db9f -> :sswitch_5
        0xd35b198 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a5()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, LJe/d;->m:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraRedCaptureWidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "defaultLayoutInPA"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v5, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraRedVideoWidgetProvider;

    invoke-direct {v1, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->L5()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LJe/d;->m:Z

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraFiltersWidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_2

    invoke-static {}, Lx9/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    const-class v4, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLens2WidgetProvider;

    invoke-direct {v0, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v4, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLensWidgetProvider;

    invoke-direct {v0, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
