.class public final LNp/m;
.super LNp/f;
.source "SourceFile"


# instance fields
.field public final v:[B

.field public final w:LNp/l;

.field public final x:LNp/m$d;


# direct methods
.method public constructor <init>(Landroid/app/Application;B)V
    .locals 1

    invoke-direct {p0, p1}, LNp/f;-><init>(Landroid/app/Application;)V

    new-instance p1, LNp/l;

    invoke-direct {p1, p0}, LNp/l;-><init>(LNp/m;)V

    iput-object p1, p0, LNp/m;->w:LNp/l;

    new-instance p1, LNp/m$d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNp/m;->x:LNp/m$d;

    const/4 p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, LNp/m;->v:[B

    const/4 p0, 0x0

    const/4 v0, 0x1

    aput-byte v0, p1, p0

    aput-byte p2, p1, v0

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    const-string v0, "stopAdvertising: E"

    const/4 v1, 0x3

    sget-object v2, LNp/f;->u:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LNp/f;->o:Lcom/xiaomi/continuity/netbus/e;

    if-nez v0, :cond_0

    const-string p0, "startDiscovery: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;-><init>()V

    iget v3, v0, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;->a:I

    or-int/lit8 v3, v3, 0x6

    iput v3, v0, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;->a:I

    const/4 v3, 0x1

    iput v3, v0, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;->b:I

    iget-object v3, p0, LNp/f;->o:Lcom/xiaomi/continuity/netbus/e;

    new-instance v4, LNp/m$c;

    invoke-direct {v4, p0}, LNp/m$c;-><init>(LNp/m;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/xiaomi/continuity/netbus/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, Lcom/xiaomi/continuity/netbus/B;->a:Z

    const-string v5, "4.0.280.10.0305162"

    const-string v6, "00070B2B"

    filled-new-array {v6, v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "stopAdvertising serviceId:%s, options:%s, version:%s"

    invoke-static {v6, v5}, LA3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/xiaomi/continuity/netbus/c;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lcom/xiaomi/continuity/netbus/c;)Landroid/os/ResultReceiver;

    move-result-object v6

    new-instance v7, Lcom/xiaomi/continuity/netbus/p;

    invoke-direct {v7, v3, v0, v6}, Lcom/xiaomi/continuity/netbus/p;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;Landroid/os/ResultReceiver;)V

    new-instance v0, Lcom/xiaomi/continuity/netbus/q;

    invoke-direct {v0, v3, v5}, Lcom/xiaomi/continuity/netbus/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/E;

    invoke-virtual {v3, v7, v0}, Lcom/xiaomi/continuity/netbus/E;->c(Lcom/xiaomi/continuity/netbus/E$e;Lcom/xiaomi/continuity/netbus/E$d;)V

    new-instance v0, LEs/g0;

    invoke-direct {v0, v4}, LEs/g0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/xiaomi/continuity/netbus/c;->d(Lcom/xiaomi/continuity/netbus/c$b;)V

    new-instance v0, LAk/g;

    const/4 v3, 0x4

    invoke-direct {v0, v4, v3}, LAk/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/xiaomi/continuity/netbus/c;->c(Lcom/xiaomi/continuity/netbus/c$a;)V

    iget-object p0, p0, LNp/f;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_1

    const-string p0, "stopAdvertising: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopAdvertising()V

    const-string p0, "stopAdvertising: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final p()I
    .locals 0

    const/4 p0, 0x1

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

    new-instance v0, LNp/f$a;

    invoke-direct {v0, p0}, LNp/f$a;-><init>(LNp/m;)V

    iput-object v0, p0, LNp/f;->j:LNp/f$a;

    iget-object v0, p0, LNp/f;->g:LNp/f$g;

    invoke-virtual {p0, v0}, Lur/f;->a(Lur/e;)V

    iget-object v0, p0, LNp/f;->h:LNp/f$c;

    iget-object v1, p0, LNp/f;->g:LNp/f$g;

    invoke-virtual {p0, v0, v1}, Lur/f;->b(Lur/e;Lur/e;)V

    iget-object v0, p0, LNp/f;->i:LNp/f$b;

    iget-object v1, p0, LNp/f;->g:LNp/f$g;

    invoke-virtual {p0, v0, v1}, Lur/f;->b(Lur/e;Lur/e;)V

    iget-object v0, p0, LNp/f;->j:LNp/f$a;

    iget-object v1, p0, LNp/f;->i:LNp/f$b;

    invoke-virtual {p0, v0, v1}, Lur/f;->b(Lur/e;Lur/e;)V

    return-void
.end method

.method public final v()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x3

    const-string v2, "startAdvertising: E"

    sget-object v3, LNp/f;->u:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, LNp/f;->o:Lcom/xiaomi/continuity/netbus/e;

    if-nez v2, :cond_0

    const-string p0, "startAdvertising: lyra not started yet"

    invoke-static {v1, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v4, p0, LNp/m;->v:[B

    if-eqz v4, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;

    invoke-direct {v6}, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;-><init>()V

    iget v7, v6, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->a:I

    const/4 v8, 0x4

    or-int/2addr v7, v8

    iput v7, v6, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->a:I

    iput v0, v6, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->b:I

    iput v8, v6, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->c:I

    new-instance v7, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    invoke-direct {v7}, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;-><init>()V

    iget v8, v6, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->a:I

    iput v8, v7, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->a:I

    iget v8, v6, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->b:I

    iput v8, v7, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->b:I

    iget v6, v6, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->c:I

    iput v6, v7, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->c:I

    iput-boolean v0, v7, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->d:Z

    iput-boolean v0, v7, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->e:Z

    new-instance v6, LNp/m$b;

    invoke-direct {v6, p0}, LNp/m$b;-><init>(LNp/m;)V

    iget-object v2, v2, Lcom/xiaomi/continuity/netbus/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-boolean v11, Lcom/xiaomi/continuity/netbus/B;->a:Z

    const-string v11, "4.0.280.10.0305162"

    const-string v12, "00070B2B"

    filled-new-array {v12, v7, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "startAdvertising V2 serviceId:%s, options:%s, data.len:%s, extend.len:%s, version:%s"

    invoke-static {v10, v9}, LA3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/xiaomi/continuity/netbus/c;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lcom/xiaomi/continuity/netbus/c;)Landroid/os/ResultReceiver;

    move-result-object v10

    iget-object v11, v2, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v11}, Lcom/xiaomi/continuity/d;->a(Landroid/content/Context;)Lcom/xiaomi/continuity/d;

    move-result-object v11

    const-string v12, "netbus.DISC_ADV_OPTION_V2"

    invoke-virtual {v11, v12}, Lcom/xiaomi/continuity/d;->b(Ljava/lang/String;)Z

    move-result v11

    iget-object v12, v2, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/E;

    if-eqz v11, :cond_3

    new-instance v11, Lcom/xiaomi/continuity/netbus/r;

    invoke-direct {v11, v2, v7, v5, v10}, Lcom/xiaomi/continuity/netbus/r;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[BLandroid/os/ResultReceiver;)V

    new-instance v5, LJ5/f;

    invoke-direct {v5, v0, v2, v9}, LJ5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v11, v5}, Lcom/xiaomi/continuity/netbus/E;->c(Lcom/xiaomi/continuity/netbus/E$e;Lcom/xiaomi/continuity/netbus/E$d;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/xiaomi/continuity/netbus/s;

    invoke-direct {v0, v2, v7, v5, v10}, Lcom/xiaomi/continuity/netbus/s;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[BLandroid/os/ResultReceiver;)V

    new-instance v5, Lcom/android/camera/fragment/S0;

    invoke-direct {v5, v2, v9}, Lcom/android/camera/fragment/S0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0, v5}, Lcom/xiaomi/continuity/netbus/E;->c(Lcom/xiaomi/continuity/netbus/E$e;Lcom/xiaomi/continuity/netbus/E$d;)V

    :goto_2
    new-instance v0, LYj/a;

    const/4 v2, 0x2

    invoke-direct {v0, v6, v2}, LYj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/continuity/netbus/c;->d(Lcom/xiaomi/continuity/netbus/c$b;)V

    new-instance v0, LV9/v;

    invoke-direct {v0, v6, v1}, LV9/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/continuity/netbus/c;->c(Lcom/xiaomi/continuity/netbus/c$a;)V

    iget-object v0, p0, LNp/f;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v0, :cond_4

    const-string p0, "startAdvertising: miconnect not started yet"

    invoke-static {v1, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v2, p0, LNp/f;->s:I

    invoke-virtual {v0, v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v2, p0, LNp/f;->t:I

    invoke-virtual {v0, v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->advData([B)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    :cond_5
    :try_start_0
    iget-object v2, p0, LNp/f;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startAdvertising(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "startAdvertising: IDM failed"

    invoke-static {v3, v2, v0}, LPp/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p0, LNp/f;->m:LNp/f$f;

    invoke-virtual {p0, v8}, LNp/f$f;->c(Z)V

    :goto_3
    const-string p0, "startAdvertising: X"

    invoke-static {v1, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

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

    new-instance v4, LNp/m$a;

    invoke-direct {v4, p0}, LNp/m$a;-><init>(LNp/m;)V

    invoke-virtual {v3, v4}, Lcom/xiaomi/continuity/netbus/e;->b(Lcom/xiaomi/continuity/netbus/d;)V

    iget-object v3, p0, LNp/f;->o:Lcom/xiaomi/continuity/netbus/e;

    iget-object v4, p0, LNp/m;->w:LNp/l;

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

    const-string p0, "miconnect startService: already started"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, p0, LNp/m;->x:LNp/m$d;

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
    .locals 6

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
    iget-object v3, p0, LNp/m;->w:LNp/l;

    invoke-virtual {v0, v3}, Lcom/xiaomi/continuity/netbus/e;->c(Lcom/xiaomi/continuity/netbus/f;)V

    iget-object v0, p0, LNp/f;->o:Lcom/xiaomi/continuity/netbus/e;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/E;

    iget-object v4, v0, Lcom/xiaomi/continuity/netbus/E;->c:Ljava/lang/String;

    const-string v5, "unbindService()"

    invoke-static {v4, v5, v3}, LMr/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/continuity/netbus/E;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, LF1/U3;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LF1/U3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LNp/f;->o:Lcom/xiaomi/continuity/netbus/e;

    iget-object v3, p0, LNp/f;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v3, :cond_1

    const-string p0, "stopService: miconnect not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->delApp(Lcom/xiaomi/mi_connect_sdk/api/MiApp;I)V

    iput-object v0, p0, LNp/f;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    const-string p0, "stopService: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
