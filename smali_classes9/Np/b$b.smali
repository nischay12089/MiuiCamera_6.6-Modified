.class public final LNp/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNp/b;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/continuity/netbus/d<",
        "Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNp/b;


# direct methods
.method public constructor <init>(LNp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNp/b$b;->a:LNp/b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    sget-object v0, LNp/f;->u:Ljava/lang/String;

    const-string v1, "LyraIDM registerService onError code = "

    const-string v2, ",msg = "

    invoke-static {p1, p1, v1, v2}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LNp/b$b;->a:LNp/b;

    iget-object p0, p0, LNp/f;->m:LNp/f$f;

    invoke-virtual {p0, p1, p2}, LNp/f$f;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;

    sget-object v0, LNp/f;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LyraIDM registerService Lyra onSuccess  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LNp/b$b;->a:LNp/b;

    iget-object v0, p1, LNp/f;->o:Lcom/xiaomi/continuity/netbus/e;

    new-instance v1, LNp/c;

    invoke-direct {v1, p0}, LNp/c;-><init>(LNp/b$b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LNp/b;->x:LNp/b$f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/xiaomi/continuity/netbus/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "00070B2B"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "registerDiscoveryListener serviceId:%s, listener:%s"

    invoke-static {v2, v0}, LA3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/xiaomi/continuity/netbus/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lcom/xiaomi/continuity/netbus/c;)Landroid/os/ResultReceiver;

    move-result-object v2

    iget-object v3, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/continuity/d;->a(Landroid/content/Context;)Lcom/xiaomi/continuity/d;

    move-result-object v3

    const-string v4, "device.DEVICE_INFO_V2"

    invoke-virtual {v3, v4}, Lcom/xiaomi/continuity/d;->b(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/E;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/xiaomi/continuity/netbus/v;

    invoke-direct {v3, p1, p0, v2}, Lcom/xiaomi/continuity/netbus/v;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;LNp/b$f;Landroid/os/ResultReceiver;)V

    new-instance p0, LFs/a;

    invoke-direct {p0, p1, v0}, LFs/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, v3, p0}, Lcom/xiaomi/continuity/netbus/E;->c(Lcom/xiaomi/continuity/netbus/E$e;Lcom/xiaomi/continuity/netbus/E$d;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/xiaomi/continuity/netbus/w;

    invoke-direct {v3, p1, p0, v2}, Lcom/xiaomi/continuity/netbus/w;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;LNp/b$f;Landroid/os/ResultReceiver;)V

    new-instance p0, LFs/c;

    invoke-direct {p0, p1, v0}, LFs/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    new-instance p0, LCs/D;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, LCs/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/continuity/netbus/c;->d(Lcom/xiaomi/continuity/netbus/c$b;)V

    new-instance p0, LCs/F;

    invoke-direct {p0, v1}, LCs/F;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/continuity/netbus/c;->c(Lcom/xiaomi/continuity/netbus/c$a;)V

    return-void
.end method
