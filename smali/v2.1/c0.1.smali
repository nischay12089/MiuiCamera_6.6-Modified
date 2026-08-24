.class public Lv2/c0;
.super Lr2/a;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/n;


# direct methods
.method public constructor <init>(Lv2/D0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public static final o(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Li3/b;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb7

    if-ne p0, v0, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    invoke-static {p0}, Lv2/c0;->p(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lv2/c0;->p(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->O()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0xc

    invoke-static {p0}, Lv2/c0;->p(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/16 p0, 0x9

    invoke-static {p0}, Lv2/c0;->p(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static p(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Li3/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv2/a0;

    invoke-direct {v1, p0}, Lv2/a0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/data/data/B;

    iget v0, p1, Lcom/android/camera/data/data/B;->a:I

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lv2/c0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    invoke-static {v0}, Lj9/f;->o4(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lj9/f;->g4(Lj9/e;)Z

    iget p1, p1, Lcom/android/camera/data/data/B;->a:I

    invoke-virtual {p0, p1}, Lv2/c0;->d(I)V

    return-void
.end method

.method public final c(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->C()I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v0

    :cond_0
    const-string v1, "16"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lv2/c0;->isSupportMode(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lv2/c0;->o(I)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v0, Li2/a;->a:Li2/b;

    invoke-interface {v0}, Li2/b;->f()Lj2/d;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lj9/e;

    invoke-interface {v0, p1, v1, p2}, Lj2/d;->j(ILj9/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lv2/b0;

    invoke-direct {v2, v1, v0}, Lv2/b0;-><init>(II)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {p1}, Lv2/c0;->o(I)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Li2/a;->a:Li2/b;

    invoke-interface {v1}, Li2/b;->f()Lj2/d;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lj9/e;

    invoke-interface {v1, p2, v0, p1, v2}, Lj2/d;->e(Ljava/util/List;Ljava/util/ArrayList;ILj9/e;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final d(I)V
    .locals 3

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->V7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/C;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LEs/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lv2/c0;->c(ILjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lv2/c0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lv2/c0;->o(I)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Li2/a;->a:Li2/b;

    invoke-interface {v1}, Li2/b;->f()Lj2/d;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lj9/e;

    invoke-interface {v1, p1, v2, v0}, Lj2/d;->j(ILj9/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    sget p0, Li3/b;->N:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    const/4 p1, 0x0

    invoke-static {p0, p1}, LEw/z;->c(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 1

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/e;->pref_camera_pro_video_log_lut_title:I

    return p0

    :cond_0
    sget p0, LQh/e;->pref_camera_coloreffect_title:I

    return p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_master_shader_coloreffect_key"

    goto :goto_0

    :cond_0
    const-string p0, "pref_camera_master_shader_coloreffect_cinematic_key"

    goto :goto_0

    :cond_1
    const-string p0, "pref_camera_master_shader_coloreffect_live_key"

    goto :goto_0

    :cond_2
    const-string p0, "pref_camera_master_shader_coloreffect_pro_key"

    goto :goto_0

    :cond_3
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->S1()Z

    const-string p0, "pref_camera_master_shader_coloreffect_fast_key"

    goto :goto_0

    :cond_4
    const-string p0, "pref_camera_master_shader_coloreffect_cm_key"

    goto :goto_0

    :cond_5
    const-string p0, "pref_camera_master_shader_coloreffect_video_key"

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningMasterFilter"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, p1

    return p0
.end method
