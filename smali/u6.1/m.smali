.class public final Lu6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LD8/m;

.field public final c:Landroid/content/Intent;

.field public final d:I

.field public final e:I

.field public final f:Lcom/android/camera/module/W;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/android/camera/module/W;LD8/m;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/m;->a:Landroid/content/Context;

    iput p2, p0, Lu6/m;->d:I

    iput p3, p0, Lu6/m;->e:I

    iput p4, p0, Lu6/m;->g:I

    iput-object p5, p0, Lu6/m;->f:Lcom/android/camera/module/W;

    iput-object p6, p0, Lu6/m;->b:LD8/m;

    iput-object p7, p0, Lu6/m;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/f0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/f0;

    iget p0, p0, Lu6/m;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/w;->a1(IZ)V

    invoke-virtual {v0, p0}, Lv2/Z;->o(I)V

    return-void

    :cond_0
    const-string p1, "ON"

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/E;->F0(IZ)V

    invoke-static {p0}, Lcom/android/camera/data/data/E;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/E;->v0(IZ)V

    :cond_1
    const/16 v0, 0xa2

    if-ne p0, v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/data/data/m;->q0(I)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/z;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/z;

    const-string v2, "off"

    invoke-virtual {v1, p0, v2}, Lr2/z;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    if-ne p0, v0, :cond_4

    invoke-static {p0, p1}, Lcom/android/camera/data/data/m;->W0(IZ)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/k0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    invoke-virtual {v0, p0, p1}, Lv2/k0;->T(IZ)V

    :cond_4
    invoke-static {p1}, Lcom/android/camera/data/data/j;->N1(I)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Lcom/android/camera/data/data/E;->L0(F)V

    invoke-static {p1}, Lcom/android/camera/data/data/E;->K0(I)V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->O1(Z)V

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/m;->Y0()V

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/j;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/n0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/n0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_6
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/G;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/G;

    invoke-virtual {v0, p0}, Lr2/G;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_7
    invoke-static {p0, p1}, Lcom/android/camera/data/data/w;->a1(IZ)V

    invoke-static {p1}, Lcom/android/camera/data/data/E;->G0(Z)V

    invoke-static {p0}, Lcom/android/camera/data/data/E;->J(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, p1}, Lcom/android/camera/data/data/E;->y0(IZ)V

    :cond_8
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    const-class v0, Lu2/D;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/D;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    return-void
.end method

.method public final b(IIIILD8/m;Landroid/content/Intent;)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v8, p4

    move-object/from16 v1, p5

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v10

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v11

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    sget-object v6, Lg2/a$a;->a:Lg2/a;

    iget-object v6, v6, Lg2/a;->a:LZ8/b;

    iget-object v6, v6, LZ8/b;->a:Ljava/lang/Object;

    check-cast v6, Lh2/a;

    const-class v7, Ls2/a;

    invoke-virtual {v11, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ls2/a;

    const-class v7, Ls2/b;

    invoke-virtual {v11, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ls2/b;

    const-class v7, Ls2/c;

    invoke-virtual {v11, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ls2/c;

    const-class v7, Lr2/i;

    invoke-virtual {v11, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lr2/i;

    const/16 v7, 0xb9

    const/4 v4, 0x0

    if-eq v2, v7, :cond_1

    const/16 v7, 0xd2

    if-eq v2, v7, :cond_1

    const/16 v7, 0xd5

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    sput-object v4, LC4/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    :cond_1
    :goto_0
    const/4 v7, 0x4

    const/16 v17, 0x1

    if-eq v8, v7, :cond_3

    const/16 v9, 0x20

    if-eq v8, v9, :cond_3

    iget v1, v5, Lv2/D0;->O:I

    if-lez v1, :cond_5

    iget-object v9, v6, Lh2/a;->a:Landroid/util/SparseArray;

    if-nez v9, :cond_2

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    iput-object v9, v6, Lh2/a;->a:Landroid/util/SparseArray;

    :cond_2
    iget-object v9, v6, Lh2/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    iget-object v9, v5, LWh/a;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    new-instance v7, LJ/g;

    invoke-direct {v7}, LJ/g;-><init>()V

    iget-object v4, v5, LWh/a;->b:LJ/g;

    invoke-virtual {v7, v4}, LJ/g;->g(LJ/g;)V

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v6, Lh2/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LD8/m;->y(Lru/a;)V

    :cond_4
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    invoke-virtual {v1}, Lt2/j;->B()V

    invoke-virtual {v5}, Lv2/D0;->B()V

    iget-object v1, v6, Lh2/a;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_5
    :goto_1
    const/16 v9, 0xa3

    const/4 v1, 0x4

    if-eq v8, v1, :cond_6

    const/16 v4, 0x8

    if-ne v8, v4, :cond_7

    if-ne v2, v9, :cond_7

    :cond_6
    const-class v4, Lv2/n0;

    invoke-virtual {v5, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/n0;

    if-eqz v4, :cond_7

    iget-object v7, v4, Lv2/n0;->f:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    iget-object v4, v4, Lv2/n0;->g:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_7
    invoke-static {v2}, Lu2/P;->z(I)I

    move-result v4

    invoke-virtual {v10}, Lu2/Q;->C()I

    move-result v7

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v1

    invoke-virtual {v10, v2, v4, v7, v1}, Lu2/Q;->F(IIIZ)I

    move-result v1

    and-int/lit16 v4, v1, 0xff

    invoke-static {v4}, Lu2/P;->z(I)I

    move-result v4

    sget-boolean v7, LJe/c;->k:Z

    sget-object v7, LJe/c$b;->a:LJe/c;

    iget-object v9, v7, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v9}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->t5()Z

    move-result v9

    move/from16 v19, v9

    if-eqz v19, :cond_10

    const/16 v19, 0x2

    const/16 v9, 0x10

    if-ne v8, v9, :cond_8

    iget v9, v0, Lu6/m;->e:I

    const/16 v0, 0xa2

    if-ne v9, v0, :cond_8

    const-string v0, "pref_video_recorder_switch_state"

    const/4 v9, 0x0

    invoke-virtual {v10, v0, v9}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    const-class v9, Lr2/Q;

    invoke-virtual {v11, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr2/Q;

    const-class v8, Lr2/f0;

    invoke-virtual {v11, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/f0;

    iget-object v3, v10, Lu2/Q;->p:Ljava/lang/String;

    move-object/from16 v21, v7

    iget-object v7, v10, Lu2/Q;->q:Ljava/lang/String;

    move-object/from16 v22, v15

    invoke-virtual {v9, v2}, Lr2/Q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v13

    invoke-virtual {v8, v2}, Lr2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v12

    const-string v12, "PreDataSetup"

    move-object/from16 v25, v14

    if-eqz v0, :cond_9

    and-int/lit8 v14, v0, 0x1

    if-nez v14, :cond_a

    :cond_9
    move/from16 v27, v1

    move/from16 v28, v4

    move-object/from16 v26, v11

    goto/16 :goto_6

    :cond_a
    move-object/from16 v26, v11

    const-string v11, "[VideoSwitch]  reInitData:videoSwitchState = "

    move/from16 v27, v1

    const-string v1, ", current ratio = "

    move/from16 v28, v4

    const-string v4, ", previous ratio = "

    invoke-static {v11, v1, v0, v15, v4}, LG3/k;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v12, v1, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[VideoSwitch]  reInitData:previousQuality = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", current quality = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lr2/f0;->A()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v12, v1, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Lr2/Q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "2.39x1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v1, v19

    :goto_3
    move/from16 v4, v17

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    if-ne v14, v4, :cond_f

    and-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_d

    invoke-virtual {v9}, Lr2/Q;->getSize()I

    move-result v0

    if-gt v0, v4, :cond_c

    const-string v0, "[VideoSwitch] :: refresh ratio"

    const/4 v1, 0x0

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lr2/Q;->getItems()Ljava/util/List;

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    const-string v0, "[VideoSwitch] change ratio"

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v9, Lr2/Q;->c:Z

    iput-object v15, v9, Lr2/Q;->e:Ljava/lang/String;

    const/16 v0, 0xa2

    invoke-virtual {v9, v0, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_d
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "[VideoSwitch] change quality"

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v8, Lr2/f0;->m:Z

    iput-object v13, v8, Lr2/f0;->n:Ljava/lang/String;

    const/16 v0, 0xa2

    invoke-virtual {v8, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v10}, Lu2/Q;->C()I

    move-result v1

    invoke-static {v1, v0}, Lcom/android/camera/data/data/m;->v(II)I

    goto :goto_7

    :goto_6
    const-string v0, "[VideoSwitch] updateRatioSameRecordStart: no start recording return"

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v9, Lr2/Q;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, v9, Lr2/Q;->e:Ljava/lang/String;

    if-eqz v0, :cond_e

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ComponentConfigRatio"

    const-string v3, "[VideoSwitch] resume previous ratio"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lr2/Q;->e:Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {v9, v1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v9, Lr2/Q;->e:Ljava/lang/String;

    :cond_e
    iput-boolean v4, v9, Lr2/Q;->c:Z

    invoke-virtual {v8}, Lr2/f0;->K()V

    invoke-virtual {v10}, LWh/a;->g()LWh/a;

    const-string v0, "pref_video_recorder_switch_state"

    invoke-virtual {v10, v4, v0}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {v10}, LWh/a;->c()V

    invoke-virtual {v10}, Lu2/Q;->C()I

    move-result v0

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Lcom/android/camera/data/data/m;->v(II)I

    :cond_f
    :goto_7
    move/from16 v0, v27

    move/from16 v1, v28

    goto :goto_8

    :cond_10
    move-object/from16 v21, v7

    move-object/from16 v26, v11

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    move-object/from16 v22, v15

    const/16 v19, 0x2

    move v0, v1

    move v1, v4

    :goto_8
    invoke-virtual {v6, v0, v1, v5}, Lh2/a;->a(IILv2/D0;)I

    move-result v1

    invoke-virtual {v6, v1, v0, v5}, Lh2/a;->b(IILv2/D0;)V

    if-lez v1, :cond_11

    const-class v3, Lr2/t;

    move-object/from16 v8, v26

    invoke-virtual {v8, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    const-class v4, Lr2/E;

    invoke-virtual {v8, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    filled-new-array {v3, v4}, [Lcom/android/camera/data/data/c;

    move-result-object v3

    invoke-virtual {v6, v1, v8, v0, v3}, Lh2/a;->c(ILr2/f1;I[Lcom/android/camera/data/data/c;)V

    goto :goto_9

    :cond_11
    move-object/from16 v8, v26

    :goto_9
    invoke-static {}, Lcom/android/camera/data/data/j;->F1()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v10, Lu2/Q;->s:Z

    move-object/from16 v9, v25

    invoke-virtual {v9, v0}, Ls2/c;->u(Z)V

    iget-boolean v0, v10, Lu2/Q;->s:Z

    if-eqz v0, :cond_12

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/android/camera/data/data/E;->F0(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/E;->G0(Z)V

    invoke-static {v2, v4}, Lcom/android/camera/data/data/w;->X0(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/j;->N1(I)V

    :cond_12
    :goto_a
    move-object/from16 v0, v24

    goto :goto_b

    :cond_13
    move-object/from16 v9, v25

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v2}, Ls2/a;->z(I)V

    move-object/from16 v11, v23

    invoke-virtual {v11, v2}, Ls2/b;->s(I)V

    iget v1, v9, Ls2/c;->b:I

    invoke-virtual {v9, v1}, Ls2/c;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v9, v2}, Ls2/c;->q(I)Z

    move-result v1

    iput-boolean v1, v9, Ls2/c;->d:Z

    :cond_14
    invoke-virtual/range {v22 .. v22}, Lr2/i;->p()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2}, Lr2/i;->o(I)Z

    move-result v1

    move-object/from16 v12, v22

    iput-boolean v1, v12, Lr2/i;->c:Z

    invoke-virtual {v12}, Lr2/i;->q()Z

    move-result v1

    iput-boolean v1, v12, Lr2/i;->d:Z

    goto :goto_c

    :cond_15
    move-object/from16 v12, v22

    :goto_c
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    iget-object v1, v1, Lv2/D0;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    const v3, 0xa03c

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object/from16 v1, v21

    iget-object v3, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b2()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v4, Lr2/c0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/c0;

    const-string v4, "REARx5"

    const/16 v6, 0xa3

    invoke-virtual {v3, v6, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_d

    :cond_16
    move-object/from16 v1, v21

    :cond_17
    :goto_d
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v3, Lv2/D0;->p:Ljava/lang/String;

    :goto_e
    move/from16 v3, p2

    const/4 v6, 0x1

    goto :goto_f

    :cond_18
    move-object/from16 v1, v21

    const/4 v4, 0x0

    goto :goto_e

    :goto_f
    invoke-static {v3, v2, v6}, LB2/c;->c(IIZ)I

    move-result v7

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    invoke-virtual {v6, v7}, Lu6/f;->O(I)Lj9/e;

    move-result-object v6

    const-class v7, Lv2/F0;

    invoke-virtual {v5, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lv2/F0;

    if-eqz v6, :cond_49

    move/from16 v14, p4

    const/16 v5, 0x100

    and-int/lit16 v7, v14, 0x100

    if-ne v7, v5, :cond_19

    goto/16 :goto_1e

    :cond_19
    move-object/from16 v15, p0

    iget-object v5, v15, Lu6/m;->c:Landroid/content/Intent;

    const-string v7, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    iget-object v5, v15, Lu6/m;->c:Landroid/content/Intent;

    const-string v7, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    iget-object v5, v15, Lu6/m;->c:Landroid/content/Intent;

    const-string v7, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    iget-object v5, v15, Lu6/m;->c:Landroid/content/Intent;

    const-string v7, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    iget-object v5, v15, Lu6/m;->c:Landroid/content/Intent;

    const-string v7, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    :cond_1a
    invoke-static/range {p6 .. p6}, Lx9/c;->b(Landroid/content/Intent;)V

    :cond_1b
    iget-object v5, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->t5()Z

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v5, 0xa2

    if-ne v2, v5, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/j;->F1()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "close super night"

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    move/from16 v20, v7

    const-string v7, "PreDataSetup"

    invoke-static {v7, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Lcom/android/camera/data/data/E;->G0(Z)V

    iget-object v4, v10, Lu2/Q;->p:Ljava/lang/String;

    invoke-virtual {v10}, Lu2/Q;->C()I

    move-result v5

    const/16 v7, 0xa2

    invoke-static {v5, v7, v4}, Lcom/android/camera/data/data/m;->b(IILjava/lang/String;)I

    :cond_1c
    const-class v4, Lr2/S;

    invoke-virtual {v8, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/S;

    const/16 v5, 0xa7

    if-eqz v4, :cond_1f

    if-ne v2, v5, :cond_1f

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-static {v6}, Lj9/f;->R1(Lj9/e;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v4, v2}, Lr2/S;->isSwitchOn(I)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    invoke-static {v6}, Lj9/f;->J4(Lj9/e;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v4, v2}, Lr2/S;->r(I)Z

    move-result v7

    if-eqz v7, :cond_1f

    :cond_1e
    invoke-virtual {v4}, Lr2/S;->t()V

    :cond_1f
    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v4

    move-object v7, v4

    move-object v4, v6

    iget v6, v15, Lu6/m;->g:I

    move-object/from16 v16, v7

    invoke-static {}, LJe/c;->V()Z

    move-result v7

    check-cast v16, LA2/a$a;

    move v14, v5

    move-object/from16 v21, v10

    const/16 v18, 0x4

    move/from16 v5, p3

    move-object v10, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v1 .. v7}, LA2/a$a;->d(IILj9/e;IIZ)V

    const-class v1, Lr2/Q;

    invoke-virtual {v8, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/Q;

    const-string v3, "PreDataSetup"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[VideoSwitch] reInitData: configRatio = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lr2/Q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr2/Q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "2.39x1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/android/camera/data/data/E;->t0(IZ)V

    goto :goto_10

    :cond_20
    iget-boolean v1, v1, Lr2/Q;->d:Z

    if-eqz v1, :cond_21

    invoke-static {v2, v7}, Lcom/android/camera/data/data/E;->t0(IZ)V

    :cond_21
    :goto_10
    invoke-virtual {v0, v2}, Ls2/a;->z(I)V

    invoke-virtual {v11, v2}, Ls2/b;->s(I)V

    iget v0, v9, Ls2/c;->b:I

    invoke-virtual {v9, v0}, Ls2/c;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v9, v2}, Ls2/c;->q(I)Z

    move-result v0

    iput-boolean v0, v9, Ls2/c;->d:Z

    :cond_22
    invoke-virtual {v12}, Lr2/i;->p()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2}, Lr2/i;->o(I)Z

    move-result v0

    iput-boolean v0, v12, Lr2/i;->c:Z

    invoke-virtual {v12}, Lr2/i;->q()Z

    move-result v0

    iput-boolean v0, v12, Lr2/i;->d:Z

    :cond_23
    if-eq v2, v14, :cond_24

    const/16 v6, 0xa3

    if-ne v2, v6, :cond_27

    iget-object v0, v10, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b2()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_24
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v2}, Lcom/android/camera/data/data/m;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Lj9/e;->l0()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_26

    :cond_25
    const-class v0, Lr2/m;

    invoke-virtual {v8, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/m;

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Lr2/m;->r(IZ)V

    goto :goto_11

    :cond_26
    const-class v0, Lr2/m;

    invoke-virtual {v8, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/m;

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Lr2/m;->r(IZ)V

    :cond_27
    :goto_11
    const-class v0, Lr2/w;

    invoke-virtual {v8, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/w;

    const-string v1, "0"

    iget v3, v15, Lu6/m;->e:I

    if-ne v3, v14, :cond_2b

    invoke-virtual {v0, v3}, Lr2/w;->P(I)V

    iget-object v5, v10, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a8()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_12

    :cond_28
    const/4 v5, 0x0

    goto :goto_13

    :cond_29
    :goto_12
    const/4 v5, 0x1

    :goto_13
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v6

    const-class v7, Lr2/L0;

    invoke-virtual {v6, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/L0;

    iget-boolean v6, v6, Lr2/L0;->e:Z

    if-eqz v6, :cond_2a

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v6

    const-class v7, Lr2/B0;

    invoke-virtual {v6, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/B0;

    iget-boolean v6, v6, Lr2/B0;->e:Z

    if-nez v6, :cond_2b

    :cond_2a
    if-eqz v5, :cond_2b

    invoke-virtual {v0, v3, v1}, Lr2/w;->setComponentValue(ILjava/lang/String;)V

    :cond_2b
    invoke-static {v3}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-static {v3}, Lcom/android/camera/data/data/E;->y(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/android/camera/data/data/E;->y(I)Z

    move-result v5

    invoke-virtual {v0, v3, v5}, Lr2/w;->M(IZ)Z

    :cond_2c
    invoke-static {}, Lcom/android/camera/data/data/w;->W()Z

    move-result v5

    if-eqz v5, :cond_36

    const-class v5, Lr2/z;

    invoke-virtual {v8, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/z;

    iget v6, v15, Lu6/m;->d:I

    invoke-virtual {v0, v6}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "104"

    const-string v12, "107"

    const-string v14, "2"

    move-object/from16 p3, v4

    const/16 v4, 0xa2

    if-ne v6, v4, :cond_2f

    if-ne v3, v4, :cond_2f

    const/16 v4, 0xa3

    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    :cond_2d
    move-object v1, v6

    :cond_2e
    invoke-virtual {v0, v3, v1}, Lr2/w;->setComponentValue(ILjava/lang/String;)V

    goto :goto_14

    :cond_2f
    const/16 v4, 0xa3

    if-ne v6, v4, :cond_32

    const/16 v4, 0xa2

    if-ne v3, v4, :cond_33

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    :cond_30
    move-object v1, v7

    :cond_31
    invoke-virtual {v0, v3, v1}, Lr2/w;->setComponentValue(ILjava/lang/String;)V

    goto :goto_14

    :cond_32
    const/16 v4, 0xa2

    :cond_33
    if-ne v6, v4, :cond_34

    const/16 v4, 0xa3

    if-ne v3, v4, :cond_34

    invoke-virtual {v0, v3, v7}, Lr2/w;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0, v6, v1}, Lr2/w;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v10, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->u1()I

    move-result v1

    move/from16 v4, v18

    if-ne v1, v4, :cond_34

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v4, Lr2/G;

    invoke-virtual {v1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/G;

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_34
    :goto_14
    invoke-virtual {v0, v3}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v0, v3}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v9, v1}, Lr2/z;->v(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v0, v3}, Lr2/w;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr2/w;->A(Ljava/lang/String;)[I

    move-result-object v0

    array-length v4, v0

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v4, :cond_37

    aget v7, v0, v6

    const/16 v10, 0xa0

    if-eq v7, v10, :cond_35

    if-eq v7, v3, :cond_35

    invoke-virtual {v5, v7, v9, v1}, Lr2/z;->v(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_35
    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_36
    move-object/from16 p3, v4

    :cond_37
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFn/K;

    const/16 v3, 0xe

    invoke-direct {v1, v15, v3}, LFn/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/f0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/f0;

    invoke-static {}, Lcom/android/camera/data/data/w;->W()Z

    move-result v1

    iget v3, v15, Lu6/m;->e:I

    if-eqz v1, :cond_3c

    if-nez p2, :cond_3c

    invoke-static {v3}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v1

    iget-boolean v4, v0, Lv2/f0;->c:Z

    if-eq v1, v4, :cond_3c

    iget v1, v15, Lu6/m;->d:I

    const/16 v6, 0xa3

    const/16 v5, 0xa2

    if-ne v1, v6, :cond_38

    if-eq v3, v5, :cond_39

    :cond_38
    if-ne v1, v5, :cond_3c

    if-ne v3, v6, :cond_3c

    :cond_39
    if-ne v3, v5, :cond_3a

    const/16 v17, 0x1

    xor-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lv2/Z;->n(ILjava/lang/Boolean;)V

    :cond_3a
    invoke-virtual {v15, v4}, Lu6/m;->a(Z)V

    :cond_3b
    const/16 v4, 0xa2

    goto :goto_16

    :cond_3c
    invoke-static {}, Lcom/android/camera/data/data/w;->W()Z

    move-result v1

    if-nez v1, :cond_3b

    if-nez p2, :cond_3b

    const/16 v4, 0xa2

    if-ne v3, v4, :cond_3d

    invoke-virtual {v0, v3}, Lv2/Z;->m(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v15, v1}, Lu6/m;->a(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lv2/Z;->n(ILjava/lang/Boolean;)V

    :cond_3d
    :goto_16
    if-ne v3, v4, :cond_3e

    invoke-static {v3}, Lcom/android/camera/data/data/m;->q0(I)Z

    move-result v1

    goto :goto_17

    :cond_3e
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_40

    if-ne v3, v4, :cond_3f

    invoke-static {v3}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v1

    goto :goto_18

    :cond_3f
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_41

    :cond_40
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v4, Lv2/k0;

    invoke-virtual {v1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/k0;

    if-eqz v1, :cond_41

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/camera/data/data/m;->W0(IZ)V

    invoke-virtual {v1, v3, v4}, Lv2/k0;->T(IZ)V

    :cond_41
    invoke-static {v3}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v1

    if-eqz v1, :cond_42

    const-class v1, Lr2/G;

    invoke-virtual {v8, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/G;

    invoke-virtual {v1, v3}, Lr2/G;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v0, v3}, Lv2/Z;->o(I)V

    :cond_42
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/B0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/B0;

    iget-object v0, v0, Lv2/B0;->s:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/w;->W()Z

    move-result v1

    if-eqz v1, :cond_43

    if-nez p2, :cond_43

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_43

    const-string v1, "PreDataSetup"

    const-string/jumbo v3, "setRetainZoom is "

    invoke-static {v3, v0}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v15, Lu6/m;->e:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/E;->C0(FI)V

    :cond_43
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/j0;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ5/s;

    const/16 v3, 0xb

    invoke-direct {v1, v15, v3}, LQ5/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, v15, Lu6/m;->e:I

    invoke-static {v0}, Lcom/android/camera/data/data/w;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_44

    iget v0, v15, Lu6/m;->e:I

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v3, Lr2/b0;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/b0;

    invoke-virtual {v1}, Lr2/b0;->m()Z

    move-result v1

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/w;->a1(IZ)V

    goto :goto_19

    :cond_44
    const/16 v17, 0x1

    :goto_19
    invoke-static {v2}, Lv2/G0;->c(I)Lv2/G0;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Lvr/m;->i(Landroid/content/Intent;)I

    move-result v1

    invoke-static {v2, v1}, LPq/b;->C(II)I

    move-result v1

    iput v1, v0, Lv2/G0;->e:I

    invoke-static {v2}, LPq/b;->G(I)Z

    move-result v1

    iput-boolean v1, v0, Lv2/G0;->d:Z

    invoke-static {v2}, LPq/b;->H(I)V

    invoke-virtual {v13, v0}, Lv2/F0;->c(Lv2/G0;)V

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lj9/f;->h2(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, LK2/e;->B()Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v4, 0xa3

    if-ne v2, v4, :cond_45

    move/from16 v14, p4

    move/from16 v0, v19

    if-ne v14, v0, :cond_45

    invoke-static {}, Lcom/android/camera/data/data/E;->q0()V

    :cond_45
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-string v1, "pref_camera_super_night_mode"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    sget-boolean v0, LQa/b;->i:Z

    if-nez v0, :cond_47

    const-string v0, "com.aios.osbot"

    move-object/from16 v1, v21

    iget-object v2, v1, Lu2/Q;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_1a

    :cond_46
    move/from16 v9, v17

    goto :goto_1b

    :cond_47
    move-object/from16 v1, v21

    :goto_1a
    sget-boolean v9, LQa/b;->S:Z

    :goto_1b
    if-eqz v9, :cond_48

    iget v0, v1, Lu2/Q;->y:I

    const v2, 0x7f1401a2

    packed-switch v0, :pswitch_data_0

    :cond_48
    :goto_1c
    const/4 v4, 0x0

    goto :goto_1d

    :pswitch_0
    iget-object v0, v15, Lu6/m;->a:Landroid/content/Context;

    invoke-static {v0, v2}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    goto :goto_1c

    :pswitch_1
    iget-object v0, v15, Lu6/m;->a:Landroid/content/Context;

    const v2, 0x7f14019c

    invoke-static {v0, v2}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    goto :goto_1c

    :pswitch_2
    iget-object v0, v15, Lu6/m;->a:Landroid/content/Context;

    invoke-static {v0, v2}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    goto :goto_1c

    :pswitch_3
    iget-object v0, v15, Lu6/m;->a:Landroid/content/Context;

    invoke-static {v0, v2}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    goto :goto_1c

    :pswitch_4
    iget-object v0, v15, Lu6/m;->a:Landroid/content/Context;

    const v2, 0x7f1401a6

    invoke-static {v0, v2}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    goto :goto_1c

    :pswitch_5
    iget-object v0, v15, Lu6/m;->a:Landroid/content/Context;

    const v2, 0x7f1401a5

    invoke-static {v0, v2}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    goto :goto_1c

    :pswitch_6
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    iget-object v0, v0, Lv2/D0;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    iget-object v2, v15, Lu6/m;->a:Landroid/content/Context;

    const v3, 0x7f1401a4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v15, Lu6/m;->a:Landroid/content/Context;

    invoke-static {v2, v0}, LF1/C4;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1c

    :goto_1d
    iput v4, v1, Lu2/Q;->y:I

    const/4 v4, 0x0

    iput-object v4, v1, Lu2/Q;->z:Ljava/lang/String;

    return-void

    :cond_49
    :goto_1e
    invoke-static/range {p6 .. p6}, Lvr/m;->i(Landroid/content/Intent;)I

    move-result v0

    invoke-static {v2}, Lv2/G0;->c(I)Lv2/G0;

    move-result-object v1

    invoke-static {v2, v0}, LPq/b;->C(II)I

    move-result v0

    iput v0, v1, Lv2/G0;->e:I

    invoke-static {v2}, LPq/b;->G(I)Z

    move-result v0

    iput-boolean v0, v1, Lv2/G0;->d:Z

    invoke-static {v2}, LPq/b;->H(I)V

    invoke-virtual {v13, v1}, Lv2/F0;->c(Lv2/G0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "switch_prefix_data_setup"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reInit ,  resetType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lu6/m;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PreDataSetup"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "CompletablePreDataSetup.subscribe"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    invoke-virtual {v1, v0}, LF6/q;->q(Ljava/lang/String;)V

    iget v3, p0, Lu6/m;->e:I

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->C()I

    move-result v4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    iget v5, v1, Lu2/Q;->u:I

    iget v6, p0, Lu6/m;->g:I

    iget-object v7, p0, Lu6/m;->b:LD8/m;

    iget-object v8, p0, Lu6/m;->c:Landroid/content/Intent;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lu6/m;->b(IIIILD8/m;Landroid/content/Intent;)V

    const-string p0, "init"

    iget-object v1, v2, Lu6/m;->f:Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getZoomManager()Lf9/a;

    move-result-object v1

    invoke-interface {v1}, Lf9/a;->R1()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, v2, Lu6/m;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {v1, p0}, LPh/h;->l(I[Ljava/lang/Object;)V

    check-cast p1, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    invoke-virtual {p0, v0}, LF6/q;->g(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
