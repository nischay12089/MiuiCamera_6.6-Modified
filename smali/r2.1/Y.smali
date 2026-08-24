.class public final Lr2/Y;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/n;


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/android/camera/data/data/B;

    iget-object p1, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput p1, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v0, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v0, LQh/b;->ic_softlight_warm:I

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    sget v0, LQh/e;->sorftlight_style_warm:I

    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    sget v0, LQh/e;->sorftlight_style_warm_alert:I

    iput v0, v1, Lcom/android/camera/data/data/d;->l:I

    sget v0, LQh/e;->description_sorftlight_style_warm:I

    iput v0, v1, Lcom/android/camera/data/data/d;->m:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lcom/android/camera/data/data/d;->d:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    iput v2, v3, Lcom/android/camera/data/data/d;->f:I

    iput v2, v3, Lcom/android/camera/data/data/d;->h:I

    iput v2, v3, Lcom/android/camera/data/data/d;->j:I

    iput p1, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v0, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v0, LQh/b;->ic_softlight_nature:I

    iput v0, v3, Lcom/android/camera/data/data/d;->c:I

    sget v0, LQh/e;->sorftlight_style_nature:I

    iput v0, v3, Lcom/android/camera/data/data/d;->k:I

    sget v0, LQh/e;->sorftlight_style_nature_alert:I

    iput v0, v3, Lcom/android/camera/data/data/d;->l:I

    sget v0, LQh/e;->description_sorftlight_style_nature:I

    iput v0, v3, Lcom/android/camera/data/data/d;->m:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lcom/android/camera/data/data/d;->d:I

    iput v2, v4, Lcom/android/camera/data/data/d;->e:I

    iput v2, v4, Lcom/android/camera/data/data/d;->f:I

    iput v2, v4, Lcom/android/camera/data/data/d;->h:I

    iput v2, v4, Lcom/android/camera/data/data/d;->j:I

    iput p1, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object v0, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget p1, LQh/b;->ic_softlight_cold:I

    iput p1, v4, Lcom/android/camera/data/data/d;->c:I

    sget p1, LQh/e;->sorftlight_style_cold:I

    iput p1, v4, Lcom/android/camera/data/data/d;->k:I

    sget p1, LQh/e;->sorftlight_style_cold_alert:I

    iput p1, v4, Lcom/android/camera/data/data/d;->l:I

    sget p1, LQh/e;->description_sorftlight_style_cold:I

    iput p1, v4, Lcom/android/camera/data/data/d;->m:I

    filled-new-array {v1, v3, v4}, [Lcom/android/camera/data/data/d;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "1"

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

    const-string p0, "pref_camera_capture_flashmode_softlight_style_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningSoftlightStyleValue"

    return-object p0
.end method

.method public final getValueDisplaySecondString(I)I
    .locals 1

    const/16 v0, 0xe0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lj9/f;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getValueDisplaySecondString(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final resetComponentValue(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->resetComponentValue(I)V

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
