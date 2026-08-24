.class public final LKe/h;
.super LKe/i;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    const-string/jumbo p0, "ro.boot.camera.poco"

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lur/g;->e(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "PRODUCT"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_p"

    invoke-static {p0, v0, v1}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "ro.boot.camera.config"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lur/g;->e(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    const-string/jumbo v0, "this is ro.boot.camera.poco "

    invoke-static {p0, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "DeviceExchangeManager"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    const-string p0, "_pre"

    goto :goto_1

    :cond_3
    const-string p0, "_pro"

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method
