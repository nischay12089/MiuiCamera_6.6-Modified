.class public final Lr2/S;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/n;
.implements Lcom/android/camera/data/data/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/n;",
        "Lcom/android/camera/data/data/y;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/android/camera/data/data/B;

    iget-object v0, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lr2/S;->b:Z

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, LJe/c;->S0(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lj9/f;->w1(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lr2/S;->h:Z

    iget p1, p1, Lcom/android/camera/data/data/B;->a:I

    invoke-virtual {p0, p1}, Lr2/S;->isSupportMode(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Lj9/f;->A3(Lj9/e;)Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lr2/S;->h:Z

    const-string v5, "HEIF"

    const-string v6, "JPEG"

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lr2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p1, v5}, Lr2/S;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, p1, Lcom/android/camera/data/data/d;->c:I

    iput v3, p1, Lcom/android/camera/data/data/d;->d:I

    iput v3, p1, Lcom/android/camera/data/data/d;->e:I

    iput v3, p1, Lcom/android/camera/data/data/d;->f:I

    iput v3, p1, Lcom/android/camera/data/data/d;->h:I

    iput v3, p1, Lcom/android/camera/data/data/d;->j:I

    iput v3, p1, Lcom/android/camera/data/data/d;->k:I

    iput v2, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v6, LX6/i;->a:LX6/j;

    invoke-interface {v6, v5}, LX6/j;->r0(Ljava/lang/String;)I

    move-result v7

    iput v7, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v6, v5}, LX6/j;->r0(Ljava/lang/String;)I

    move-result v7

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v6, v5}, LX6/j;->r0(Ljava/lang/String;)I

    move-result v5

    iput v5, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, LQh/e;->pref_image_format_heif:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput v6, p1, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lr2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p1, v6}, Lr2/S;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, p1, Lcom/android/camera/data/data/d;->c:I

    iput v3, p1, Lcom/android/camera/data/data/d;->d:I

    iput v3, p1, Lcom/android/camera/data/data/d;->e:I

    iput v3, p1, Lcom/android/camera/data/data/d;->f:I

    iput v3, p1, Lcom/android/camera/data/data/d;->h:I

    iput v3, p1, Lcom/android/camera/data/data/d;->j:I

    iput v3, p1, Lcom/android/camera/data/data/d;->k:I

    iput v2, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v5, LX6/i;->a:LX6/j;

    invoke-interface {v5, v6}, LX6/j;->r0(Ljava/lang/String;)I

    move-result v7

    iput v7, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v5, v6}, LX6/j;->r0(Ljava/lang/String;)I

    move-result v7

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v5, v6}, LX6/j;->r0(Ljava/lang/String;)I

    move-result v5

    iput v5, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, LQh/e;->pref_camera_picture_format_jpeg:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput v6, p1, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, p1, Lcom/android/camera/data/data/d;->c:I

    iput v3, p1, Lcom/android/camera/data/data/d;->d:I

    iput v3, p1, Lcom/android/camera/data/data/d;->e:I

    iput v3, p1, Lcom/android/camera/data/data/d;->f:I

    iput v3, p1, Lcom/android/camera/data/data/d;->h:I

    iput v3, p1, Lcom/android/camera/data/data/d;->j:I

    iput v3, p1, Lcom/android/camera/data/data/d;->k:I

    iput v2, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "RAW"

    iput-object v5, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v6, LX6/i;->a:LX6/j;

    invoke-interface {v6, v5}, LX6/j;->r0(Ljava/lang/String;)I

    move-result v7

    iput v7, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v6, v5}, LX6/j;->r0(Ljava/lang/String;)I

    move-result v7

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v6, v5}, LX6/j;->r0(Ljava/lang/String;)I

    move-result v5

    iput v5, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, LQh/e;->pref_camera_picture_format_raw:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput v6, p1, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lj9/f;->Y3(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-boolean v4, p0, Lr2/S;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lj9/e;->l0()I

    move-result p1

    and-int/2addr p1, v4

    if-eqz p1, :cond_5

    move p1, v4

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    iput-boolean p1, p0, Lr2/S;->c:Z

    if-nez v0, :cond_6

    :goto_3
    move p1, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lj9/e;->l0()I

    move-result p1

    shr-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    if-gtz p1, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    iput p1, p0, Lr2/S;->d:I

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lj9/e;->l0()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit8 p1, p1, 0xf

    if-gtz p1, :cond_9

    goto :goto_5

    :cond_9
    move v4, p1

    :goto_5
    iput v4, p0, Lr2/S;->f:I

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, p1, Lcom/android/camera/data/data/d;->c:I

    iput v3, p1, Lcom/android/camera/data/data/d;->d:I

    iput v3, p1, Lcom/android/camera/data/data/d;->e:I

    iput v3, p1, Lcom/android/camera/data/data/d;->f:I

    iput v3, p1, Lcom/android/camera/data/data/d;->h:I

    iput v3, p1, Lcom/android/camera/data/data/d;->j:I

    iput v3, p1, Lcom/android/camera/data/data/d;->k:I

    iput v2, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "Ultra RAW"

    iput-object v0, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v2, LX6/i;->a:LX6/j;

    invoke-interface {v2, v0}, LX6/j;->r0(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v2, v0}, LX6/j;->r0(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v2, v0}, LX6/j;->r0(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, LQh/e;->pref_camera_picture_format_ultra_raw:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput v2, p1, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr2/S;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lr2/S;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LWh/a;

    const-string v2, "pref_camera_raw_key"

    invoke-virtual {v0, v2, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "RAW"

    if-eqz v0, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lr2/S;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, p1, v2}, Lr2/S;->setComponentValue(ILjava/lang/String;)V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lr2/S;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lr2/S;->h:Z

    if-eqz p0, :cond_0

    const-string p0, "HEIF"

    return-object p0

    :cond_0
    const-string p0, "JPEG"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LQh/e;->pref_camera_picture_format_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
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

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_raw_key"

    return-object p0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigRaw"

    return-object p0
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 2

    const/16 v0, 0xa7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lr2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Ultra RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEtAndIsoForUltraRaw"
        type = 0x2
    .end annotation

    iget-boolean v0, p0, Lr2/S;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lr2/S;->r(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Lr2/S;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lr2/S;->f:I

    return p0

    :cond_1
    iget p0, p0, Lr2/S;->d:I

    return p0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lr2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final p(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lr2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPEG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lr2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "HEIF"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public final q(I)Z
    .locals 1

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lr2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final r(I)Z
    .locals 1

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lr2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Ultra RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final s(IZ)V
    .locals 1

    iget-object v0, p0, Lr2/S;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lr2/S;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lr2/S;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr2/S;->s(IZ)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lr2/S;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {p0, v1, v0}, Lr2/S;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
