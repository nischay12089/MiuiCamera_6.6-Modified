.class public final LNp/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNp/b;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/continuity/netbus/d<",
        "Lcom/xiaomi/continuity/netbus/DiscoveryResultData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    sget-object p0, LNp/f;->u:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "stopDiscovery: onError msg = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/xiaomi/continuity/netbus/DiscoveryResultData;

    sget-object p0, LNp/f;->u:Ljava/lang/String;

    const/4 p1, 0x3

    const-string v0, "stopDiscovery: onSuccess "

    invoke-static {p1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
