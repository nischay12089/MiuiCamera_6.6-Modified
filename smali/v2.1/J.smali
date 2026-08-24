.class public final Lv2/J;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lv2/H0;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportFastMotionMode"
    type = 0x0
.end annotation


# instance fields
.field public a:[Lcom/android/camera/data/data/d;


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lv2/H0$a;

    iget p1, p1, Lcom/android/camera/data/data/B;->a:I

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/16 v0, 0xa9

    if-eq p1, v0, :cond_2

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/w;->c0(I)Z

    return-void

    :cond_1
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->S1()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lv2/J;->n()[Lcom/android/camera/data/data/d;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lv2/J;->n()[Lcom/android/camera/data/data/d;

    move-result-object p0

    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "checkValueValid: invalid value!"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ComponentRunningFastMotionDuration"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, LQh/e;->pref_camera_fastmotion_duration:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LQh/e;->pref_camera_fastmotion_duration:I

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

    const-string p0, "pref_new_video_time_lapse_duration_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFastMotionDuration"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m()I
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lv2/J;->a:[Lcom/android/camera/data/data/d;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const/16 v3, 0xa9

    invoke-virtual {p0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final n()[Lcom/android/camera/data/data/d;
    .locals 5

    iget-object v0, p0, Lv2/J;->a:[Lcom/android/camera/data/data/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/data/data/c;->mIsKeepValueWhenDisabled:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "0"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "10"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "20"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "30"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "40"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "50"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "60"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "80"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "100"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "120"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "160"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "200"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "240"

    iput-object v0, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput-object v0, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/camera/data/data/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/data/data/d;

    iput-object v0, p0, Lv2/J;->a:[Lcom/android/camera/data/data/d;

    return-object v0
.end method

.method public final o(I)Lcom/android/camera/data/data/d;
    .locals 1

    iget-object p0, p0, Lv2/J;->a:[Lcom/android/camera/data/data/d;

    array-length v0, p0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->resetComponentValue(I)V

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
