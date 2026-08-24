.class public final Lv2/k;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lv2/H0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:B


# direct methods
.method public constructor <init>(Lv2/D0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv2/k;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-byte p1, p0, Lv2/k;->b:B

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "1000"

    const-string v2, "12"

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    const-string v7, "3"

    const-string v8, "2"

    const-string v9, "1"

    const-string v10, "0"

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v13, p1

    check-cast v13, Lv2/H0$a;

    iget-object v14, v13, Lcom/android/camera/data/data/B;->c:Lj9/e;

    const/4 v15, 0x0

    iput-object v15, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget v13, v13, Lcom/android/camera/data/data/B;->a:I

    const/16 v15, 0xab

    if-eq v13, v15, :cond_0

    return-void

    :cond_0
    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lj9/e;->l()B

    move-result v13

    goto :goto_0

    :cond_1
    move v13, v11

    :goto_0
    iput-byte v13, v0, Lv2/k;->b:B

    if-eq v13, v12, :cond_b

    if-eq v13, v5, :cond_a

    if-eq v13, v4, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v13, v0, Lv2/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v14

    const-class v15, Lv2/i0;

    invoke-virtual {v14, v15}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv2/i0;

    invoke-virtual {v14}, Lv2/i0;->r()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-interface {v14}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v14

    new-instance v15, LL9/m;

    invoke-direct {v15, v3}, LL9/m;-><init>(I)V

    invoke-interface {v14, v15}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v14

    new-instance v15, Lv2/j;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v14, v15}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    array-length v15, v14

    move v3, v11

    :goto_1
    if-ge v3, v15, :cond_c

    aget-object v4, v14, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_2
    move v4, v6

    goto :goto_3

    :sswitch_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x4

    goto :goto_3

    :sswitch_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move v4, v5

    goto :goto_3

    :sswitch_4
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move v4, v12

    goto :goto_3

    :sswitch_5
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    move v4, v11

    :goto_3
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->h:I

    iput v6, v4, Lcom/android/camera/data/data/d;->j:I

    iput v11, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v5, LQh/b;->ic_effect_off:I

    iput v5, v4, Lcom/android/camera/data/data/d;->c:I

    sget v5, LQh/b;->ic_vector_cv_lens:I

    iput v5, v4, Lcom/android/camera/data/data/d;->f:I

    sget v5, LQh/e;->lighting_pattern_null:I

    iput v5, v4, Lcom/android/camera/data/data/d;->k:I

    iput v5, v4, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_1
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->h:I

    iput v6, v4, Lcom/android/camera/data/data/d;->j:I

    iput v11, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object v2, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v5, LQh/b;->ic_cv_lens_wide_screen:I

    iput v5, v4, Lcom/android/camera/data/data/d;->c:I

    sget v5, LQh/b;->ic_vector_cv_lens:I

    iput v5, v4, Lcom/android/camera/data/data/d;->f:I

    sget v5, LQh/e;->cinematic_flare_oval:I

    iput v5, v4, Lcom/android/camera/data/data/d;->k:I

    iput v5, v4, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_2
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->h:I

    iput v6, v4, Lcom/android/camera/data/data/d;->j:I

    iput v11, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v5, LQh/b;->ic_cv_lens_soft_focus:I

    iput v5, v4, Lcom/android/camera/data/data/d;->c:I

    sget v5, LQh/b;->ic_vector_cv_lens:I

    iput v5, v4, Lcom/android/camera/data/data/d;->f:I

    sget v5, LQh/e;->cv_lens_soft_focus:I

    iput v5, v4, Lcom/android/camera/data/data/d;->k:I

    iput v5, v4, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_3
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->h:I

    iput v6, v4, Lcom/android/camera/data/data/d;->j:I

    iput v11, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v5, LQh/b;->ic_cv_lens_bubble_bokeh:I

    iput v5, v4, Lcom/android/camera/data/data/d;->c:I

    sget v5, LQh/b;->ic_vector_cv_lens:I

    iput v5, v4, Lcom/android/camera/data/data/d;->f:I

    sget v5, LQh/e;->cv_lens_bubble:I

    iput v5, v4, Lcom/android/camera/data/data/d;->k:I

    sget v5, LQh/e;->beauty_lens_bubble:I

    iput v5, v4, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_4
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->h:I

    iput v6, v4, Lcom/android/camera/data/data/d;->j:I

    iput v11, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object v9, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v5, LQh/b;->ic_cv_lens_swirly_bokeh:I

    iput v5, v4, Lcom/android/camera/data/data/d;->c:I

    sget v5, LQh/b;->ic_vector_cv_lens:I

    iput v5, v4, Lcom/android/camera/data/data/d;->f:I

    sget v5, LQh/e;->cv_lens_rotary_focus:I

    iput v5, v4, Lcom/android/camera/data/data/d;->k:I

    iput v5, v4, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_5
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->h:I

    iput v6, v4, Lcom/android/camera/data/data/d;->j:I

    iput v11, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object v10, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v5, LQh/b;->ic_cv_lens_four_none:I

    iput v5, v4, Lcom/android/camera/data/data/d;->c:I

    sget v5, LQh/b;->ic_vector_cv_lens:I

    iput v5, v4, Lcom/android/camera/data/data/d;->f:I

    sget v5, LQh/e;->cv_lens_standard:I

    iput v5, v4, Lcom/android/camera/data/data/d;->k:I

    iput v5, v4, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/2addr v3, v12

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_a
    iget-object v1, v0, Lv2/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->h:I

    iput v6, v2, Lcom/android/camera/data/data/d;->j:I

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v10, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/b;->ic_beauty_lens_normal:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LQh/b;->ic_vector_cv_lens:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->cv_lens_standard:I

    iput v4, v2, Lcom/android/camera/data/data/d;->k:I

    iput v4, v2, Lcom/android/camera/data/data/d;->m:I

    invoke-static {v1, v2}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->h:I

    iput v6, v2, Lcom/android/camera/data/data/d;->j:I

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v9, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_beauty_lens_swirly_bokeh:I

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->cv_lens_rotary_focus:I

    iput v4, v2, Lcom/android/camera/data/data/d;->k:I

    iput v4, v2, Lcom/android/camera/data/data/d;->m:I

    invoke-static {v1, v2}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->h:I

    iput v6, v2, Lcom/android/camera/data/data/d;->j:I

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_beauty_lens_soft_focus:I

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    sget v4, LQh/e;->cv_lens_soft_focus:I

    iput v4, v2, Lcom/android/camera/data/data/d;->k:I

    iput v4, v2, Lcom/android/camera/data/data/d;->m:I

    invoke-static {v1, v2}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->h:I

    iput v6, v2, Lcom/android/camera/data/data/d;->j:I

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_beauty_lens_bubble:I

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    sget v3, LQh/e;->beauty_lens_bubble:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v3, v2, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    iget-object v1, v0, Lv2/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->h:I

    iput v6, v2, Lcom/android/camera/data/data/d;->j:I

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "4"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/b;->ic_beauty_lens_panel_bokeh:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LQh/b;->ic_vector_bokeh_cv:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    sget v3, LQh/e;->beauty_lens_none:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v1, v2}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->h:I

    iput v6, v2, Lcom/android/camera/data/data/d;->j:I

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v10, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/b;->ic_beauty_lens_panel_portrait:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LQh/b;->ic_beauty_lens_1:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    sget v3, LQh/e;->beauty_lens_1:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v1, v2}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->h:I

    iput v6, v2, Lcom/android/camera/data/data/d;->j:I

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/b;->ic_beauty_lens_panel_pet:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LQh/b;->ic_beauty_lens_2:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    sget v3, LQh/e;->beauty_lens_2:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v1, v2}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->h:I

    iput v6, v2, Lcom/android/camera/data/data/d;->j:I

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v9, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/b;->ic_beauty_lens_panel_food:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LQh/b;->ic_beauty_lens_3:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    sget v3, LQh/e;->beauty_lens_3:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v1, v2}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->h:I

    iput v6, v2, Lcom/android/camera/data/data/d;->j:I

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/b;->ic_beauty_lens_panel_fine:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LQh/b;->ic_beauty_lens_4:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    sget v3, LQh/e;->beauty_lens_4:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    iget-object v1, v0, Lv2/k;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x621 -> :sswitch_1
        0x17005f -> :sswitch_0
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
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    iget-byte p0, p0, Lv2/k;->b:B

    const/4 p1, 0x2

    if-lt p0, p1, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const-string p0, "4"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_portrait_beauty_lens"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningBeautyLens"

    return-object p0
.end method

.method public final m()Z
    .locals 5

    iget-byte v0, p0, Lv2/k;->b:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "4"

    const/16 v4, 0xab

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_1
    return v3

    :cond_2
    return v2
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-byte p0, p0, Lv2/k;->b:B

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class p1, Lv2/G;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/G;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lv2/G;->a:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv2/G;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
