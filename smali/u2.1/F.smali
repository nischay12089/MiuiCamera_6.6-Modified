.class public final Lu2/F;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# direct methods
.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LK2/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_default"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    invoke-static {}, LK2/e;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "true"

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "#getItems() not supported"

    invoke-static {v1, p0, v2}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_suspend_shutter_button"

    invoke-static {p0}, Lu2/F;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentGlobalSuspendShutter"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/module/Y;->a(I)Z

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 2

    invoke-static {}, LK2/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LWh/a;

    const-string/jumbo v1, "suspend_shutter_back"

    invoke-static {v1}, Lu2/F;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LWh/a;->j(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    invoke-static {}, LK2/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0.021109272x0.81429595"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LWh/a;

    const-string v1, "key_camera_smart_shutter_position"

    invoke-static {v1}, Lu2/F;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p(I)Z
    .locals 1

    invoke-static {p1}, Lcom/android/camera/module/Y;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LK2/e;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/e;->y()Z

    move-result p1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LWh/a;

    const-string v0, "pref_suspend_shutter_button"

    invoke-static {v0}, Lu2/F;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LWh/a;

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    const-string/jumbo v0, "suspend_shutter_back"

    invoke-static {v0}, Lu2/F;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {p0}, LWh/a;->c()V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LWh/a;

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    const-string v0, "key_camera_smart_shutter_position"

    invoke-static {v0}, Lu2/F;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {p0}, LWh/a;->c()V

    return-void
.end method
