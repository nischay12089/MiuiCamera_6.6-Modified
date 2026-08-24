.class public final Lcom/xiaomi/continuity/netbus/NetBusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/NetBusManager$a;
    }
.end annotation


# static fields
.field public static h:Lcom/xiaomi/continuity/netbus/NetBusManager;


# instance fields
.field public final a:Lcom/xiaomi/continuity/netbus/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/continuity/netbus/E<",
            "Lcom/xiaomi/continuity/netbus/INetBusService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Binder;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;

.field public f:Z

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->f:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    sget-boolean v3, Lcom/xiaomi/continuity/netbus/B;->a:Z

    const-string v3, "com.xiaomi.mi_connect_service"

    const-string v4, "com.xiaomi.continuity.netbus.service.NetBusService"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lcom/xiaomi/continuity/netbus/E;

    new-instance v7, LCb/p;

    invoke-direct {v7, v0}, LCb/p;-><init>(I)V

    new-instance v8, Lcom/xiaomi/continuity/netbus/x;

    invoke-direct {v8, p0}, Lcom/xiaomi/continuity/netbus/x;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;)V

    const-string v6, "NetBusManager"

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/continuity/netbus/E;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/E$b;Lcom/xiaomi/continuity/netbus/f;)V

    iput-object v3, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/E;

    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-boolean v2, Lcom/xiaomi/continuity/netbus/B;->a:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const-string v2, "com.xiaomi.continuity.sample"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.lyra.l1manual"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.lyra.l1automatic"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const-string v2, "sdk versionCode:4000280, versionName:4.0.280.10.0305162, isTestEnv:"

    invoke-static {v2, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NetBusManager"

    invoke-static {v2, p1, v1}, LMr/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->e:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->f:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v4, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->f:Z

    new-instance p1, Lcom/xiaomi/continuity/netbus/NetBusManager$2;

    invoke-direct {p1, p0}, Lcom/xiaomi/continuity/netbus/NetBusManager$2;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;)V

    new-instance v1, LFs/j;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, LFs/j;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LF1/o2;

    invoke-direct {p1, v0}, LF1/o2;-><init>(I)V

    invoke-virtual {v3, v1, p1}, Lcom/xiaomi/continuity/netbus/E;->c(Lcom/xiaomi/continuity/netbus/E$e;Lcom/xiaomi/continuity/netbus/E$d;)V

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static b(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/c;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NetBusManager"

    invoke-static {v2, p0, v0, v1}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/continuity/netbus/c;->b(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/continuity/netbus/c;)Landroid/os/ResultReceiver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/continuity/netbus/c<",
            "TT;>;)",
            "Landroid/os/ResultReceiver;"
        }
    .end annotation

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/continuity/netbus/NetBusManager$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager$1;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/c;)V

    return-object v1
.end method
