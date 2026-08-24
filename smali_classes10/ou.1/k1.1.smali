.class public final Lou/k1;
.super Lcom/xiaomi/push/service/w$a;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 3

    sget-object p0, Lou/X3;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object p0

    const/4 v0, 0x1

    const/16 v1, 0x92

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[config] config is change. isMdKaCloudEnabled:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HwKaMgr"

    invoke-static {v1, v0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lou/x1$a;->a:Lou/x1;

    iget-object v1, v0, Lou/x1;->c:Landroid/os/Handler;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lou/r1;

    invoke-direct {v2, v0, p0}, Lou/r1;-><init>(Lou/x1;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
