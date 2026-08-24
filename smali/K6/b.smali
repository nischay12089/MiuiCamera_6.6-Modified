.class public final LK6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/a;
.implements Lyd/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(Lyd/v;)V
    .locals 0

    iget-object p1, p0, LK6/b;->b:Ljava/lang/Object;

    check-cast p1, Lfd/m;

    iget-object p1, p1, Lfd/m;->b:Ljava/util/Map;

    iget-object p0, p0, LK6/b;->a:Ljava/lang/Object;

    check-cast p0, Lyd/h;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(I)V
    .locals 4

    invoke-static {p1}, LK6/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LK6/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;

    iget-object v2, v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->f0:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object p0, p0, LK6/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object v1, v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->g0:Lcom/android/camera/fragment/settings/common/TintColorFragment;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0}, LK6/c;->updateTintColor(ILjava/lang/String;)V

    :cond_0
    const-string p0, "group "

    const-string v0, " picked"

    invoke-static {p1, p0, v0}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TintColorSelectorPreference"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(II)V
    .locals 3

    invoke-static {p1}, LK6/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LK6/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;

    iget-object v2, v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->f0:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, p2

    iget-object p0, p0, LK6/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object v1, v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->g0:Lcom/android/camera/fragment/settings/common/TintColorFragment;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0}, LK6/c;->updateTintColor(ILjava/lang/String;)V

    :cond_0
    const-string p0, "group "

    const-string v1, " item "

    const-string v2, " picked, name: "

    invoke-static {p1, p2, p0, v1, v2}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TintColorSelectorPreference"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
