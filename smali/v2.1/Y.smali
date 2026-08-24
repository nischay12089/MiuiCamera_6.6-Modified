.class public final Lv2/Y;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/n;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv2/D0;)V
    .locals 1

    const-string v0, "dataItemRunning"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv2/Y;->b:Z

    const-string p1, "OFF"

    iput-object p1, p0, Lv2/Y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/data/data/B;

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    invoke-static {v0}, Lj9/f;->n4(Lj9/e;)Z

    move-result v0

    iput-boolean v0, p0, Lv2/Y;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv2/Y;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/android/camera/data/data/B;->a:I

    invoke-virtual {p0, p1}, Lv2/Y;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lv2/Y;->b:Z

    :cond_0
    iget-boolean p1, p0, Lv2/Y;->a:Z

    iget-boolean p0, p0, Lv2/Y;->b:Z

    const-string v0, "reInit: mSupported: "

    const-string v2, ", mDisable: "

    invoke-static {v0, v2, p1, p0}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ComponentRunningLogLofic"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lv2/Y;->b:Z

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv2/Y;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LQh/e;->pref_camera_scenemode_entry_lofic:I

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

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getItems() not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_log_lofic_enable_key_"

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningLogLofic"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 1

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_0

    iget-boolean p0, p0, Lv2/Y;->a:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    iget-boolean v0, p0, Lv2/Y;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
