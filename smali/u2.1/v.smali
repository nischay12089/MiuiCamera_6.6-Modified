.class public final Lu2/v;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/n;


# instance fields
.field public a:Z


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/android/camera/data/data/B;

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/camera/data/data/B;->a:I

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/camera/data/data/B;->b:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/android/camera/data/data/B;->d:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    invoke-static {p1}, Lj9/f;->h2(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lu2/v;->a:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_1
    iget-boolean p1, p0, Lu2/v;->a:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lcom/android/camera/data/data/d;->d:I

    iput v3, v1, Lcom/android/camera/data/data/d;->e:I

    iput v3, v1, Lcom/android/camera/data/data/d;->f:I

    iput v3, v1, Lcom/android/camera/data/data/d;->h:I

    iput v3, v1, Lcom/android/camera/data/data/d;->k:I

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "OFF"

    iput-object v4, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_vector_group_photo_off:I

    iput v4, v1, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQh/b;->ic_vector_menu_group_photo_off:I

    iput v4, v1, Lcom/android/camera/data/data/d;->g:I

    sget v4, LQh/b;->ic_function_close_group_photo:I

    iput v4, v1, Lcom/android/camera/data/data/d;->j:I

    sget v4, LQh/d;->ic_vector_group_photo_menu_off:I

    iput v4, v1, Lcom/android/camera/data/data/d;->i:I

    sget v4, LQh/e;->top_operational_tip_off:I

    sget v5, LQh/e;->pref_group_title:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->h:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "ON"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/b;->ic_vector_group_photo_on:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    sget v1, LQh/b;->ic_vector_menu_group_photo_on:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, LQh/b;->ic_function_open_group_photo:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    sget v1, LQh/d;->ic_vector_group_photo_menu:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, LQh/e;->top_operational_tip_on:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "ON"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LQh/e;->pref_group_title:I

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

    const-string p0, "pref_group_photo_on"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentGlobalGroupPhoto"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    const-string v0, "ON"

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toSwitch(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "ON"

    goto :goto_0

    :cond_0
    const-string p2, "OFF"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
