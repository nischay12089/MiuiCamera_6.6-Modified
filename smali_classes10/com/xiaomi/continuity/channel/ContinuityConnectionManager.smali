.class Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContinuityConnection.Manager"

.field private static sInstance:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;


# instance fields
.field private mApiFeature:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mPackageName:Ljava/lang/String;

.field private final mServerChannelListener:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/continuity/ServiceName;",
            "Lcom/xiaomi/continuity/channel/a;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/xiaomi/continuity/IContinuityConnectionManager;


# direct methods
.method private constructor <init>(Lcom/xiaomi/continuity/IContinuityConnectionManager;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mApiFeature:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mServerChannelListener:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mService:Lcom/xiaomi/continuity/IContinuityConnectionManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getApiFeature()Ljava/lang/String;

    new-instance p1, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$a;-><init>(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->addServiceListener(Lcom/xiaomi/continuity/b;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;Lcom/xiaomi/continuity/IContinuityConnectionManager;)Lcom/xiaomi/continuity/IContinuityConnectionManager;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mService:Lcom/xiaomi/continuity/IContinuityConnectionManager;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mApiFeature:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mServerChannelListener:Ljava/util/HashMap;

    return-object p0
.end method

.method private checkApiFeatureStatusChanged()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getApiFeature()Ljava/lang/String;

    move-result-object p0

    const-string v0, "channel.NOTIFY_QOS_STATUS_CHANGED"

    invoke-static {p0, v0}, Lcom/xiaomi/continuity/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private checkApiFeatureSupportSdkNegotiation()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getApiFeature()Ljava/lang/String;

    move-result-object p0

    const-string v0, "channel.SDK_SUPPORT_NEGOTIATION"

    invoke-static {p0, v0}, Lcom/xiaomi/continuity/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private checkApiFeatureUserData()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getApiFeature()Ljava/lang/String;

    move-result-object p0

    const-string v0, "channel.CONFIRM_WITH_USER_DATA"

    invoke-static {p0, v0}, Lcom/xiaomi/continuity/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;
    .locals 3

    const-class v0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->sInstance:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getSystemService(Landroid/content/Context;)Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;-><init>(Lcom/xiaomi/continuity/IContinuityConnectionManager;Landroid/content/Context;)V

    sput-object v2, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->sInstance:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->sInstance:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;
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

.method private getRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, LVc/q;->b(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private declared-synchronized getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mService:Lcom/xiaomi/continuity/IContinuityConnectionManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mService:Lcom/xiaomi/continuity/IContinuityConnectionManager;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getSystemService(Landroid/content/Context;)Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mService:Lcom/xiaomi/continuity/IContinuityConnectionManager;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mService:Lcom/xiaomi/continuity/IContinuityConnectionManager;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ContinuityConnection.Manager"

    const-string v2, "get Service binder fail"

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mService:Lcom/xiaomi/continuity/IContinuityConnectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static getSystemService(Landroid/content/Context;)Lcom/xiaomi/continuity/IContinuityConnectionManager;
    .locals 9

    invoke-static {p0}, Lcom/xiaomi/continuity/d;->a(Landroid/content/Context;)Lcom/xiaomi/continuity/d;

    move-result-object p0

    const-string v0, "continuity_connection"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_2

    :try_start_0
    iget-object v5, p0, Lcom/xiaomi/continuity/d;->b:Lcom/xiaomi/continuity/e;

    new-instance v6, Lcom/xiaomi/continuity/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, LLr/f;->A(Lcom/xiaomi/continuity/c;)LLr/f$a;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v5

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/xiaomi/continuity/d;->d:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_1
    iget-object v3, p0, Lcom/xiaomi/continuity/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p0, p0, Lcom/xiaomi/continuity/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    monitor-exit v5

    goto :goto_4

    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_4
    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/xiaomi/continuity/IContinuityConnectionManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object p0

    return-object p0

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ContinuityConnection.Manager"

    const-string v1, "getSystemService fail"

    invoke-static {v0, v2, v1, p0}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public addServiceListener(Lcom/xiaomi/continuity/b;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/continuity/d;->a(Landroid/content/Context;)Lcom/xiaomi/continuity/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/continuity/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public confirmChannel(IILcom/xiaomi/continuity/channel/ChannelConfirmOptions;)I
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v0

    const-string v1, "ContinuityConnection.Manager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->checkApiFeatureSupportSdkNegotiation()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->confirmChannelV3(IILcom/xiaomi/continuity/channel/ChannelConfirmOptions;)V

    return v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->checkApiFeatureUserData()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->getUserData()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->confirmChannelV2(IILjava/lang/String;)V

    return v2

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->confirmChannel(II)V

    return v2

    :cond_2
    const-string p0, "Cannot confirm channel because service not bind."

    new-array p1, v2, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {v1, p2, p0, p1}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "confirmChannel:"

    invoke-static {v1, p0, p2, p1}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const p0, 0x10ccc8

    return p0
.end method

.method public createChannel(Lcom/xiaomi/continuity/netbus/LinkAddress;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;Lcom/xiaomi/continuity/channel/ChannelInnerListener;Ljava/util/concurrent/Executor;)I
    .locals 7

    const-string v0, "deviceId must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "serviceName must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "options must not be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "listener must not be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "executor must not be null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$c;

    invoke-virtual {p3}, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->getTrustLevel()I

    invoke-direct {v6, p0, p4}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$c;-><init>(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;Lcom/xiaomi/continuity/channel/ChannelInnerListener;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, v6}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->addServiceListener(Lcom/xiaomi/continuity/b;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->checkApiFeatureUserData()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object v2, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mPackageName:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->createChannelbyAddressV2(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/LinkAddress;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I

    move-result p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    iget-object v2, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->toClientChannelOptions()Lcom/xiaomi/continuity/channel/ClientChannelOptions;

    move-result-object v5

    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->createChannelbyAddress(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/LinkAddress;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptions;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ContinuityConnection.Manager"

    const-string p4, "createChannel:"

    invoke-static {p3, p1, p4, p2}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, -0x3

    :goto_1
    if-gez p1, :cond_2

    .line 3
    invoke-virtual {p0, v6}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->removeServiceListener(Lcom/xiaomi/continuity/b;)V

    :cond_2
    return p1
.end method

.method public createChannel(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;Lcom/xiaomi/continuity/channel/ChannelInnerListener;Ljava/util/concurrent/Executor;)I
    .locals 7

    const-string v0, "deviceId must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "serviceName must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "options must not be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "listener must not be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "executor must not be null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$b;

    invoke-virtual {p3}, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->getTrustLevel()I

    invoke-direct {v6, p0, p4}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$b;-><init>(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;Lcom/xiaomi/continuity/channel/ChannelInnerListener;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, v6}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->addServiceListener(Lcom/xiaomi/continuity/b;)V

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->checkApiFeatureUserData()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object v2, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mPackageName:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->createChannelV2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I

    move-result p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    iget-object v2, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->toClientChannelOptions()Lcom/xiaomi/continuity/channel/ClientChannelOptions;

    move-result-object v5

    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->createChannel(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptions;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ContinuityConnection.Manager"

    const-string p4, "createChannel:"

    invoke-static {p3, p1, p4, p2}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, -0x3

    :goto_1
    if-gez p1, :cond_2

    .line 6
    invoke-virtual {p0, v6}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->removeServiceListener(Lcom/xiaomi/continuity/b;)V

    :cond_2
    return p1
.end method

.method public destroyChannel(I)I
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object p0

    const v0, 0x10ccc8

    const-string v1, "ContinuityConnection.Manager"

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->destroyChannel(I)V

    return v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot destroy channel because service not bind."

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, p0, p1}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "destroyChannel:"

    invoke-static {v1, p0, v2, p1}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getApiFeature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mApiFeature:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->getApiFeature()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mApiFeature:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mApiFeature:Ljava/lang/String;

    return-object p0
.end method

.method public getChannelInfoExt(II)Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->getChannelInfoExt(II)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ContinuityConnection.Manager"

    const-string v0, "getChannelInfoExt:"

    invoke-static {p2, p0, v0, p1}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "result"

    const p2, 0x10ccc8

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public notifyChannelServerConnected(Lcom/xiaomi/continuity/ServiceName;I)V
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ContinuityConnection.Manager"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getApiFeature()Ljava/lang/String;

    move-result-object p0

    const-string v3, "channel.NOTIFY_SERVER_CONNECTED"

    invoke-static {p0, v3}, Lcom/xiaomi/continuity/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->notifyChannelServerConnected(Lcom/xiaomi/continuity/ServiceName;I)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot notify channel connected success because service not bind."

    new-array p1, v1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {v2, p2, p0, p1}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "notifyChannelServerConnected:"

    invoke-static {v2, p0, p2, p1}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public notifyChannelServerCreateFailed(I)V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object p0

    const-string v0, "ContinuityConnection.Manager"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, v1}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->notifyChannelServerCreated(II)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot notify channel created failed because service not bind."

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, p1}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "notifyChannelServerCreateFailed:"

    invoke-static {v0, p0, v1, p1}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public notifyChannelServerCreated(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "ContinuityConnection.Manager"

    if-lez p2, :cond_2

    const v3, 0xffff

    if-le p2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->notifyChannelServerCreated(II)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string p0, "Cannot notify channel created success because service not bind."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, p0, p1}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "notifyChannelServerCreated:"

    invoke-static {v2, p0, p2, p1}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    const-string v3, "invalid port = "

    invoke-static {p2, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, p2, v1}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->notifyChannelServerCreateFailed(I)V

    return-void
.end method

.method public registerChannelListener(Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ServerChannelOptions;Lcom/xiaomi/continuity/channel/ChannelInnerListener;Ljava/util/concurrent/Executor;)I
    .locals 2

    const-string v0, "serviceName must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "options must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "listener must not be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "executor must not be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object p4, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mServerChannelListener:Ljava/util/HashMap;

    monitor-enter p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mServerChannelListener:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/continuity/channel/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/continuity/channel/a;

    invoke-virtual {p2}, Lcom/xiaomi/continuity/channel/ServerChannelOptions;->getTrustLevel()I

    invoke-direct {v1, p3}, Lcom/xiaomi/continuity/channel/a;-><init>(Lcom/xiaomi/continuity/channel/ChannelInnerListener;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->addServiceListener(Lcom/xiaomi/continuity/b;)V

    iget-object p3, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mServerChannelListener:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, p3, p1, p2, v1}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->registerChannelListener(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ServerChannelOptions;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mServerChannelListener:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->removeServiceListener(Lcom/xiaomi/continuity/b;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p4

    return p2

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "already register"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    monitor-exit p4

    goto :goto_2

    :goto_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ContinuityConnection.Manager"

    const-string p3, "RemoteException registerChannelListener:"

    invoke-static {p2, p0, p3, p1}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const p0, 0x10ccc8

    return p0
.end method

.method public removeServiceListener(Lcom/xiaomi/continuity/b;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/continuity/d;->a(Landroid/content/Context;)Lcom/xiaomi/continuity/d;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/continuity/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public send(I[BLandroid/os/Bundle;Lcom/xiaomi/continuity/channel/SendResultCallback;Ljava/util/concurrent/Executor;)I
    .locals 4

    const-string v0, "data must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "ContinuityConnection.Manager"

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v3, Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;

    invoke-direct {v3, p4, p5}, Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;-><init>(Lcom/xiaomi/continuity/channel/SendResultCallback;Ljava/util/concurrent/Executor;)V

    invoke-interface {p0, p1, p2, p3, v3}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->send(I[BLandroid/os/Bundle;Lcom/xiaomi/continuity/channel/ISendResultCallback;)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot send data because service not bind."

    new-array p1, v1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {v2, p2, p0, p1}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "send:"

    invoke-static {v2, p0, p2, p1}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public unbindService()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mService:Lcom/xiaomi/continuity/IContinuityConnectionManager;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ContinuityConnection.Manager"

    const-string v2, "unbind Connection Service"

    invoke-static {v1, v2, v0}, LMr/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/continuity/d;->a(Landroid/content/Context;)Lcom/xiaomi/continuity/d;

    move-result-object v0

    const-string v1, "continuity_connection"

    iget-object v2, v0, Lcom/xiaomi/continuity/d;->d:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/xiaomi/continuity/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/xiaomi/continuity/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/xiaomi/continuity/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/continuity/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lcom/xiaomi/continuity/d;->d:Ljava/util/ArrayList;

    const-string v4, "universal_feature_manager_service"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/continuity/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lcom/xiaomi/continuity/d;->b:Lcom/xiaomi/continuity/e;

    iput-boolean v3, v0, LLr/f;->m:Z

    iget-object v1, v0, LLr/f;->h:Landroid/os/Handler;

    new-instance v3, LAs/b;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LAs/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mService:Lcom/xiaomi/continuity/IContinuityConnectionManager;

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public unregisterChannelListener(Lcom/xiaomi/continuity/ServiceName;)I
    .locals 5

    const-string v0, "serviceName must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x10ccc8

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mServerChannelListener:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mServerChannelListener:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/continuity/channel/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->removeServiceListener(Lcom/xiaomi/continuity/b;)V

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->unregisterChannelListener(Lcom/xiaomi/continuity/ServiceName;)I

    move-result p0

    monitor-exit v2

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "ContinuityConnection.Manager"

    const-string p1, "Cannot unregister channel listener because service not bind."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v4, p1, v3}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return v0

    :cond_1
    const-string p0, "ContinuityConnection.Manager"

    const-string p1, "Cannot unregister channel listener because it is never registered."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v4, p1, v3}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x10d498

    monitor-exit v2

    return p0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "ContinuityConnection.Manager"

    const-string v2, "unregisterChannelListener:"

    invoke-static {v1, p0, v2, p1}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
