.class public final Llp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj9/e;

.field public b:Lla/a;

.field public c:Lqp/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Z)I
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->t()LF1/g3;

    move-result-object v0

    if-eqz p0, :cond_0

    iget p0, v0, LF1/g3;->b:I

    goto :goto_0

    :cond_0
    iget p0, v0, LF1/g3;->a:I

    :goto_0
    const-class v0, Lr2/c0;

    invoke-static {v0}, LJe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c0;

    invoke-virtual {v0}, Lr2/c0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x5a

    invoke-static {p0, v0, v1}, LPq/b;->r(III)I

    move-result p0

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(ILandroid/util/Size;Landroid/util/Size;ILRh/r;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    const-string v3, "pictureSize"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parallelTaskData"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, LRh/r;->C(Landroid/util/Size;)V

    iget-object v3, v2, LRh/r;->a:LRh/z;

    move/from16 v4, p1

    iput v4, v3, LRh/z;->j:I

    iget-object v5, v2, LRh/r;->g:LRh/s;

    iput-object v0, v5, LRh/s;->s:Landroid/util/Size;

    iget-object v6, v1, Llp/b;->b:Lla/a;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lj9/i0;->g:Landroid/util/Size;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :cond_1
    :goto_0
    iget-object v6, v2, LRh/r;->b:LRh/a;

    iput-object v0, v6, LRh/a;->b:Landroid/util/Size;

    iget-object v0, v1, Llp/b;->a:Lj9/e;

    invoke-static {v0}, Lj9/f;->s4(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LQa/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Llp/b;->a:Lj9/e;

    invoke-static {v0}, Lj9/f;->i1(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v6, LRh/a;->c:Z

    iget-object v0, v1, Llp/b;->a:Lj9/e;

    invoke-static {v0}, Lj9/f;->V2(Lj9/e;)Z

    move-result v0

    iput-boolean v0, v5, LRh/s;->u:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v4, v9, v0}, Lcom/xiaomi/camera/effect/EffectController;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getFilterName(...)"

    invoke-static {v9, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->z()I

    move-result v10

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->g()I

    move-result v11

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->f()I

    move-result v12

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->A()I

    move-result v13

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->x()I

    move-result v14

    iget-object v15, v1, Llp/b;->b:Lla/a;

    const/16 p2, 0x0

    if-eqz v15, :cond_5

    iget v15, v15, Lj9/i0;->T:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v7, -0x1

    if-eq v15, v7, :cond_4

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_5
    move/from16 v7, p2

    :goto_3
    iget-object v15, v1, Llp/b;->b:Lla/a;

    if-eqz v15, :cond_6

    iget v15, v15, Lj9/i0;->S:I

    goto :goto_4

    :cond_6
    const/16 v15, 0x5a

    :goto_4
    sget-boolean v16, LJe/c;->k:Z

    sget-object v8, LJe/c$b;->a:LJe/c;

    invoke-virtual {v8}, LJe/c;->k2()Z

    move-result v16

    if-nez v16, :cond_9

    move-object/from16 v16, v5

    new-instance v5, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    move-object/from16 v17, v8

    iget-object v8, v1, Llp/b;->b:Lla/a;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lj9/i0;->g:Landroid/util/Size;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    :goto_5
    move-object/from16 v18, v3

    goto :goto_6

    :cond_7
    const/16 v8, 0x5a0

    goto :goto_5

    :goto_6
    iget-object v3, v1, Llp/b;->b:Lla/a;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lj9/i0;->g:Landroid/util/Size;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_7

    :cond_8
    const/16 v3, 0x794

    :goto_7
    invoke-direct {v5, v8, v3, v7, v15}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;-><init>(IIII)V

    goto :goto_8

    :cond_9
    move-object/from16 v18, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    const/4 v5, 0x0

    :goto_8
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v8, Lv2/a;

    invoke-virtual {v3, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/a;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lv2/a;->p()LN1/n;

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/j;->l1()Z

    move-result v3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v8

    move-object/from16 v19, v5

    const-class v5, Lv2/s0;

    invoke-virtual {v8, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/s0;

    if-eqz v5, :cond_b

    iget-boolean v5, v5, Lv2/s0;->a:Z

    const/4 v8, 0x1

    if-ne v5, v8, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/j;->c1()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    move/from16 v8, p2

    :goto_9
    iget-object v5, v1, Llp/b;->b:Lla/a;

    move/from16 v20, v8

    if-eqz v5, :cond_c

    iget v5, v5, Lj9/i0;->H3:I

    goto :goto_a

    :cond_c
    const/16 v5, 0xa0

    :goto_a
    invoke-static {}, Lcom/android/camera/data/data/w;->U()Z

    move-result v21

    if-eqz v21, :cond_d

    invoke-static {v5}, Lcom/android/camera/data/data/m;->i0(I)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x1

    :goto_b
    const/16 v21, 0x1

    goto :goto_c

    :cond_d
    move/from16 v5, p2

    goto :goto_b

    :goto_c
    xor-int/lit8 v5, v5, 0x1

    invoke-static/range {p2 .. p2}, LNh/d;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, LS8/b;->b()LS8/b;

    move-result-object v22

    :goto_d
    move-object/from16 v23, v22

    goto :goto_e

    :cond_e
    sget-object v22, LS8/b;->g:LS8/b;

    goto :goto_d

    :goto_e
    if-eqz v8, :cond_f

    invoke-virtual/range {v23 .. v23}, LS8/b;->a()Lcom/xiaomi/camera/bean/CloudWmAttribute;

    move-result-object v22

    move-object/from16 v24, v22

    move/from16 v22, v5

    move-object/from16 v5, v24

    :goto_f
    move/from16 v24, v15

    goto :goto_10

    :cond_f
    move/from16 v22, v5

    const/4 v5, 0x0

    goto :goto_f

    :goto_10
    invoke-static {}, Lcom/android/camera/data/data/j;->u0()Z

    move-result v15

    invoke-virtual {v2, v15}, LRh/r;->z(Z)V

    iget-object v15, v2, LRh/r;->d:LRh/f;

    iget-object v15, v15, LRh/f;->l:Ln3/e;

    iput-boolean v3, v15, Ln3/e;->d:Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/w;->M0()Z

    move-result v15

    move/from16 v25, v3

    iget-object v3, v2, LRh/r;->l:LRh/C;

    iput-boolean v15, v3, LRh/C;->i:Z

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v15

    move/from16 v26, v7

    const-string v7, "pref_westcoast_watermark_figure"

    move-object/from16 v27, v9

    const/4 v9, 0x1

    invoke-virtual {v15, v7, v9}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, LRh/C;->j:I

    iput-boolean v8, v3, LRh/C;->e:Z

    move-object/from16 v7, v23

    iget-object v8, v7, LS8/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, LRh/C;->f:Ljava/lang/String;

    iget-boolean v8, v7, LS8/b;->b:Z

    iput-boolean v8, v3, LRh/C;->g:Z

    iget-boolean v7, v7, LS8/b;->c:Z

    iput-boolean v7, v3, LRh/C;->h:Z

    iput-object v5, v3, LRh/C;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iget-object v5, v1, Llp/b;->b:Lla/a;

    if-eqz v5, :cond_10

    iget-wide v7, v5, Lj9/i0;->x0:J

    goto :goto_11

    :cond_10
    const-wide/16 v7, 0x0

    :goto_11
    iput-wide v7, v6, LRh/a;->e:J

    invoke-static {}, LK2/e;->y()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Llp/b;->c()Z

    move-result v5

    goto :goto_12

    :cond_11
    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v5

    invoke-virtual {v5}, Ls4/e;->e()Z

    move-result v5

    invoke-virtual {v1}, Llp/b;->c()Z

    move-result v7

    if-eq v5, v7, :cond_12

    const/4 v5, 0x1

    goto :goto_12

    :cond_12
    move/from16 v5, p2

    :goto_12
    iput-boolean v5, v6, LRh/a;->h:Z

    invoke-static {}, LK2/e;->E()Z

    move-result v5

    iput-boolean v5, v3, LRh/C;->k:Z

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->i()I

    move-result v5

    invoke-virtual {v2, v5}, LRh/r;->t(I)V

    invoke-virtual {v2, v10}, LRh/r;->K(I)V

    invoke-virtual {v2, v11}, LRh/r;->M(I)V

    invoke-virtual {v2, v12}, LRh/r;->E(I)V

    iget-object v5, v2, LRh/r;->d:LRh/f;

    iget-object v5, v5, LRh/f;->k:Ln3/b$a;

    iput v13, v5, Ln3/b$a;->j:I

    iput v14, v5, Ln3/b$a;->l:I

    invoke-virtual {v4, v10}, Lcom/xiaomi/camera/effect/EffectController;->k(I)I

    move-result v5

    invoke-virtual {v2, v5}, LRh/r;->J(I)V

    invoke-virtual {v4, v11}, Lcom/xiaomi/camera/effect/EffectController;->C(I)I

    move-result v5

    invoke-virtual {v2, v5}, LRh/r;->L(I)V

    invoke-virtual {v4, v12}, Lcom/xiaomi/camera/effect/EffectController;->t(I)I

    move-result v5

    invoke-virtual {v2, v5}, LRh/r;->D(I)V

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->B()I

    move-result v5

    iget-object v7, v2, LRh/r;->d:LRh/f;

    iget-object v7, v7, LRh/f;->k:Ln3/b$a;

    iput v5, v7, Ln3/b$a;->k:I

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->y()I

    move-result v5

    iget-object v7, v2, LRh/r;->d:LRh/f;

    iget-object v7, v7, LRh/f;->k:Ln3/b$a;

    iput v5, v7, Ln3/b$a;->m:I

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->v()I

    move-result v5

    iget-object v7, v2, LRh/r;->d:LRh/f;

    iget-object v7, v7, LRh/f;->k:Ln3/b$a;

    iput v5, v7, Ln3/b$a;->n:I

    invoke-virtual {v2, v0}, LRh/r;->x(I)V

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, LRh/r;->y(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->o()I

    move-result v0

    invoke-virtual {v2, v0}, LRh/r;->w(I)V

    move-object/from16 v5, v18

    move/from16 v7, v26

    iput v7, v5, LRh/z;->c:I

    move/from16 v15, v24

    iput v15, v5, LRh/z;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v7, "getApplication(...)"

    invoke-static {v0, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    iput-boolean v0, v3, LRh/C;->v:Z

    iget-object v0, v2, LRh/r;->d:LRh/f;

    move/from16 v8, p2

    iput v8, v0, LRh/f;->f:I

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v0

    iget-object v0, v0, Lh6/b;->a:Lh6/a;

    invoke-interface {v0}, Lh6/a;->c()Landroid/location/Location;

    move-result-object v0

    iget-object v8, v2, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v8, v0}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    const-string v9, ""

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/core/ExifData;->setLocationAddress(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/core/ExifData;->setLatlngStringCache(Ljava/lang/String;)V

    const/4 v10, 0x0

    iput-boolean v10, v3, LRh/C;->m:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->r1()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LFr/d;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v2, v0}, LRh/r;->I(Ljava/lang/String;)V

    iget-object v0, v1, Llp/b;->c:Lqp/d;

    if-eqz v0, :cond_15

    iget v0, v0, Lqp/d;->e:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_14

    :goto_14
    const/4 v0, 0x1

    goto :goto_16

    :cond_14
    :goto_15
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    iget-object v0, v1, Llp/b;->a:Lj9/e;

    if-nez v0, :cond_16

    goto :goto_15

    :cond_16
    invoke-virtual {v0}, Lj9/e;->y()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_14

    :goto_16
    iput-boolean v0, v6, LRh/a;->d:Z

    invoke-virtual {v8}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/xiaomi/camera/core/DepthData;->setBokehFrontCamera(Z)V

    const-string v0, "mi_portrait"

    invoke-virtual {v8, v0}, Lcom/xiaomi/camera/core/ExifData;->setAlgorithmName(Ljava/lang/String;)V

    new-instance v6, Lqh/f;

    invoke-direct {v6}, Lqh/f;-><init>()V

    iget-object v0, v1, Llp/b;->c:Lqp/d;

    if-eqz v0, :cond_18

    iget v0, v0, Lqp/d;->e:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_17

    :goto_17
    const/4 v10, 0x1

    goto :goto_19

    :cond_17
    :goto_18
    const/4 v10, 0x0

    goto :goto_19

    :cond_18
    iget-object v0, v1, Llp/b;->a:Lj9/e;

    if-nez v0, :cond_19

    goto :goto_18

    :cond_19
    invoke-virtual {v0}, Lj9/e;->y()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_17

    :goto_19
    iget-object v0, v1, Llp/b;->b:Lla/a;

    if-eqz v0, :cond_1a

    iget v11, v0, Lj9/i0;->H3:I

    goto :goto_1a

    :cond_1a
    const/16 v11, 0xa0

    :goto_1a
    if-eqz v0, :cond_1b

    iget v0, v0, Lla/a;->U3:I

    goto :goto_1b

    :cond_1b
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v1}, Llp/b;->c()Z

    move-result v12

    invoke-virtual {v6, v12}, Lqh/f;->c(Z)V

    invoke-virtual {v6, v10}, Lqh/f;->h(Z)V

    const/4 v12, 0x0

    iput-boolean v12, v6, Lqh/f;->f:Z

    invoke-virtual {v6, v0}, Lqh/f;->g(I)V

    iput v11, v6, Lqh/f;->A:I

    invoke-virtual {v6, v12}, Lqh/f;->e(Z)V

    iput v0, v6, Lqh/f;->M:I

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v12, Lr2/z;

    invoke-virtual {v0, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/z;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v11}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v0}, Lqh/f;->d(Ljava/lang/String;)V

    :cond_1c
    const/16 v0, 0xa7

    const/4 v12, 0x1

    if-ne v11, v0, :cond_1d

    iput-boolean v12, v6, Lqh/f;->l:Z

    :cond_1d
    const/16 v0, 0xad

    if-ne v11, v0, :cond_1e

    :try_start_0
    iget-object v0, v6, Lqh/f;->b:Lorg/json/JSONObject;

    const-string v11, "NightScene"

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1c

    :catch_0
    move-exception v0

    const-string v11, "PictureInfo"

    const-string v13, "setNightScene JSONException occurs "

    invoke-static {v11, v13, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1c
    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result v0

    invoke-virtual {v6, v0}, Lqh/f;->b(I)V

    move-object/from16 v11, v17

    iget-object v0, v11, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-eqz v10, :cond_1f

    const-string v10, "front"

    iput-object v10, v6, Lqh/f;->t:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    iget-object v10, v1, Llp/b;->a:Lj9/e;

    invoke-static {v10}, Lj9/f;->k(Lj9/e;)I

    move-result v10

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v11

    invoke-virtual {v11}, Lu6/f;->k()I

    move-result v13

    if-ne v10, v13, :cond_20

    const-string v11, "_RearUltra"

    :goto_1d
    invoke-static {v10, v11}, LDn/g;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1e

    :cond_20
    invoke-virtual {v11}, Lu6/f;->o()I

    move-result v13

    if-ne v10, v13, :cond_22

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->K7()Z

    move-result v11

    if-eqz v11, :cond_21

    const-string v11, "_RearMacro"

    goto :goto_1d

    :cond_21
    const/4 v10, 0x0

    goto :goto_1e

    :cond_22
    invoke-virtual {v11}, Lu6/f;->r()I

    move-result v13

    if-ne v10, v13, :cond_23

    const-string v11, "_RearTele"

    goto :goto_1d

    :cond_23
    invoke-virtual {v11}, Lu6/f;->M()I

    move-result v13

    if-ne v10, v13, :cond_24

    const-string v11, "_RearTele4x"

    goto :goto_1d

    :cond_24
    invoke-virtual {v11}, Lu6/f;->f()I

    move-result v13

    if-ne v10, v13, :cond_25

    const-string v11, "_RearWide"

    goto :goto_1d

    :cond_25
    invoke-virtual {v11}, Lu6/f;->v()I

    move-result v11

    if-ne v10, v11, :cond_21

    const-string v11, "_rear"

    goto :goto_1d

    :goto_1e
    if-eqz v10, :cond_26

    iput-object v10, v6, Lqh/f;->t:Ljava/lang/String;

    :cond_26
    :goto_1f
    iget-object v10, v1, Llp/b;->a:Lj9/e;

    if-nez v10, :cond_27

    const/4 v10, 0x0

    goto :goto_20

    :cond_27
    iget-object v10, v10, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_20
    if-eqz v10, :cond_29

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    if-eqz v11, :cond_29

    array-length v13, v11

    if-nez v13, :cond_28

    const/4 v11, 0x0

    :cond_28
    if-eqz v11, :cond_29

    const/4 v13, 0x0

    aget v11, v11, v13

    iput v11, v6, Lqh/f;->u:F

    :cond_29
    if-eqz v10, :cond_2b

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    if-eqz v10, :cond_2b

    array-length v11, v10

    if-nez v11, :cond_2a

    const/4 v10, 0x0

    :cond_2a
    if-eqz v10, :cond_2b

    const/4 v13, 0x0

    aget v10, v10, v13

    iput v10, v6, Lqh/f;->v:F

    goto :goto_21

    :cond_2b
    const/4 v13, 0x0

    :goto_21
    invoke-virtual {v6}, Lqh/f;->a()V

    invoke-virtual {v8, v6}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(Lqh/f;)V

    invoke-virtual {v2}, LRh/r;->H()V

    invoke-static {}, Lcom/android/camera/data/data/E;->j0()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v6

    const-class v10, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v6, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 v10, 0xa0

    invoke-virtual {v6, v10}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_2c
    const/16 v10, 0xa0

    const/4 v6, 0x0

    :goto_22
    iget-object v11, v2, LRh/r;->d:LRh/f;

    iget-object v11, v11, LRh/f;->k:Ln3/b$a;

    iput-object v6, v11, Ln3/b$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/j;->u0()Z

    move-result v6

    invoke-static {}, Lcom/android/camera/data/data/j;->z0()Z

    move-result v11

    invoke-static {}, Lcom/android/camera/data/data/j;->t0()Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-static {}, Lcom/android/camera/data/data/j;->r1()Z

    move-result v14

    if-eqz v14, :cond_2d

    move v14, v12

    goto :goto_23

    :cond_2d
    move v14, v13

    :goto_23
    invoke-static {v14}, Lcom/android/camera/data/data/w;->j(Z)LFr/c;

    move-result-object v15

    invoke-static {v14}, Lcom/android/camera/data/data/w;->y(Z)LFr/c;

    move-result-object v14

    invoke-static {}, Lcom/android/camera/data/data/w;->o()LFr/c;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2e

    sget-object v7, LFr/c;->b:LFr/c$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LFr/c$a;->a(LFr/c;)LFr/c;

    invoke-static {v14}, LFr/c$a;->a(LFr/c;)LFr/c;

    :cond_2e
    iget-object v7, v1, Llp/b;->b:Lla/a;

    if-eqz v7, :cond_2f

    iget v7, v7, Lj9/i0;->H3:I

    goto :goto_24

    :cond_2f
    const/16 v7, 0xa0

    :goto_24
    invoke-static {v7}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result v7

    invoke-static {}, Lcom/android/camera/data/data/m;->o0()Z

    new-instance v10, LFr/a;

    invoke-direct {v10, v11}, LFr/a;-><init>(Z)V

    iput-boolean v7, v10, LFr/a;->b:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v11, "getContext(...)"

    invoke-static {v7, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lvr/b0;->b(Landroid/content/Context;)Z

    if-eqz v6, :cond_30

    invoke-static {}, Lcom/android/camera/data/data/w;->i()Ljava/lang/String;

    :cond_30
    invoke-virtual {v2, v10}, LRh/r;->v(LFr/a;)V

    iget-object v6, v2, LRh/r;->d:LRh/f;

    move/from16 v7, p4

    iput v7, v6, LRh/f;->g:I

    move-object/from16 v7, v16

    move/from16 v10, v20

    iput-boolean v10, v7, LRh/s;->t:Z

    iget-object v6, v6, LRh/f;->l:Ln3/e;

    const/4 v7, 0x0

    iput-object v7, v6, Ln3/e;->f:LN1/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v3, LRh/C;->w:Ljava/lang/String;

    if-eqz v25, :cond_31

    const-class v6, Lv2/F0;

    invoke-static {v6}, LO/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/F0;

    invoke-virtual {v6}, Lv2/F0;->b()I

    move-result v6

    goto :goto_25

    :cond_31
    move v6, v13

    :goto_25
    invoke-static {v6}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, v2, LRh/r;->d:LRh/f;

    iput-object v6, v7, LRh/f;->i:Landroid/graphics/Rect;

    invoke-virtual {v8}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v6

    move/from16 v7, v22

    invoke-virtual {v6, v7}, Lcom/xiaomi/camera/core/DepthData;->setCameraPreferredMode(I)V

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object v4

    iget-object v6, v2, LRh/r;->d:LRh/f;

    iput-object v4, v6, LRh/f;->b:Li3/a;

    iget-object v4, v1, Llp/b;->b:Lla/a;

    if-eqz v4, :cond_32

    iget-boolean v8, v4, Lla/a;->Q3:Z

    goto :goto_26

    :cond_32
    move v8, v13

    :goto_26
    iget-object v4, v2, LRh/r;->j:LRh/y;

    iput-boolean v8, v4, LRh/y;->p:Z

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/d;->c()Z

    move-result v4

    iput-boolean v4, v3, LRh/C;->n:Z

    invoke-static {}, Lcom/android/camera/data/data/w;->O()Z

    move-result v4

    iput-boolean v4, v3, LRh/C;->o:Z

    invoke-static {}, Lcom/android/camera/data/data/E;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getCvLens(...)"

    invoke-static {v4, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, LRh/C;->p:I

    const-wide/16 v6, 0x0

    iput-wide v6, v5, LRh/z;->h:J

    invoke-static {}, LQg/e;->b()I

    move-result v4

    iget-object v5, v2, LRh/r;->k:LRh/A;

    iput v4, v5, LRh/A;->f:I

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Llp/b;->b:Lla/a;

    if-eqz v0, :cond_33

    iget v8, v0, Lj9/i0;->H3:I

    goto :goto_27

    :cond_33
    const/16 v8, 0xa0

    :goto_27
    const/16 v0, 0xaf

    if-ne v8, v0, :cond_34

    move v8, v12

    goto :goto_28

    :cond_34
    move v8, v13

    :goto_28
    invoke-static {}, Lcom/android/camera/data/data/w;->K()Z

    move-result v0

    if-eqz v0, :cond_35

    if-nez v8, :cond_35

    move v7, v12

    goto :goto_29

    :cond_35
    move v7, v13

    :goto_29
    iput-boolean v7, v3, LRh/C;->d:Z

    if-eqz v19, :cond_36

    invoke-virtual/range {v19 .. v19}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getLutBitmaps()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v2, LRh/r;->d:LRh/f;

    iput-object v0, v1, LRh/f;->h:Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getCandyParams()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v2, LRh/r;->d:LRh/f;

    iput-object v0, v1, LRh/f;->j:Ljava/util/ArrayList;

    :cond_36
    return-void
.end method

.method public final c()Z
    .locals 3

    invoke-static {}, LK2/e;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->Q()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    invoke-virtual {v0}, Ls4/e;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LK2/e;->z()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/w;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-object p0, p0, Llp/b;->a:Lj9/e;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lj9/e;->y()I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/w;->Q()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Llp/b;->a:Lj9/e;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj9/e;->G()I

    move-result p0

    const v0, 0x9002

    if-ne v0, p0, :cond_1

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->D()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Llp/b;->a:Lj9/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj9/e;->G()I

    move-result v0

    const v1, 0x9002

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Llp/b;->a:Lj9/e;

    invoke-virtual {v0}, Lj9/e;->J()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Llp/b;->a:Lj9/e;

    invoke-virtual {p0}, Lj9/e;->J()Ljava/util/Set;

    move-result-object p0

    const-string v0, "getPhysicalCameraIds(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->A3()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)Z
    .locals 3

    iget-object v0, p0, Llp/b;->c:Lqp/d;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lqp/d;->K:Lqp/b;

    iget-boolean p0, p0, Lqp/b;->S:Z

    return p0

    :cond_0
    iget-object v0, p0, Llp/b;->a:Lj9/e;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lj9/f;->z0(Lj9/e;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/w;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->p6()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llp/b;->a:Lj9/e;

    invoke-virtual {p1}, Lj9/e;->y()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p0, p0, Llp/b;->b:Lla/a;

    if-eqz p0, :cond_3

    iget-boolean p1, p0, Lj9/i0;->d2:Z

    if-nez p1, :cond_3

    iget-boolean p0, p0, Lj9/i0;->i1:Z

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->v()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Llp/b;->a:Lj9/e;

    invoke-static {p0}, Lj9/f;->P2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/w;->U()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    return v1
.end method
