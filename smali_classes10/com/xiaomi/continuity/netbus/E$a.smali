.class public final Lcom/xiaomi/continuity/netbus/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/netbus/E;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/E$b;Lcom/xiaomi/continuity/netbus/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/E;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/netbus/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/E$a;->a:Lcom/xiaomi/continuity/netbus/E;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/E$a;->a:Lcom/xiaomi/continuity/netbus/E;

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/E;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceConnected()"

    invoke-static {p1, v1, v0}, LMr/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/continuity/netbus/E;->e(Landroid/os/IBinder;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/E$a;->a:Lcom/xiaomi/continuity/netbus/E;

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/E;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceDisconnected()"

    invoke-static {p1, v1, v0}, LMr/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/E;->a()V

    return-void
.end method
