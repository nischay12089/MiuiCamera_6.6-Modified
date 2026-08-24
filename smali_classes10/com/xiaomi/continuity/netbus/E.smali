.class public final Lcom/xiaomi/continuity/netbus/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/E$c;,
        Lcom/xiaomi/continuity/netbus/E$d;,
        Lcom/xiaomi/continuity/netbus/E$e;,
        Lcom/xiaomi/continuity/netbus/E$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final k:Ljava/lang/Long;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/xiaomi/continuity/netbus/E$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/continuity/netbus/E$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/xiaomi/continuity/netbus/f;

.field public final f:Lcom/xiaomi/continuity/netbus/E$c;

.field public g:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:Lcom/xiaomi/continuity/netbus/E$a;

.field public final i:Lcom/xiaomi/continuity/netbus/C;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x100

    const/4 v2, 0x1

    invoke-direct {v6, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const-wide/16 v3, 0xa

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/E;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/continuity/netbus/E;->k:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/E$b;Lcom/xiaomi/continuity/netbus/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/continuity/netbus/E$b<",
            "TT;>;",
            "Lcom/xiaomi/continuity/netbus/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/C;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/netbus/C;-><init>(Lcom/xiaomi/continuity/netbus/E;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/E;->i:Lcom/xiaomi/continuity/netbus/C;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/E;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/E;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/E;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/continuity/netbus/E;->d:Lcom/xiaomi/continuity/netbus/E$b;

    iput-object p5, p0, Lcom/xiaomi/continuity/netbus/E;->e:Lcom/xiaomi/continuity/netbus/f;

    new-instance p1, Lcom/xiaomi/continuity/netbus/E$c;

    invoke-direct {p1}, Lcom/xiaomi/continuity/netbus/E$c;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/E;->f:Lcom/xiaomi/continuity/netbus/E$c;

    new-instance p1, Lcom/xiaomi/continuity/netbus/E$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/continuity/netbus/E$a;-><init>(Lcom/xiaomi/continuity/netbus/E;)V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/E;->h:Lcom/xiaomi/continuity/netbus/E$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "binderDied()"

    iget-object v3, p0, Lcom/xiaomi/continuity/netbus/E;->c:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LMr/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/E;->d()Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/E;->i:Lcom/xiaomi/continuity/netbus/C;

    invoke-interface {v1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/netbus/E;->e(Landroid/os/IBinder;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/E;->e:Lcom/xiaomi/continuity/netbus/f;

    invoke-interface {p0}, Lcom/xiaomi/continuity/netbus/f;->binderDied()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/E;->c:Ljava/lang/String;

    const-string v3, "binderService()"

    invoke-static {v2, v3, v1}, LMr/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/E;->f:Lcom/xiaomi/continuity/netbus/E$c;

    iget-object v3, v1, Lcom/xiaomi/continuity/netbus/E$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, v1, Lcom/xiaomi/continuity/netbus/E$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v3, v1, Lcom/xiaomi/continuity/netbus/E$c;->c:Z

    const/4 v5, 0x1

    if-nez v3, :cond_0

    iput-boolean v5, v1, Lcom/xiaomi/continuity/netbus/E$c;->c:Z

    iget-object v3, p0, Lcom/xiaomi/continuity/netbus/E;->h:Lcom/xiaomi/continuity/netbus/E$a;

    sget-boolean v6, Lcom/xiaomi/continuity/netbus/B;->a:Z

    iget-object v6, p0, Lcom/xiaomi/continuity/netbus/E;->b:Landroid/content/Intent;

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/E;->a:Landroid/content/Context;

    invoke-virtual {p0, v6, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    :try_start_0
    iget-object p0, v1, Lcom/xiaomi/continuity/netbus/E$c;->b:Ljava/util/concurrent/locks/Condition;

    sget-object v3, Lcom/xiaomi/continuity/netbus/E;->k:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v6, v7, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    xor-int/2addr p0, v5

    const-string v3, "bind service timeout:%s"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, LMr/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, v1, Lcom/xiaomi/continuity/netbus/E$c;->c:Z

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v0, v1, Lcom/xiaomi/continuity/netbus/E$c;->c:Z

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c(Lcom/xiaomi/continuity/netbus/E$e;Lcom/xiaomi/continuity/netbus/E$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/netbus/E$e<",
            "TT;>;",
            "Lcom/xiaomi/continuity/netbus/E$d;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/continuity/netbus/D;

    invoke-direct {v0, p0, p2, p1}, Lcom/xiaomi/continuity/netbus/D;-><init>(Lcom/xiaomi/continuity/netbus/E;Lcom/xiaomi/continuity/netbus/E$d;Lcom/xiaomi/continuity/netbus/E$e;)V

    sget-object p0, Lcom/xiaomi/continuity/netbus/E;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroid/os/IInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/E;->f:Lcom/xiaomi/continuity/netbus/E$c;

    iget-object v1, v0, Lcom/xiaomi/continuity/netbus/E$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/E;->g:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/E$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/E$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e(Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/E;->f:Lcom/xiaomi/continuity/netbus/E$c;

    iget-object v1, v0, Lcom/xiaomi/continuity/netbus/E$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, v0, Lcom/xiaomi/continuity/netbus/E$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/E$c;->b:Ljava/util/concurrent/locks/Condition;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/continuity/netbus/E;->i:Lcom/xiaomi/continuity/netbus/C;

    invoke-interface {p1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v3, p0, Lcom/xiaomi/continuity/netbus/E;->d:Lcom/xiaomi/continuity/netbus/E$b;

    invoke-interface {v3, p1}, Lcom/xiaomi/continuity/netbus/E$b;->asInterface(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/E;->g:Landroid/os/IInterface;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/E;->g:Landroid/os/IInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/xiaomi/continuity/netbus/E;->c:Ljava/lang/String;

    invoke-static {v4, p1, v3, v2}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/E;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
