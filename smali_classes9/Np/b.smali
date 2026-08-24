.class public final LNp/b;
.super LNp/f;
.source "SourceFile"


# instance fields
.field public v:I

.field public final w:LNp/b$a;

.field public final x:LNp/b$f;

.field public final y:LNp/a;

.field public final z:LNp/b$g;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0, p1}, LNp/f;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x0

    iput p1, p0, LNp/b;->v:I

    new-instance p1, LNp/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LNp/b$a;-><init>(LNp/b;Landroid/os/Looper;)V

    iput-object p1, p0, LNp/b;->w:LNp/b$a;

    new-instance p1, LNp/b$f;

    invoke-direct {p1, p0}, LNp/b$f;-><init>(LNp/b;)V

    iput-object p1, p0, LNp/b;->x:LNp/b$f;

    new-instance p1, LNp/a;

    invoke-direct {p1, p0}, LNp/a;-><init>(LNp/b;)V

    iput-object p1, p0, LNp/b;->y:LNp/a;

    new-instance p1, LNp/b$g;

    invoke-direct {p1, p0}, LNp/b$g;-><init>(LNp/b;)V

    iput-object p1, p0, LNp/b;->z:LNp/b$g;

    sget-object p0, LNp/f;->u:Ljava/lang/String;

    const-string p1, "Client create"

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, LNp/f;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v0, :cond_0

    sget-object p0, LNp/f;->u:Ljava/lang/String;

    const-string v0, "startDiscovery: IDM not started yet"

    const/4 v1, 0x3

    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v1, p0, LNp/f;->s:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v1, p0, LNp/f;->t:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v0

    iget-object p0, p0, LNp/f;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startDiscovery(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    return-void
.end method

.method public final B()V
    .locals 8

    const-string v0, "stopDiscovery: E"

    const/4 v1, 0x3

    sget-object v2, LNp/f;->u:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LNp/f;->o:Lcom/xiaomi/continuity/netbus/e;

    if-nez v0, :cond_0

    const-string p0, "stopDiscovery: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;-><init>()V

    iget v3, v0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->a:I

    or-int/lit8 v3, v3, 0x6

    iput v3, v0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->a:I

    const/4 v3, 0x1

    iput v3, v0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->b:I

    iget-object v3, p0, LNp/f;->o:Lcom/xiaomi/continuity/netbus/e;

    new-instance v4, LNp/b$e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/xiaomi/continuity/netbus/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "00070B2B"

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "stopDiscovery serviceId:%s, options:%s"

    invoke-static {v6, v5}, LA3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/xiaomi/continuity/netbus/c;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lcom/xiaomi/continuity/netbus/c;)Landroid/os/ResultReceiver;

    move-result-object v6

    new-instance v7, Lcom/xiaomi/continuity/netbus/t;

    invoke-direct {v7, v3, v0, v6}, Lcom/xiaomi/continuity/netbus/t;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Landroid/os/ResultReceiver;)V

    new-instance v0, Lcom/xiaomi/continuity/netbus/u;

    invoke-direct {v0, v3, v5}, Lcom/xiaomi/continuity/netbus/u;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/c;)V

    iget-object v3, v3, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/E;

    invoke-virtual {v3, v7, v0}, Lcom/xiaomi/continuity/netbus/E;->c(Lcom/xiaomi/continuity/netbus/E$e;Lcom/xiaomi/continuity/netbus/E$d;)V

    new-instance v0, LJ4/k;

    const/4 v3, 0x2

    invoke-direct {v0, v4, v3}, LJ4/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/xiaomi/continuity/netbus/c;->d(Lcom/xiaomi/continuity/netbus/c$b;)V

    new-instance v0, LCs/G;

    invoke-direct {v0, v4}, LCs/G;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/xiaomi/continuity/netbus/c;->c(Lcom/xiaomi/continuity/netbus/c$a;)V

    invoke-virtual {p0}, LNp/b;->C()V

    const-string p0, "stopDiscovery: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object p0, p0, LNp/f;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const/4 p0, 0x3

    sget-object v0, LNp/f;->u:Ljava/lang/String;

    const-string v1, "stopDiscovery: not started yet"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopDiscovery()V

    return-void
.end method

.method public final p()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final q()V
    .locals 2

    new-instance v0, LNp/f$g;

    invoke-direct {v0, p0}, LNp/f$g;-><init>(LNp/f;)V

    iput-object v0, p0, LNp/f;->g:LNp/f$g;

    new-instance v0, LNp/f$c;

    invoke-direct {v0, p0}, LNp/f$c;-><init>(LNp/f;)V

    iput-object v0, p0, LNp/f;->h:LNp/f$c;

    new-instance v0, LNp/f$b;

    invoke-direct {v0, p0}, LNp/f$b;-><init>(LNp/f;)V

    iput-object v0, p0, LNp/f;->i:LNp/f$b;

    new-instance v0, LNp/f$d;

    invoke-direct {v0, p0}, LNp/f$d;-><init>(LNp/b;)V

    iput-object v0, p0, LNp/f;->k:LNp/f$d;

    new-instance v0, LNp/f$e;

    invoke-direct {v0, p0}, LNp/f$e;-><init>(LNp/b;)V

    iput-object v0, p0, LNp/f;->l:LNp/f$e;

    iget-object v0, p0, LNp/f;->g:LNp/f$g;

    invoke-virtual {p0, v0}, Lur/f;->a(Lur/e;)V

    iget-object v0, p0, LNp/f;->h:LNp/f$c;

    iget-object v1, p0, LNp/f;->g:LNp/f$g;

    invoke-virtual {p0, v0, v1}, Lur/f;->b(Lur/e;Lur/e;)V

    iget-object v0, p0, LNp/f;->i:LNp/f$b;

    iget-object v1, p0, LNp/f;->g:LNp/f$g;

    invoke-virtual {p0, v0, v1}, Lur/f;->b(Lur/e;Lur/e;)V

    iget-object v0, p0, LNp/f;->k:LNp/f$d;

    iget-object v1, p0, LNp/f;->i:LNp/f$b;

    invoke-virtual {p0, v0, v1}, Lur/f;->b(Lur/e;Lur/e;)V

    iget-object v0, p0, LNp/f;->l:LNp/f$e;

    iget-object v1, p0, LNp/f;->k:LNp/f$d;

    invoke-virtual {p0, v0, v1}, Lur/f;->b(Lur/e;Lur/e;)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LNp/b;->v:I

    iget-object p0, p0, LNp/b;->w:LNp/b$a;

    const v0, 0xdead

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const v1, 0xdeae

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final w()V
    .locals 9

    const-string v0, "startDiscovery: E"

    const/4 v1, 0x3

    sget-object v2, LNp/f;->u:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LNp/f;->o:Lcom/xiaomi/continuity/netbus/e;

    if-nez v0, :cond_0

    const-string p0, "startDiscovery: lyra not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-direct {v3}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;-><init>()V

    iget v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    const/4 v4, 0x1

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    iput v5, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->c:I

    new-instance v5, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    invoke-direct {v5}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;-><init>()V

    iget v6, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    iput v6, v5, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->a:I

    iget v6, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    iput v6, v5, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->b:I

    iget v6, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->c:I

    iput v6, v5, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->c:I

    iget-boolean v6, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->d:Z

    iput-boolean v6, v5, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->d:Z

    iget-boolean v6, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->e:Z

    iput-boolean v6, v5, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->e:Z

    iget-boolean v6, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->f:Z

    iput-boolean v6, v5, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->f:Z

    iget-boolean v3, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->g:Z

    iput-boolean v3, v5, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->g:Z

    iput-boolean v4, v5, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->h:Z

    iput-boolean v4, v5, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->i:Z

    new-instance v3, LNp/b$d;

    invoke-direct {v3, p0}, LNp/b$d;-><init>(LNp/b;)V

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lcom/xiaomi/continuity/netbus/B;->a:Z

    const-string v4, "4.0.280.10.0305162"

    const-string v6, "00070B2B"

    filled-new-array {v6, v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "startDiscovery V2 serviceId:%s, options:%s, version:%s"

    invoke-static {v6, v4}, LA3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/xiaomi/continuity/netbus/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lcom/xiaomi/continuity/netbus/c;)Landroid/os/ResultReceiver;

    move-result-object v6

    iget-object v7, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/xiaomi/continuity/d;->a(Landroid/content/Context;)Lcom/xiaomi/continuity/d;

    move-result-object v7

    const-string v8, "netbus.DISC_ADV_OPTION_V2"

    invoke-virtual {v7, v8}, Lcom/xiaomi/continuity/d;->b(Ljava/lang/String;)Z

    move-result v7

    iget-object v8, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/E;

    if-eqz v7, :cond_1

    new-instance v7, LH5/g;

    invoke-direct {v7, v0, v5, v6}, LH5/g;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;Landroid/os/ResultReceiver;)V

    new-instance v5, Lcom/xiaomi/continuity/netbus/m;

    invoke-direct {v5, v0, v4}, Lcom/xiaomi/continuity/netbus/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v8, v7, v5}, Lcom/xiaomi/continuity/netbus/E;->c(Lcom/xiaomi/continuity/netbus/E$e;Lcom/xiaomi/continuity/netbus/E$d;)V

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/xiaomi/continuity/netbus/n;

    invoke-direct {v7, v0, v5, v6}, Lcom/xiaomi/continuity/netbus/n;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;Landroid/os/ResultReceiver;)V

    new-instance v5, Lcom/xiaomi/continuity/netbus/o;

    invoke-direct {v5, v0, v4}, Lcom/xiaomi/continuity/netbus/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    new-instance v0, LF1/d3;

    invoke-direct {v0, v3}, LF1/d3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/xiaomi/continuity/netbus/c;->d(Lcom/xiaomi/continuity/netbus/c$b;)V

    new-instance v0, LAk/e;

    const/4 v5, 0x6

    invoke-direct {v0, v3, v5}, LAk/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/xiaomi/continuity/netbus/c;->c(Lcom/xiaomi/continuity/netbus/c$a;)V

    invoke-virtual {p0}, LNp/b;->A()V

    const-string p0, "startDiscovery: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final x()V
    .locals 10

    sget-object v0, LNp/f;->u:Ljava/lang/String;

    const-string v1, "startService: E"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LNp/f;->o:Lcom/xiaomi/continuity/netbus/e;

    if-eqz v1, :cond_0

    const-string p0, "Lyra startService: already started"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, LNp/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/continuity/netbus/i;->b(Landroid/content/Context;)Lcom/xiaomi/continuity/netbus/i;

    move-result-object v3

    iput-object v3, p0, LNp/f;->p:Lcom/xiaomi/continuity/netbus/i;

    invoke-static {v1}, Lcom/xiaomi/continuity/netbus/e;->a(Landroid/content/Context;)Lcom/xiaomi/continuity/netbus/e;

    move-result-object v3

    iput-object v3, p0, LNp/f;->o:Lcom/xiaomi/continuity/netbus/e;

    new-instance v4, LNp/b$b;

    invoke-direct {v4, p0}, LNp/b$b;-><init>(LNp/b;)V

    invoke-virtual {v3, v4}, Lcom/xiaomi/continuity/netbus/e;->b(Lcom/xiaomi/continuity/netbus/d;)V

    iget-object v3, p0, LNp/f;->o:Lcom/xiaomi/continuity/netbus/e;

    iget-object v4, p0, LNp/b;->y:LNp/a;

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/xiaomi/continuity/netbus/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/xiaomi/continuity/netbus/NetBusManager;->g:Ljava/util/ArrayList;

    new-instance v8, LRh/n;

    const/4 v9, 0x2

    invoke-direct {v8, v4, v9}, LRh/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v4, v5, Lcom/xiaomi/continuity/netbus/NetBusManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v3, p0, LNp/f;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-eqz v3, :cond_1

    const-string p0, "IDM startService: already started"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v3, 0x0

    iput v3, p0, LNp/b;->v:I

    iget-object v3, p0, LNp/b;->z:LNp/b$g;

    iget v4, p0, LNp/f;->r:I

    invoke-static {v1, v3, v4}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->newApp(Landroid/content/Context;Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;I)Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    move-result-object v1

    iput-object v1, p0, LNp/f;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;

    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->init()V

    const-string p0, "startService: X"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final z()V
    .locals 9

    const-string v0, "stopService: E"

    const/4 v1, 0x3

    sget-object v2, LNp/f;->u:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LNp/f;->o:Lcom/xiaomi/continuity/netbus/e;

    if-nez v0, :cond_0

    const-string p0, "stopService: lyra not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, LNp/b$c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LNp/b;->x:LNp/b$f;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "00070B2B"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "unregisterDiscoveryListener serviceId:%s, listener:%s"

    invoke-static {v6, v5}, LA3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/xiaomi/continuity/netbus/c;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lcom/xiaomi/continuity/netbus/c;)Landroid/os/ResultReceiver;

    move-result-object v6

    iget-object v7, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/xiaomi/continuity/d;->a(Landroid/content/Context;)Lcom/xiaomi/continuity/d;

    move-result-object v7

    const-string v8, "device.DEVICE_INFO_V2"

    invoke-virtual {v7, v8}, Lcom/xiaomi/continuity/d;->b(Ljava/lang/String;)Z

    move-result v7

    iget-object v8, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/E;

    if-eqz v7, :cond_1

    new-instance v7, Lcom/xiaomi/continuity/netbus/y;

    invoke-direct {v7, v0, v4, v6}, Lcom/xiaomi/continuity/netbus/y;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;LNp/b$f;Landroid/os/ResultReceiver;)V

    new-instance v4, Lcom/xiaomi/continuity/netbus/z;

    invoke-direct {v4, v0, v5}, Lcom/xiaomi/continuity/netbus/z;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/c;)V

    :goto_0
    invoke-virtual {v8, v7, v4}, Lcom/xiaomi/continuity/netbus/E;->c(Lcom/xiaomi/continuity/netbus/E$e;Lcom/xiaomi/continuity/netbus/E$d;)V

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/xiaomi/continuity/netbus/A;

    invoke-direct {v7, v0, v4, v6}, Lcom/xiaomi/continuity/netbus/A;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;LNp/b$f;Landroid/os/ResultReceiver;)V

    new-instance v4, LQ5/F;

    invoke-direct {v4, v0, v5}, LQ5/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    new-instance v0, LCs/P;

    invoke-direct {v0, v3}, LCs/P;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/xiaomi/continuity/netbus/c;->d(Lcom/xiaomi/continuity/netbus/c$b;)V

    new-instance v0, LAk/i;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, LAk/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/xiaomi/continuity/netbus/c;->c(Lcom/xiaomi/continuity/netbus/c$a;)V

    iget-object v0, p0, LNp/f;->o:Lcom/xiaomi/continuity/netbus/e;

    iget-object v3, p0, LNp/b;->y:LNp/a;

    invoke-virtual {v0, v3}, Lcom/xiaomi/continuity/netbus/e;->c(Lcom/xiaomi/continuity/netbus/f;)V

    iget-object v0, p0, LNp/f;->o:Lcom/xiaomi/continuity/netbus/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/E;

    iget-object v5, v0, Lcom/xiaomi/continuity/netbus/E;->c:Ljava/lang/String;

    const-string v6, "unbindService()"

    invoke-static {v5, v6, v4}, LMr/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/xiaomi/continuity/netbus/E;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, LF1/U3;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LF1/U3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LNp/f;->o:Lcom/xiaomi/continuity/netbus/e;

    iget-object v4, p0, LNp/f;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v4, :cond_2

    const-string p0, "stopService: IDM not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iput v3, p0, LNp/b;->v:I

    const v3, 0xdeae

    iget-object v4, p0, LNp/b;->w:LNp/b$a;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    const v3, 0xdead

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, LNp/f;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->delApp(Lcom/xiaomi/mi_connect_sdk/api/MiApp;I)V

    iput-object v0, p0, LNp/f;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    const-string p0, "stopService: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
