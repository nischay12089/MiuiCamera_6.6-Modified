.class public final LKi/m;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.beauty.ui.multi.BeautyMultiOptionsViewModel$observeBeautyDataChanged$1"
    f = "BeautyMultiOptionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LIi/a;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LKi/l;


# direct methods
.method public constructor <init>(LKi/l;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKi/l;",
            "LTu/e<",
            "-",
            "LKi/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKi/m;->b:LKi/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LKi/m;

    iget-object p0, p0, LKi/m;->b:LKi/l;

    invoke-direct {v0, p0, p2}, LKi/m;-><init>(LKi/l;LTu/e;)V

    iput-object p1, v0, LKi/m;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIi/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LKi/m;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LKi/m;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LKi/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    const/4 v2, 0x0

    iget-object v3, v0, LKi/m;->a:Ljava/lang/Object;

    check-cast v3, LIi/a;

    sget-object v4, LUu/a;->a:LUu/a;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v4, v3, LIi/a;->g:Lj9/e;

    if-eqz v4, :cond_1f

    iget-object v0, v0, LKi/m;->b:LKi/l;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LKi/h;

    instance-of v8, v7, LKi/h$a;

    const/4 v9, 0x0

    iget-object v10, v3, LIi/a;->f:Ljava/util/List;

    if-eqz v8, :cond_7

    move-object v11, v7

    check-cast v11, LKi/h$a;

    new-instance v7, LKi/j;

    invoke-direct {v7, v10, v2}, LKi/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LKi/l;->r(Ljava/util/List;)LPu/j;

    move-result-object v8

    iget-object v10, v8, LPu/j;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v8, v8, LPu/j;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v8, v11, LKi/h$a;->f:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LKi/t;

    instance-of v13, v12, LKi/t$b;

    if-eqz v13, :cond_2

    check-cast v12, LKi/t$b;

    iget-object v13, v12, LKi/t$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v13}, LKi/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, LIi/b$b;

    if-eqz v14, :cond_0

    check-cast v13, LIi/b$b;

    goto :goto_2

    :cond_0
    move-object v13, v9

    :goto_2
    if-eqz v13, :cond_1

    iget v13, v13, LIi/b$b;->c:I

    goto :goto_3

    :cond_1
    move v13, v2

    :goto_3
    const/16 v14, 0xfd

    invoke-static {v12, v13, v2, v9, v14}, LKi/t$b;->j(LKi/t$b;IZLKi/u;I)LKi/t$b;

    move-result-object v12

    goto :goto_6

    :cond_2
    instance-of v13, v12, LKi/t$a;

    if-eqz v13, :cond_5

    check-cast v12, LKi/t$a;

    iget-object v13, v12, LKi/t$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v13}, LKi/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, LIi/b$a;

    if-eqz v14, :cond_3

    check-cast v13, LIi/b$a;

    goto :goto_4

    :cond_3
    move-object v13, v9

    :goto_4
    if-eqz v13, :cond_4

    iget-boolean v13, v13, LIi/b$a;->c:Z

    goto :goto_5

    :cond_4
    move v13, v2

    :goto_5
    const/16 v14, 0xbf

    invoke-static {v12, v2, v13, v9, v14}, LKi/t$a;->j(LKi/t$a;ZZLKi/u;I)LKi/t$a;

    move-result-object v12

    :goto_6
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v14, v3, LIi/a;->e:I

    const/16 v20, 0x1b

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v20}, LKi/h$a;->a(LKi/h$a;ZLjava/lang/String;ILjava/util/List;ILjava/util/List;ZZI)LKi/h$a;

    move-result-object v7

    move/from16 v21, v2

    move-object v1, v7

    const/4 v7, 0x1

    goto/16 :goto_f

    :cond_7
    instance-of v7, v7, LKi/h$b;

    if-eqz v7, :cond_1e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, LIi/b$b;

    if-eqz v12, :cond_8

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v13, v3, LIi/a;->d:Ljava/lang/String;

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LIi/b$b;

    iget-object v11, v11, LIi/b$b;->b:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object v9, v8

    :cond_b
    check-cast v9, LIi/b$b;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1c

    iget-object v7, v0, LKi/l;->m:LBw/b0;

    iget-object v7, v7, LBw/b0;->a:LBw/Z;

    invoke-interface {v7}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKi/u;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v10}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LIi/b;

    const-string v14, "optionData"

    invoke-static {v12, v14}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LIi/b;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v1, 0x24a738

    if-eq v15, v1, :cond_10

    const v1, 0x4a4252f

    if-eq v15, v1, :cond_e

    const v1, 0x5a90fc73

    if-eq v15, v1, :cond_c

    goto :goto_9

    :cond_c
    const-string v1, "AI_BEAUTY"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    new-instance v1, Lcom/android/camera/data/data/F;

    sget v14, LDi/d;->ic_vector_beauty_ai:I

    sget v15, LDi/g;->beauty_extra_ai:I

    invoke-virtual {v12}, LIi/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v15, v2}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v1, "RESET"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    new-instance v1, Lcom/android/camera/data/data/F;

    sget v2, LDi/d;->ic_vector_beauty_reset:I

    sget v14, LDi/g;->beauty_reset:I

    invoke-virtual {v12}, LIi/b;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v2, v14, v15}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    goto :goto_a

    :cond_10
    const-string v1, "NONE"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lcom/android/camera/data/data/F;

    sget v2, LDi/d;->ic_effect_off:I

    sget v14, LDi/g;->beauty_ne:I

    invoke-virtual {v12}, LIi/b;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v2, v14, v15}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    goto :goto_a

    :cond_11
    :goto_9
    invoke-virtual {v12}, LIi/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v2, v1, v4}, Lv2/I0;->b(Ljava/lang/String;Ljava/lang/String;Lj9/e;)Lcom/android/camera/data/data/F;

    move-result-object v1

    :goto_a
    instance-of v2, v12, LIi/b$b;

    if-eqz v2, :cond_12

    new-instance v22, LKi/t$b;

    check-cast v12, LIi/b$b;

    iget v2, v1, Lcom/android/camera/data/data/F;->a:I

    iget v1, v1, Lcom/android/camera/data/data/F;->b:I

    new-instance v14, LKi/u;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, LKi/u;-><init>(Z)V

    iget-object v15, v12, LIi/b$b;->b:Ljava/lang/String;

    iget v12, v12, LIi/b$b;->c:I

    const/16 v28, 0x0

    move/from16 v27, v1

    move/from16 v26, v1

    move/from16 v25, v2

    move/from16 v24, v12

    move-object/from16 v29, v14

    move-object/from16 v23, v15

    invoke-direct/range {v22 .. v29}, LKi/t$b;-><init>(Ljava/lang/String;IIIIZLKi/u;)V

    move-object/from16 v1, v22

    const/4 v14, 0x0

    goto :goto_b

    :cond_12
    new-instance v23, LKi/t$a;

    invoke-virtual {v12}, LIi/b;->a()Ljava/lang/String;

    move-result-object v24

    iget v2, v1, Lcom/android/camera/data/data/F;->a:I

    iget v1, v1, Lcom/android/camera/data/data/F;->b:I

    new-instance v12, LKi/u;

    const/4 v14, 0x0

    invoke-direct {v12, v14}, LKi/u;-><init>(Z)V

    const/16 v29, 0x0

    const/16 v28, 0x0

    move/from16 v27, v1

    move/from16 v26, v1

    move/from16 v25, v2

    move-object/from16 v30, v12

    invoke-direct/range {v23 .. v30}, LKi/t$a;-><init>(Ljava/lang/String;IIIZZLKi/u;)V

    move-object/from16 v1, v23

    :goto_b
    invoke-virtual {v1}, LKi/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, LKi/t;->h(Z)LKi/t;

    move-result-object v1

    invoke-virtual {v1, v7}, LKi/t;->i(LKi/u;)LKi/t;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v14

    goto/16 :goto_8

    :cond_13
    move v14, v2

    invoke-static {v10}, LKi/l;->r(Ljava/util/List;)LPu/j;

    move-result-object v1

    iget-object v2, v1, LPu/j;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v1, v1, LPu/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    new-instance v11, LKi/h$a;

    const-string v1, "beautyType"

    invoke-static {v13, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v1, "pref_beautify_hairline_ratio_key"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    const/4 v15, 0x6

    goto :goto_c

    :sswitch_1
    const-string v1, "pref_beautify_nose_tip"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    const/4 v15, 0x5

    goto :goto_c

    :sswitch_2
    const-string v1, "pref_beautify_jaw"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    const/4 v15, 0x4

    goto :goto_c

    :sswitch_3
    const-string v1, "pref_beautify_temple"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    const/4 v15, 0x3

    goto :goto_c

    :sswitch_4
    const-string v1, "pref_beautify_chin_ratio_key"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    const/4 v15, 0x2

    goto :goto_c

    :sswitch_5
    const-string v1, "pref_beautify_cheekbone"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    const/4 v15, 0x1

    goto :goto_c

    :sswitch_6
    const-string v1, "pref_beautify_lips_ratio_key"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_c

    :cond_1a
    move v15, v14

    :goto_c
    packed-switch v15, :pswitch_data_0

    move v15, v14

    goto :goto_d

    :pswitch_0
    const/16 v15, -0x64

    :goto_d
    new-instance v1, Llv/f;

    const/16 v2, 0x64

    const/4 v7, 0x1

    invoke-direct {v1, v15, v2, v7}, Llv/d;-><init>(III)V

    invoke-static {v1}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    if-eqz v9, :cond_1b

    iget v1, v9, LIi/b$b;->d:I

    move/from16 v16, v1

    goto :goto_e

    :cond_1b
    move/from16 v16, v14

    :goto_e
    const/4 v12, 0x1

    move/from16 v21, v14

    iget v14, v3, LIi/a;->e:I

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v19}, LKi/h$a;-><init>(ZLjava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V

    move-object v1, v11

    goto :goto_f

    :cond_1c
    move/from16 v21, v2

    const/4 v7, 0x1

    sget-object v1, LKi/h$b;->a:LKi/h$b;

    :goto_f
    invoke-interface {v5, v6, v1}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_10

    :cond_1d
    move/from16 v2, v21

    goto/16 :goto_0

    :cond_1e
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    :goto_10
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x12884130 -> :sswitch_6
        -0x11b7155a -> :sswitch_5
        -0x102a61a6 -> :sswitch_4
        -0x307ebcf -> :sswitch_3
        0x2e85dcbc -> :sswitch_2
        0x4a977d13 -> :sswitch_1
        0x62f067e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
