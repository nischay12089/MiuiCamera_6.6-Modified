.class public final synthetic Lcom/xiaomi/continuity/netbus/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/E;

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/E$d;

.field public final synthetic c:Lcom/xiaomi/continuity/netbus/E$e;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/E;Lcom/xiaomi/continuity/netbus/E$d;Lcom/xiaomi/continuity/netbus/E$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/D;->a:Lcom/xiaomi/continuity/netbus/E;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/D;->b:Lcom/xiaomi/continuity/netbus/E$d;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/D;->c:Lcom/xiaomi/continuity/netbus/E$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/D;->c:Lcom/xiaomi/continuity/netbus/E$e;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/D;->a:Lcom/xiaomi/continuity/netbus/E;

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/E;->d()Landroid/os/IInterface;

    move-result-object v2

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/D;->b:Lcom/xiaomi/continuity/netbus/E$d;

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/E;->b()V

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/E;->d()Landroid/os/IInterface;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    const-string v0, "service is null,bind failed"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/xiaomi/continuity/netbus/E$d;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-interface {v0, v2}, Lcom/xiaomi/continuity/netbus/E$e;->a(Landroid/os/IInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-interface {p0, v0}, Lcom/xiaomi/continuity/netbus/E$d;->a(Ljava/lang/Exception;)V

    return-void
.end method
