.class public final Lv2/h0;
.super Lv2/g0;
.source "SourceFile"


# direct methods
.method public static o(IILjava/lang/String;)Lcom/android/camera/data/data/d;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object p2, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput p0, v0, Lcom/android/camera/data/data/d;->c:I

    iput p0, v0, Lcom/android/camera/data/data/d;->f:I

    iput p1, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LQh/e;->manual_picture_style_desc_custom:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
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

    invoke-virtual {p0}, Lv2/h0;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_picture_style_new"

    return-object p0
.end method

.method public final initItems()Ljava/util/List;
    .locals 5
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

    sget-object v1, Li2/a;->a:Li2/b;

    invoke-interface {v1}, Li2/b;->d()Lj2/g;

    move-result-object v2

    sget v3, LQh/b;->ic_manual_picturestyle_tone:I

    invoke-interface {v2, v3}, Lj2/g;->a(I)I

    move-result v2

    sget v3, LQh/e;->pref_camera_contrast_title:I

    const-string v4, "1"

    invoke-static {v2, v3, v4}, Lv2/h0;->o(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Li2/b;->d()Lj2/g;

    move-result-object v2

    sget v3, LQh/b;->ic_manual_picturestyle_color_temperature:I

    invoke-interface {v2, v3}, Lj2/g;->a(I)I

    move-result v2

    sget v3, LQh/e;->tv_picturestyle_custom_color_temperature:I

    const-string v4, "3"

    invoke-static {v2, v3, v4}, Lv2/h0;->o(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Li2/b;->d()Lj2/g;

    move-result-object v2

    sget v3, LQh/b;->ic_manual_picturestyle_color_tone:I

    invoke-interface {v2, v3}, Lj2/g;->a(I)I

    move-result v2

    sget v3, LQh/e;->tv_picturestyle_custom_color_tune:I

    const-string v4, "4"

    invoke-static {v2, v3, v4}, Lv2/h0;->o(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    invoke-virtual {v2}, Lv2/D0;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Li2/b;->d()Lj2/g;

    move-result-object v2

    sget v3, LQh/b;->ic_manual_picturestyle_vibrance:I

    invoke-interface {v2, v3}, Lj2/g;->a(I)I

    move-result v2

    sget v3, LQh/e;->tv_picturestyle_custom_vibrance:I

    const-string v4, "6"

    invoke-static {v2, v3, v4}, Lv2/h0;->o(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Li2/b;->d()Lj2/g;

    move-result-object v1

    sget v2, LQh/b;->ic_manual_picturestyle_texture:I

    invoke-interface {v1, v2}, Lj2/g;->a(I)I

    move-result v1

    sget v2, LQh/e;->pref_camera_sharpness_title:I

    const-string v3, "5"

    invoke-static {v1, v2, v3}, Lv2/h0;->o(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final n()Z
    .locals 3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/Z0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/Z0;

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v2, Lr2/r0;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/r0;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v2, Lr2/p0;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/p0;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v2, Lr2/X0;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/X0;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v2, Lr2/b1;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/b1;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
