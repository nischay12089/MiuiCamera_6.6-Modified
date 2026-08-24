.class public final Lv2/d0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lv2/H0;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LLe/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public static n(ILjava/lang/String;Ljava/lang/String;F)Landroid/util/Size;
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0xe7

    const/4 v3, 0x0

    if-eq p0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->p0()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_5

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "ultra"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "tele"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const-string v2, "Standalone"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_5

    array-length p1, p0

    if-lez p1, :cond_5

    const/4 p1, 0x0

    :goto_1
    array-length p2, p0

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_5

    aget p2, p0, p1

    sub-float p2, p3, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v4, p2

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    cmpl-double p2, v4, v6

    if-lez p2, :cond_4

    add-int/2addr p1, v0

    goto :goto_2

    :cond_4
    new-instance p2, Landroid/util/Size;

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    float-to-int v2, v2

    add-int/lit8 v3, p1, 0x2

    aget v3, p0, v3

    float-to-int v3, v3

    invoke-direct {p2, v2, v3}, Landroid/util/Size;-><init>(II)V

    move-object v3, p2

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-object v3
.end method


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lv2/H0$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv2/d0;->b:Z

    iput-boolean v0, p0, Lv2/d0;->c:Z

    iget v0, p1, Lcom/android/camera/data/data/B;->a:I

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lv2/d0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lj9/e;

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->q0()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lv2/d0;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lv2/d0;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lv2/d0;->e:Ljava/lang/String;

    iget p0, p1, Lcom/android/camera/data/data/B;->e:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-string p1, "pref_master_live_current_range_key"

    invoke-virtual {p0, p1}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_0
    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lv2/d0;->getItems()Ljava/util/List;

    move-result-object p0

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

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_master_live_key"

    invoke-virtual {p0, p1}, Lv2/d0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xe7

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lv2/d0;->e:Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lv2/d0;->q()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLe/a;

    iget-boolean v1, v0, LLe/a;->g:Z

    if-eqz v1, :cond_1

    iget-object p1, v0, LLe/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lv2/d0;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "1"

    iput-object p1, p0, Lv2/d0;->e:Ljava/lang/String;

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getDefaultType(): mDefaultType = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lv2/d0;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentRunningMasterLive"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Lv2/d0;->e:Ljava/lang/String;

    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LQh/e;->module_name_master_live:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv2/d0;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "pref_master_live_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningMasterLive"

    return-object p0
.end method

.method public final initItems()Ljava/util/List;
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    const-string v0, "3"

    const-string v1, "2"

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, -0x1

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lv2/d0;->a:Ljava/util/Map;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLe/a;

    iget-object v8, v8, LLe/a;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :goto_1
    move v8, v4

    goto :goto_2

    :pswitch_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    goto :goto_2

    :pswitch_1
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    goto :goto_2

    :pswitch_2
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    goto :goto_2

    :pswitch_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_2
    packed-switch v8, :pswitch_data_1

    goto :goto_0

    :pswitch_4
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, Lcom/android/camera/data/data/d;->c:I

    iput v4, v8, Lcom/android/camera/data/data/d;->d:I

    iput v4, v8, Lcom/android/camera/data/data/d;->e:I

    iput v4, v8, Lcom/android/camera/data/data/d;->f:I

    iput v4, v8, Lcom/android/camera/data/data/d;->h:I

    iput v4, v8, Lcom/android/camera/data/data/d;->j:I

    iput v4, v8, Lcom/android/camera/data/data/d;->k:I

    iput v5, v8, Lcom/android/camera/data/data/d;->z:I

    iput-object v0, v8, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v9, LQh/d;->master_live_linear:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, LQh/b;->ic_master_live_linear:I

    iput v9, v8, Lcom/android/camera/data/data/d;->f:I

    sget v9, LQh/e;->master_live_panel_linear_movement:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    iput v9, v8, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, Lcom/android/camera/data/data/d;->c:I

    iput v4, v8, Lcom/android/camera/data/data/d;->d:I

    iput v4, v8, Lcom/android/camera/data/data/d;->e:I

    iput v4, v8, Lcom/android/camera/data/data/d;->f:I

    iput v4, v8, Lcom/android/camera/data/data/d;->h:I

    iput v4, v8, Lcom/android/camera/data/data/d;->j:I

    iput v4, v8, Lcom/android/camera/data/data/d;->k:I

    iput v5, v8, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v8, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v9, LQh/d;->master_live_non_linear:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, LQh/b;->ic_master_live_non_linear:I

    iput v9, v8, Lcom/android/camera/data/data/d;->f:I

    sget v9, LQh/e;->master_live_panel_non_linear_movement:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    iput v9, v8, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, Lcom/android/camera/data/data/d;->c:I

    iput v4, v8, Lcom/android/camera/data/data/d;->d:I

    iput v4, v8, Lcom/android/camera/data/data/d;->e:I

    iput v4, v8, Lcom/android/camera/data/data/d;->f:I

    iput v4, v8, Lcom/android/camera/data/data/d;->h:I

    iput v4, v8, Lcom/android/camera/data/data/d;->j:I

    iput v4, v8, Lcom/android/camera/data/data/d;->k:I

    iput v5, v8, Lcom/android/camera/data/data/d;->z:I

    iput-object v2, v8, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v9, LQh/d;->master_live_slow_motion:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, LQh/b;->ic_master_live_slow_motion:I

    iput v9, v8, Lcom/android/camera/data/data/d;->f:I

    sget v9, LQh/e;->master_live_panel_slow_motion_movement:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    iput v9, v8, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, Lcom/android/camera/data/data/d;->c:I

    iput v4, v8, Lcom/android/camera/data/data/d;->d:I

    iput v4, v8, Lcom/android/camera/data/data/d;->e:I

    iput v4, v8, Lcom/android/camera/data/data/d;->f:I

    iput v4, v8, Lcom/android/camera/data/data/d;->h:I

    iput v4, v8, Lcom/android/camera/data/data/d;->j:I

    iput v4, v8, Lcom/android/camera/data/data/d;->k:I

    iput v5, v8, Lcom/android/camera/data/data/d;->z:I

    iput-object v3, v8, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v9, LQh/d;->master_live_ultra_pixel:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, LQh/b;->ic_master_live_ultra_pixel:I

    iput v9, v8, Lcom/android/camera/data/data/d;->f:I

    sget v9, LQh/e;->master_live_panel_ultra_pixel_live:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    iput v9, v8, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xe7

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lv2/d0;->isSupportMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe7

    invoke-virtual {p0, p1}, Lv2/d0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lv2/d0;->q()Ljava/util/Map;

    move-result-object p0

    const-string v0, "1"

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLe/a;

    iget-object p1, p0, LLe/a;->b:Ljava/util/List;

    if-nez p1, :cond_1

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, LLe/a;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-string p2, "pref_master_live_current_range_key"

    invoke-virtual {p1, p2, p0}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p2, p0, p1

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const/4 v0, 0x1

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    move p2, p1

    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-string v2, "pref_master_live_adverse_key"

    invoke-virtual {v1, v2, p1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eq p2, v1, :cond_4

    aget-object p2, p0, p1

    aget-object v1, p0, v0

    aput-object v1, p0, p1

    aput-object p2, p0, v0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lv2/d0;->q()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLe/a;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    iget-object p0, p0, LLe/a;->b:Ljava/util/List;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lv2/d0;->q()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLe/a;

    if-nez p0, :cond_1

    sget-object p0, Lf9/b;->a:Landroid/util/Range;

    return-object p0

    :cond_1
    iget-object p1, p0, LLe/a;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    sget-object p0, Lf9/b;->a:Landroid/util/Range;

    return-object p0

    :cond_2
    iget-object p0, p0, LLe/a;->c:Ljava/util/List;

    new-instance p2, Landroid/util/Range;

    mul-int/lit8 p1, p1, 0x2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-direct {p2, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p2

    :cond_3
    :goto_0
    sget-object p0, Lf9/b;->a:Landroid/util/Range;

    return-object p0
.end method

.method public final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LLe/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv2/d0;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->q0()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lv2/d0;->a:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lv2/d0;->a:Ljava/util/Map;

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lv2/d0;->q()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLe/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LLe/a;->b:Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LLe/a;->e:Ljava/util/List;

    invoke-interface {p0, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-string p1, "pref_master_live_current_range_key"

    invoke-virtual {p0, p1, p3}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    :cond_4
    :goto_0
    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    const-string p1, "pref_master_live_key"

    invoke-virtual {p0, p1, p2}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {p0}, LWh/a;->c()V

    return-void
.end method
