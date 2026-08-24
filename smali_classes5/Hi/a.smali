.class public final LHi/a;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "LIi/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lv2/k0;

.field public final c:LPu/n;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf7/a;-><init>()V

    sget-object v0, Lf7/a$a;->a:Lf7/a$a;

    const-class v1, Lv2/k0;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lv2/k0;

    iput-object v0, p0, LHi/a;->b:Lv2/k0;

    new-instance v0, LDm/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LDm/b;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LHi/a;->c:LPu/n;

    return-void
.end method


# virtual methods
.method public final a()Lh7/t;
    .locals 10

    new-instance v0, LIi/a;

    sget-object v6, LQu/w;->a:LQu/w;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xa0

    const/4 v3, 0x0

    const-string v4, "NONE"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, LIi/a;-><init>(ZIZLjava/lang/String;ILjava/util/List;Lj9/e;Lx4/s;Ljava/util/List;)V

    return-object v0
.end method

.method public final e(Lh7/v;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    const-string v4, "modeState"

    invoke-static {v1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LHi/a;->b:Lv2/k0;

    if-eqz v4, :cond_0

    new-instance v5, Lv2/H0$a;

    new-instance v6, Lcom/android/camera/data/data/B;

    sget-boolean v7, LJe/c;->k:Z

    sget-object v7, LJe/c$b;->a:LJe/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v12

    const/4 v10, 0x1

    const/4 v11, 0x1

    iget v7, v1, Lh7/v;->a:I

    iget v8, v1, Lh7/v;->b:I

    iget-object v9, v1, Lh7/v;->c:Lj9/e;

    invoke-direct/range {v6 .. v12}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;IIZ)V

    invoke-direct {v5, v6}, Lv2/H0$a;-><init>(Lcom/android/camera/data/data/B;)V

    invoke-virtual {v4, v5}, Lv2/k0;->N(Lv2/H0$a;)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v6, v4, Lv2/k0;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "RearShortVideo"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_1
    const-string v8, "RearRecordVideo"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_2
    const-string v8, "FrontRecordVideo"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_3
    const-string v8, "FrontShortVideo"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move v7, v3

    goto :goto_1

    :sswitch_4
    const-string v8, "FrontFoldedRecordVideo"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/j;->z1()Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-static {v6}, Lcom/android/camera/data/data/m;->D0(Z)V

    :goto_2
    if-eqz v4, :cond_8

    iget-object v6, v4, Lv2/k0;->h:Lm9/b;

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_9

    iget-boolean v7, v4, Lv2/k0;->S:Z

    if-ne v7, v3, :cond_9

    move v7, v3

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lm9/b;->c()Z

    move-result v8

    if-ne v8, v3, :cond_a

    move v8, v3

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v9

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    const-string v10, "AI_BEAUTY"

    const-string v11, "NONE"

    if-eqz v6, :cond_f

    iget-object v12, v6, Lm9/b;->c:Ljava/util/List;

    if-eqz v12, :cond_f

    invoke-static {}, LBw/i;->t()LRu/b;

    move-result-object v13

    new-instance v14, LIi/b$a;

    invoke-direct {v14, v11, v9}, LIi/b$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v13, v14}, LRu/b;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_c

    new-instance v7, LIi/b$a;

    invoke-direct {v7, v10, v3}, LIi/b$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v13, v7}, LRu/b;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v12}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm9/b$a;

    iget v15, v14, Lm9/b$a;->a:I

    invoke-static {v15}, LF1/u0;->a(I)Ljava/lang/String;

    move-result-object v15

    new-instance v5, LIi/b$b;

    invoke-static {v15, v6}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v2

    iget v14, v14, Lm9/b$a;->b:I

    invoke-direct {v5, v15, v2, v14}, LIi/b$b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v13, v7}, LRu/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13}, LBw/i;->k(Ljava/util/List;)LRu/b;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v22, v2

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v2, LQu/w;->a:LQu/w;

    goto :goto_8

    :goto_a
    if-eqz v9, :cond_11

    :cond_10
    :goto_b
    move-object v10, v11

    goto :goto_d

    :cond_11
    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    if-eqz v8, :cond_13

    const-string v10, "pref_beautify_skin_smooth_ratio_key"

    goto :goto_d

    :cond_13
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LIi/b;

    instance-of v7, v7, LIi/b$b;

    if-eqz v7, :cond_14

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :goto_c
    check-cast v5, LIi/b;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, LIi/b;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_16

    goto :goto_b

    :cond_16
    :goto_d
    if-nez v9, :cond_17

    if-nez v3, :cond_17

    invoke-static {v10, v6}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v2

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v21

    iget-object v2, v0, LHi/a;->c:LPu/n;

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/s;

    iget-object v5, v1, Lh7/v;->c:Lj9/e;

    iget v6, v1, Lh7/v;->a:I

    invoke-static {v3, v5, v6}, Lcom/android/camera/data/data/j;->d0(Lx4/s;Lj9/e;I)V

    if-eqz v4, :cond_18

    invoke-virtual {v4, v6}, Lcom/android/camera/data/data/c;->isSwitchOn(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_f
    if-eqz v4, :cond_19

    invoke-virtual {v4, v6}, Lcom/android/camera/data/data/c;->isSupportMode(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    :goto_10
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onModeSelect: mode="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isOn="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isSupport="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", currentSelectType="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", itemCount="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "BeautyMultiOptionsRepository"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v3

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LIi/a;

    iget v0, v1, Lh7/v;->a:I

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v0}, Lcom/android/camera/data/data/c;->isSupportMode(I)Z

    move-result v4

    move/from16 v17, v4

    goto :goto_11

    :cond_1a
    move/from16 v17, v5

    :goto_11
    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lx4/s;

    iget-object v1, v1, Lh7/v;->c:Lj9/e;

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x104

    move/from16 v18, v0

    move-object/from16 v23, v1

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v26}, LIi/a;->b(LIi/a;ZIZLjava/lang/String;ILjava/util/List;Lj9/e;Lx4/s;Ljava/util/ArrayList;I)LIi/a;

    move-result-object v0

    invoke-interface {v3, v0}, LBw/Z;->setValue(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1192d721 -> :sswitch_4
        0x2b2da048 -> :sswitch_3
        0x4afa8ce1 -> :sswitch_2
        0x62f61a46 -> :sswitch_1
        0x7e885243 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, LIi/a;

    const-string v2, "latestState"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "NONE"

    iget-object v3, p1, LIi/a;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "AI_BEAUTY"

    invoke-static {v3, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, Lcom/android/camera/data/data/m;->D0(Z)V

    invoke-static {v4}, Lcom/android/camera/data/data/m;->B0(Z)V

    iget-object v5, p0, LHi/a;->b:Lv2/k0;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lv2/k0;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "RearShortVideo"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_1
    const-string v8, "RearRecordVideo"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_2
    const-string v8, "FrontRecordVideo"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_3
    const-string v8, "FrontShortVideo"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move v7, v1

    goto :goto_1

    :sswitch_4
    const-string v8, "FrontFoldedRecordVideo"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move v7, v0

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v6

    xor-int/2addr v6, v1

    invoke-static {v6}, Lcom/android/camera/data/data/m;->a1(Z)V

    :goto_2
    if-nez v2, :cond_11

    if-eqz v4, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v2, p1, LIi/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LIi/b$b;

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIi/b$b;

    iget-object v1, v0, LIi/b$b;->b:Ljava/lang/String;

    iget v0, v0, LIi/b$b;->c:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->J1(ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v2

    check-cast v2, LIi/a;

    iget-object v2, v2, LIi/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v4

    check-cast v4, LIi/a;

    iget v4, v4, LIi/a;->e:I

    invoke-static {v2, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget v6, p1, LIi/a;->e:I

    if-eqz v2, :cond_b

    if-eq v4, v6, :cond_b

    invoke-static {v6, v3}, Lcom/android/camera/data/data/j;->J1(ILjava/lang/String;)V

    :cond_b
    iget-boolean v2, p0, LHi/a;->d:Z

    if-nez v2, :cond_10

    if-eqz v5, :cond_c

    iget-boolean p0, v5, Lv2/k0;->r:Z

    goto :goto_5

    :cond_c
    move p0, v0

    :goto_5
    if-eqz p0, :cond_11

    if-nez v4, :cond_d

    if-gtz v6, :cond_e

    :cond_d
    if-lez v4, :cond_11

    if-nez v6, :cond_11

    :cond_e
    if-lez v6, :cond_f

    move v0, v1

    :cond_f
    invoke-static {v0}, Lcom/android/camera/data/data/m;->Z0(Z)V

    return-object p1

    :cond_10
    iput-boolean v0, p0, LHi/a;->d:Z

    :cond_11
    :goto_6
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1192d721 -> :sswitch_4
        0x2b2da048 -> :sswitch_3
        0x4afa8ce1 -> :sswitch_2
        0x62f61a46 -> :sswitch_1
        0x7e885243 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LHi/a;->b:Lv2/k0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object p0

    check-cast p0, LIi/a;

    iget p0, p0, LIi/a;->b:I

    iget-boolean v0, v0, Lv2/k0;->a0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/data/data/m;->L(IZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
