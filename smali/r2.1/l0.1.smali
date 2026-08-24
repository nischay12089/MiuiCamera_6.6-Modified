.class public final Lr2/l0;
.super Lv2/B0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lr2/f1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv2/B0;-><init>(Lv2/D0;)V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LWh/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getKey(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xab

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lv2/B0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref_camera_zoom_running_key_225"

    return-object p0

    :cond_1
    invoke-static {}, LK2/e;->y()Z

    move-result p0

    const-string v0, "pref_camera_zoom_running_key_"

    if-nez p0, :cond_3

    invoke-static {}, LK2/e;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigZoom"

    return-object p0
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LWh/a;

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    invoke-virtual {p0, p1}, Lr2/l0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 6

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_0

    const/16 v1, 0xe5

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-string v1, "pref_street_viewfinder_animation"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v0}, Lcom/android/camera/module/Y;->l(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lj9/f;->J3()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, LJe/c$b;->a:LJe/c;

    invoke-virtual {p2}, LJe/c;->f()Landroid/util/SparseArray;

    move-result-object p2

    move v1, v2

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLe/b;

    invoke-static {}, Lcom/android/camera/data/data/m;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget v5, v3, LLe/b;->d:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iget v5, v3, LLe/b;->a:F

    cmpl-float v5, p1, v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    iget p1, v3, LLe/b;->b:F

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/android/camera/module/Y;->l(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lj9/f;->J3()Z

    move-result p2

    if-nez p2, :cond_5

    const/high16 p2, 0x40000000    # 2.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_5

    invoke-virtual {p0, v0}, Lv2/B0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LWh/a;

    invoke-virtual {p0, p1}, LWh/a;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
