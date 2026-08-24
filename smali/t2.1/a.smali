.class public final Lt2/a;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/n;


# direct methods
.method public constructor <init>(Lt2/j;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p1, Lcom/android/camera/data/data/d;->d:I

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    iput v0, p1, Lcom/android/camera/data/data/d;->h:I

    iput v0, p1, Lcom/android/camera/data/data/d;->j:I

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "15000"

    iput-object v1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/b;->ic_config_duration_15s:I

    filled-new-array {v1, v1}, [I

    move-result-object v2

    aget v0, v2, v0

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    filled-new-array {v1, v1}, [I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    sget v0, LQh/e;->pref_camera_hdr_entry_off:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/android/camera/data/data/B;

    iget p1, p1, Lcom/android/camera/data/data/B;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "15000"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/b;->ic_config_duration_15s:I

    filled-new-array {v3, v3}, [I

    move-result-object v4

    aget v4, v4, v2

    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    filled-new-array {v3, v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    sget v3, LQh/e;->pref_camera_hdr_entry_off:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p1, v0}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v0

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "30000"

    iput-object v5, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v5, LQh/b;->ic_config_duration_30s:I

    filled-new-array {v5, v5}, [I

    move-result-object v6

    aget v6, v6, v2

    iput v6, v0, Lcom/android/camera/data/data/d;->c:I

    filled-new-array {v5, v5}, [I

    move-result-object v5

    aget v5, v5, v4

    iput v5, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p1, v0}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v0

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "60000"

    iput-object v5, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v5, LQh/b;->ic_config_duration_60s:I

    filled-new-array {v5, v5}, [I

    move-result-object v6

    aget v6, v6, v2

    iput v6, v0, Lcom/android/camera/data/data/d;->c:I

    filled-new-array {v5, v5}, [I

    move-result-object v5

    aget v5, v5, v4

    iput v5, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p1, v0}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v0

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "90000"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/b;->ic_config_duration_90s:I

    filled-new-array {v1, v1}, [I

    move-result-object v5

    aget v2, v5, v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    filled-new-array {v1, v1}, [I

    move-result-object v1

    aget v1, v1, v4

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "15000"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xbe

    if-ne p1, p0, :cond_0

    const-string p0, "60000"

    return-object p0

    :cond_0
    const-string p0, "15000"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LQh/e;->pref_live_duration_title:I

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

    const-string p0, "pref_mi_live_duration"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentLiveDuration"

    return-object p0
.end method

.method public final getValueSelectedShadowDrawable(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lt2/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "15000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p0, LQh/b;->ic_config_duration_15s_shadow:I

    return p0

    :cond_0
    const-string p1, "30000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p0, LQh/b;->ic_config_duration_30s_shadow:I

    return p0

    :cond_1
    const-string p1, "60000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p0, LQh/b;->ic_config_duration_60s_shadow:I

    return p0

    :cond_2
    const-string p1, "90000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, LQh/b;->ic_config_duration_90s_shadow:I

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method
