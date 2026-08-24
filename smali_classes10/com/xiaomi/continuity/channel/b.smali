.class public final Lcom/xiaomi/continuity/channel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/xiaomi/continuity/channel/b;

.field public static f:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;


# instance fields
.field public final a:Lcom/xiaomi/continuity/channel/NChannelManager;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:LC4/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/b;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LC4/v;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LC4/v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/b;->d:LC4/v;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object p2, Lcom/xiaomi/continuity/channel/b;->f:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    new-instance v0, Lcom/xiaomi/continuity/channel/NChannelManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/continuity/channel/NChannelManager;-><init>(Landroid/content/Context;Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/b;->a:Lcom/xiaomi/continuity/channel/NChannelManager;

    new-instance p1, Lcom/xiaomi/continuity/channel/b$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/continuity/channel/b$a;-><init>(Lcom/xiaomi/continuity/channel/b;)V

    invoke-virtual {p2, p1}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->addServiceListener(Lcom/xiaomi/continuity/b;)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/channel/b;->f:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getApiFeature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/xiaomi/continuity/channel/b;
    .locals 3

    const-class v0, Lcom/xiaomi/continuity/channel/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/continuity/channel/b;->e:Lcom/xiaomi/continuity/channel/b;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getInstance(Landroid/content/Context;)Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/continuity/channel/b;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/continuity/channel/b;-><init>(Landroid/content/Context;Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V

    sput-object v2, Lcom/xiaomi/continuity/channel/b;->e:Lcom/xiaomi/continuity/channel/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/continuity/channel/b;->e:Lcom/xiaomi/continuity/channel/b;
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
