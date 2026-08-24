.class public final Lcom/xiaomi/continuity/netbus/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/xiaomi/continuity/netbus/e;


# instance fields
.field public final a:Lcom/xiaomi/continuity/netbus/NetBusManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/continuity/netbus/NetBusManager;->h:Lcom/xiaomi/continuity/netbus/NetBusManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/continuity/netbus/NetBusManager;->h:Lcom/xiaomi/continuity/netbus/NetBusManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->h:Lcom/xiaomi/continuity/netbus/NetBusManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/xiaomi/continuity/netbus/e;
    .locals 2

    const-class v0, Lcom/xiaomi/continuity/netbus/e;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/continuity/netbus/e;->b:Lcom/xiaomi/continuity/netbus/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/continuity/netbus/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/continuity/netbus/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/continuity/netbus/e;->b:Lcom/xiaomi/continuity/netbus/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/continuity/netbus/e;->b:Lcom/xiaomi/continuity/netbus/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/xiaomi/continuity/netbus/d;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "00070B2B"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "registerService %s"

    invoke-static {v1, v0}, LA3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/xiaomi/continuity/netbus/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lcom/xiaomi/continuity/netbus/c;)Landroid/os/ResultReceiver;

    move-result-object v1

    new-instance v2, LP4/v;

    invoke-direct {v2, p0, v1}, LP4/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LG4/f;

    invoke-direct {v1, p0, v0}, LG4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/E;

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/continuity/netbus/E;->c(Lcom/xiaomi/continuity/netbus/E$e;Lcom/xiaomi/continuity/netbus/E$d;)V

    new-instance p0, LCs/A;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, LCs/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/continuity/netbus/c;->d(Lcom/xiaomi/continuity/netbus/c$b;)V

    new-instance p0, LCs/C;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1}, LCs/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/continuity/netbus/c;->c(Lcom/xiaomi/continuity/netbus/c$a;)V

    return-void
.end method

.method public final declared-synchronized c(Lcom/xiaomi/continuity/netbus/f;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->g:Ljava/util/ArrayList;

    new-instance v2, LV9/B;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LV9/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
