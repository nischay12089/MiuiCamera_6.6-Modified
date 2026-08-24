.class public final LNh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.cloud.watermark.nolimit"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LNh/d;->a:Z

    return-void
.end method

.method public static a(Z)Z
    .locals 3

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->E1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, LS8/d;->b(Z)LGg/P;

    move-result-object v0

    iget-object v0, v0, LGg/P;->l:LGg/P$a;

    iget-object v0, v0, LGg/P$a;->b:Lyw/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyw/h0;

    if-nez v0, :cond_1

    invoke-static {p0}, LS8/d;->b(Z)LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LNh/d;->c(Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :goto_1
    const-string v0, "WmSupportUtils"

    const-string v2, "Failed to get watermark status"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static b(I)Z
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/S;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/S;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lr2/S;->q(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/S;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lr2/S;->r(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Z)Z
    .locals 2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->E1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LS8/d;->b(Z)LGg/P;

    move-result-object p0

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, LNh/d;->d(Lcom/xiaomi/cam/watermark/a;)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/xiaomi/cam/watermark/a;)Z
    .locals 18

    const/4 v0, 0x6

    const/4 v5, 0x5

    const/4 v7, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move/from16 v17, v7

    goto/16 :goto_c

    :cond_1
    sget v8, Lcom/android/camera/module/Y;->a:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "watermark id:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", modeIndex: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "WmSupportUtils"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0xe6

    if-eq v8, v9, :cond_0

    const/16 v9, 0xe4

    if-ne v8, v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v9

    invoke-virtual {v9}, Lu2/Q;->S()Z

    move-result v9

    if-nez v9, :cond_3

    const-string v0, "isNormalIntent is false, this watermark is not support"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object v9

    invoke-virtual {v9}, LZr/a;->z()Lcs/a;

    move-result-object v9

    iget-object v9, v9, Lcs/a;->n:Ljava/util/ArrayList;

    const-string v10, "preview"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0xe7

    const/16 v12, 0x100

    if-eqz v9, :cond_4

    if-eq v8, v12, :cond_0

    if-ne v8, v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v9

    iget-object v9, v9, Lcs/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v14, 0xe5

    const/16 v15, 0xe1

    const/16 v1, 0xbc

    const/16 v2, 0xa7

    const/16 v3, 0xad

    const/16 v4, 0xaf

    const/16 v16, 0x1

    const/16 v6, 0xab

    const/16 v10, 0xbf

    const/16 v12, 0xbb

    if-eqz v13, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-boolean v17, LNh/d;->a:Z

    if-eqz v17, :cond_5

    const-string v1, "meetExcludeCase: debug mode"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v7

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_2
    const/4 v7, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "ambilight"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0xe

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "cinematic"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0xd

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "portrait"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "supermoontext"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "pixel"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "night"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_6
    const-string v7, "front"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    const/16 v7, 0x8

    goto/16 :goto_3

    :sswitch_7
    const-string v7, "main"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_8
    const-string v7, "heif"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_2

    :cond_e
    move v7, v0

    goto :goto_3

    :sswitch_9
    const-string v7, "200m"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    move v7, v5

    goto :goto_3

    :sswitch_a
    const-string v7, "108m"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v7, 0x4

    goto :goto_3

    :sswitch_b
    const-string v7, "pro"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v7, 0x3

    goto :goto_3

    :sswitch_c
    const-string v7, "50m"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_d
    const-string v7, "supermoon"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_2

    :cond_13
    move/from16 v7, v16

    goto :goto_3

    :sswitch_e
    const-string v7, "street"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v7, 0x0

    :goto_3
    packed-switch v7, :pswitch_data_0

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_6

    :pswitch_0
    if-eq v8, v12, :cond_16

    if-ne v8, v10, :cond_15

    :cond_16
    :goto_4
    move/from16 v1, v16

    goto/16 :goto_6

    :pswitch_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/F0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/F0;

    invoke-virtual {v1}, Lv2/F0;->b()I

    move-result v1

    if-eq v1, v0, :cond_16

    if-ne v1, v5, :cond_15

    goto :goto_4

    :pswitch_2
    if-ne v8, v6, :cond_15

    :goto_5
    goto :goto_4

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/E;->V()Z

    move-result v1

    goto :goto_6

    :pswitch_4
    if-ne v8, v4, :cond_15

    goto :goto_5

    :pswitch_5
    if-ne v8, v3, :cond_15

    goto :goto_5

    :pswitch_6
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->O()Z

    move-result v1

    goto :goto_6

    :pswitch_7
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->M()Z

    move-result v1

    goto :goto_6

    :pswitch_8
    invoke-static {}, Lcom/android/camera/data/data/w;->T()Z

    move-result v1

    goto :goto_6

    :pswitch_9
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/m;->D()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_5

    :pswitch_a
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/m;->C()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_5

    :pswitch_b
    if-ne v8, v2, :cond_15

    goto :goto_5

    :pswitch_c
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/m;->D()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/m;->C()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_5

    :pswitch_d
    if-ne v8, v1, :cond_15

    goto :goto_5

    :pswitch_e
    if-eq v8, v15, :cond_16

    if-ne v8, v14, :cond_15

    goto :goto_4

    :goto_6
    if-eqz v1, :cond_17

    const-string v0, "excludeResult is true, excludeCase -> "

    invoke-static {v0, v13}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_17
    const/4 v7, 0x0

    const/16 v10, 0xe7

    const/16 v12, 0x100

    goto/16 :goto_1

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v0

    iget-object v0, v0, Lcs/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :goto_7
    const/4 v9, -0x1

    goto :goto_8

    :sswitch_f
    const-string v9, "pano"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_7

    :cond_1a
    move v9, v5

    goto :goto_8

    :sswitch_10
    const-string v9, "raw"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_7

    :cond_1b
    const/4 v9, 0x4

    goto :goto_8

    :sswitch_11
    const-string v9, "doc"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_7

    :cond_1c
    const/4 v9, 0x3

    goto :goto_8

    :sswitch_12
    const-string v9, "cosmetic"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_7

    :cond_1d
    const/4 v9, 0x2

    goto :goto_8

    :sswitch_13
    const-string v9, "thirdparty"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_7

    :cond_1e
    move/from16 v9, v16

    goto :goto_8

    :sswitch_14
    const-string v9, "mimoji"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_7

    :cond_1f
    const/4 v9, 0x0

    :goto_8
    packed-switch v9, :pswitch_data_1

    :cond_20
    const/4 v9, 0x0

    goto :goto_a

    :pswitch_f
    const/16 v9, 0xa6

    if-ne v8, v9, :cond_20

    :goto_9
    move/from16 v9, v16

    goto :goto_a

    :pswitch_10
    invoke-static {v8}, LNh/d;->b(I)Z

    move-result v9

    goto :goto_a

    :pswitch_11
    const/16 v9, 0xba

    if-ne v8, v9, :cond_20

    goto :goto_9

    :pswitch_12
    const/16 v9, 0xe0

    if-ne v8, v9, :cond_20

    goto :goto_9

    :pswitch_13
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v9

    invoke-virtual {v9}, Lu2/Q;->S()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    goto :goto_a

    :pswitch_14
    const/16 v9, 0xb8

    if-ne v8, v9, :cond_20

    goto :goto_9

    :goto_a
    if-eqz v9, :cond_19

    const-string v0, "includeResult is true, includeCase -> "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v16

    :cond_21
    const/4 v7, 0x0

    invoke-static {v8}, LNh/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "isRawOrURwaOn is true, this watermark is not support"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_22
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->E1()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/j;->C1()Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_b

    :cond_23
    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa0

    if-eq v8, v0, :cond_25

    const/16 v0, 0xa3

    if-eq v8, v0, :cond_25

    const/16 v0, 0x100

    if-eq v8, v0, :cond_25

    if-eq v8, v2, :cond_25

    if-eq v8, v1, :cond_25

    if-eq v8, v3, :cond_25

    if-eq v8, v15, :cond_25

    if-eq v8, v14, :cond_25

    if-eq v8, v12, :cond_25

    if-eq v8, v6, :cond_25

    if-eq v8, v4, :cond_25

    if-eq v8, v10, :cond_25

    const/16 v0, 0xe7

    if-ne v8, v0, :cond_24

    goto :goto_b

    :cond_24
    const/16 v17, 0x0

    goto :goto_c

    :cond_25
    :goto_b
    return v16

    :goto_c
    return v17

    :sswitch_data_0
    .sparse-switch
        -0x352aaffd -> :sswitch_e
        -0x13cb8b04 -> :sswitch_d
        0xcd32 -> :sswitch_c
        0x1b2ad -> :sswitch_b
        0x170194 -> :sswitch_a
        0x1774fb -> :sswitch_9
        0x30ceda -> :sswitch_8
        0x3305b9 -> :sswitch_7
        0x5d2de29 -> :sswitch_6
        0x63f6418 -> :sswitch_5
        0x65bd286 -> :sswitch_4
        0x22efdc29 -> :sswitch_3
        0x2b77bb9b -> :sswitch_2
        0x5f471bfd -> :sswitch_1
        0x6240e783 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    :sswitch_data_1
    .sparse-switch
        -0x4004e603 -> :sswitch_14
        -0x380d2221 -> :sswitch_13
        -0x19aaf931 -> :sswitch_12
        0x18538 -> :sswitch_11
        0x1b828 -> :sswitch_10
        0x346372 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
