.class public final Lu2/y;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "JPG"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LQh/e;->pref_camera_picture_format_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 5
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

    new-instance v0, LQu/i;

    invoke-direct {v0}, LQu/i;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "JPG"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/b;->ic_top_config_picture_format_jpg:I

    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    iput v4, v0, Lcom/android/camera/data/data/d;->f:I

    iput-object v3, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lcom/android/camera/data/data/d;->c:I

    iput v1, v3, Lcom/android/camera/data/data/d;->d:I

    iput v1, v3, Lcom/android/camera/data/data/d;->e:I

    iput v1, v3, Lcom/android/camera/data/data/d;->f:I

    iput v1, v3, Lcom/android/camera/data/data/d;->h:I

    iput v1, v3, Lcom/android/camera/data/data/d;->j:I

    iput v1, v3, Lcom/android/camera/data/data/d;->k:I

    iput v2, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "HEIF"

    iput-object v1, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput-object v1, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_image_format_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentGlobalImageFormat"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa8

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe6

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/module/Y;->l(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xad

    if-eq p1, p0, :cond_1

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_1

    const/16 p0, 0xba

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb6

    if-eq p1, p0, :cond_1

    const/16 p0, 0xbb

    if-eq p1, p0, :cond_1

    const/16 p0, 0xbf

    if-eq p1, p0, :cond_1

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xbc

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
