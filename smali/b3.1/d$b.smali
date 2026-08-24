.class public final Lb3/d$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final onLost(Landroid/net/Network;)V
    .locals 2

    sget-object p0, Lb3/d;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WiFi connection lost: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LQ6/Y0;->b()LQ6/Y0;

    move-result-object p0

    check-cast p0, Lb3/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb3/d;->d:LMp/c;

    if-eqz p0, :cond_0

    const p1, 0xdead

    invoke-virtual {p0, p1}, Lur/f;->i(I)V

    :cond_0
    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    sget-object p0, Lb3/d;->m:Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "WiFi connection unavailable"

    invoke-static {v0, p0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
