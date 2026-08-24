.class public final Lv2/W;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LQh/e;->kaleidoscope_fragment_tab_name:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    iget v2, v1, Lu2/Q;->u:I

    invoke-virtual {v1, v2}, Lu2/Q;->E(I)I

    move-result v1

    const/16 v2, 0xbe

    const-string v3, "6"

    const-string v4, "5"

    const-string v5, "4"

    const-string v6, "3"

    const-string v7, "2"

    const-string v8, "1"

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, Lcom/android/camera/data/data/d;->d:I

    iput v10, v1, Lcom/android/camera/data/data/d;->e:I

    iput v10, v1, Lcom/android/camera/data/data/d;->h:I

    iput v10, v1, Lcom/android/camera/data/data/d;->j:I

    iput v9, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/b;->ic_live_kale_1:I

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    sget v2, LQh/e;->live_filter_effect_multi_edge:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v0, v1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v10, v1, Lcom/android/camera/data/data/d;->d:I

    iput v10, v1, Lcom/android/camera/data/data/d;->e:I

    iput v10, v1, Lcom/android/camera/data/data/d;->h:I

    iput v10, v1, Lcom/android/camera/data/data/d;->j:I

    iput v9, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/b;->ic_live_kale_2:I

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    sget v2, LQh/e;->live_filter_effect_four_sided:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v0, v1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v10, v1, Lcom/android/camera/data/data/d;->d:I

    iput v10, v1, Lcom/android/camera/data/data/d;->e:I

    iput v10, v1, Lcom/android/camera/data/data/d;->h:I

    iput v10, v1, Lcom/android/camera/data/data/d;->j:I

    iput v9, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/b;->ic_live_kale_3:I

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    sget v2, LQh/e;->live_filter_effect_square:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v0, v1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v10, v1, Lcom/android/camera/data/data/d;->d:I

    iput v10, v1, Lcom/android/camera/data/data/d;->e:I

    iput v10, v1, Lcom/android/camera/data/data/d;->h:I

    iput v10, v1, Lcom/android/camera/data/data/d;->j:I

    iput v9, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/b;->ic_live_kale_4:I

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    sget v2, LQh/e;->live_filter_effect_level:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v0, v1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v10, v1, Lcom/android/camera/data/data/d;->d:I

    iput v10, v1, Lcom/android/camera/data/data/d;->e:I

    iput v10, v1, Lcom/android/camera/data/data/d;->h:I

    iput v10, v1, Lcom/android/camera/data/data/d;->j:I

    iput v9, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/b;->ic_live_kale_5:I

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    sget v2, LQh/e;->live_filter_effect_vertical:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v0, v1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v10, v1, Lcom/android/camera/data/data/d;->d:I

    iput v10, v1, Lcom/android/camera/data/data/d;->e:I

    iput v10, v1, Lcom/android/camera/data/data/d;->h:I

    iput v10, v1, Lcom/android/camera/data/data/d;->j:I

    iput v9, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v3, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/b;->ic_live_kale_6:I

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    sget v2, LQh/e;->live_filter_effect_space:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, Lcom/android/camera/data/data/d;->d:I

    iput v10, v1, Lcom/android/camera/data/data/d;->e:I

    iput v10, v1, Lcom/android/camera/data/data/d;->h:I

    iput v10, v1, Lcom/android/camera/data/data/d;->j:I

    iput v9, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "0"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/b;->ic_live_kale_off_new:I

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    sget v2, LQh/e;->pref_camera_pro_video_log_lut_invalid:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v0, v1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v10, v1, Lcom/android/camera/data/data/d;->d:I

    iput v10, v1, Lcom/android/camera/data/data/d;->e:I

    iput v10, v1, Lcom/android/camera/data/data/d;->h:I

    iput v10, v1, Lcom/android/camera/data/data/d;->j:I

    iput v9, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/b;->ic_live_kale_1:I

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    sget v2, LQh/e;->live_filter_effect_multi_edge:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v0, v1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v10, v1, Lcom/android/camera/data/data/d;->d:I

    iput v10, v1, Lcom/android/camera/data/data/d;->e:I

    iput v10, v1, Lcom/android/camera/data/data/d;->h:I

    iput v10, v1, Lcom/android/camera/data/data/d;->j:I

    iput v9, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/b;->ic_live_kale_2:I

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    sget v2, LQh/e;->live_filter_effect_four_sided:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v0, v1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v10, v1, Lcom/android/camera/data/data/d;->d:I

    iput v10, v1, Lcom/android/camera/data/data/d;->e:I

    iput v10, v1, Lcom/android/camera/data/data/d;->h:I

    iput v10, v1, Lcom/android/camera/data/data/d;->j:I

    iput v9, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/b;->ic_live_kale_3:I

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    sget v2, LQh/e;->live_filter_effect_square:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v0, v1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v10, v1, Lcom/android/camera/data/data/d;->d:I

    iput v10, v1, Lcom/android/camera/data/data/d;->e:I

    iput v10, v1, Lcom/android/camera/data/data/d;->h:I

    iput v10, v1, Lcom/android/camera/data/data/d;->j:I

    iput v9, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/b;->ic_live_kale_4:I

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    sget v2, LQh/e;->live_filter_effect_level:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v0, v1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v10, v1, Lcom/android/camera/data/data/d;->d:I

    iput v10, v1, Lcom/android/camera/data/data/d;->e:I

    iput v10, v1, Lcom/android/camera/data/data/d;->h:I

    iput v10, v1, Lcom/android/camera/data/data/d;->j:I

    iput v9, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/b;->ic_live_kale_5:I

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    sget v2, LQh/e;->live_filter_effect_vertical:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v0, v1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v10, v1, Lcom/android/camera/data/data/d;->d:I

    iput v10, v1, Lcom/android/camera/data/data/d;->e:I

    iput v10, v1, Lcom/android/camera/data/data/d;->h:I

    iput v10, v1, Lcom/android/camera/data/data/d;->j:I

    iput v9, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v3, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/b;->ic_live_kale_6:I

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    sget v2, LQh/e;->live_filter_effect_space:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_kaleidoscope"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningKaleidoscope"

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p0

    iget-object p0, p0, Lt2/j;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p0

    iput-object p1, p0, Lt2/j;->j:Ljava/lang/String;

    return-void
.end method
