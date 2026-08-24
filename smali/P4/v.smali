.class public final synthetic LP4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lcom/xiaomi/continuity/netbus/E$e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LP4/v;->a:Ljava/lang/Object;

    iput-object p2, p0, LP4/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IInterface;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/INetBusService;

    iget-object v0, p0, LP4/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object p0, p0, LP4/v;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    const-string v2, "00070B2B"

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0, p0}, Lcom/xiaomi/continuity/netbus/INetBusService;->RegisterService(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LP4/v;->b:Ljava/lang/Object;

    check-cast v0, LT9/I;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LP4/v;->a:Ljava/lang/Object;

    check-cast p0, LP4/C;

    invoke-static {p0, v0, p1}, LP4/C;->lr(LP4/C;LT9/I;Lcom/android/camera/data/observeable/b$d;)V

    return-void
.end method
