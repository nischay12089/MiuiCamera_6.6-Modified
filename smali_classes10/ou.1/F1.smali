.class public final Lou/F1;
.super Lou/y1;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "UnAvailableState"

    return-object p0
.end method

.method public final d(Lou/y1;)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lou/x1$a;->a:Lou/x1;

    invoke-virtual {p1}, Lou/x1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lou/z1;

    invoke-direct {p1}, Lou/z1;-><init>()V

    const-string v0, "superPowerModeChange"

    invoke-virtual {p0, p1, v0}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lou/x1$a;->a:Lou/x1;

    invoke-virtual {v0}, Lou/x1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lou/z1;

    invoke-direct {v0}, Lou/z1;-><init>()V

    const-string v1, "socketConnected"

    invoke-virtual {p0, v0, v1}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lou/x1$a;->a:Lou/x1;

    invoke-virtual {p1}, Lou/x1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lou/z1;

    invoke-direct {p1}, Lou/z1;-><init>()V

    const-string v0, "configChange"

    invoke-virtual {p0, p1, v0}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lou/x1$a;->a:Lou/x1;

    invoke-virtual {p1}, Lou/x1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lou/z1;

    invoke-direct {p1}, Lou/z1;-><init>()V

    const-string v0, "mobileNetworkConnected"

    invoke-virtual {p0, p1, v0}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    sget-object v0, Lou/x1$a;->a:Lou/x1;

    invoke-virtual {v0}, Lou/x1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lou/z1;

    invoke-direct {v0}, Lou/z1;-><init>()V

    const-string v1, "startPing"

    invoke-virtual {p0, v0, v1}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lou/x1$a;->a:Lou/x1;

    invoke-virtual {p1}, Lou/x1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lou/z1;

    invoke-direct {p1}, Lou/z1;-><init>()V

    const-string v0, "fallDownChange"

    invoke-virtual {p0, p1, v0}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
