.class public final Lxe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lxe/f;


# instance fields
.field public final a:Lsd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxe/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsd/a;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v0, p0, Lxe/f;->a:Lsd/a;

    return-void
.end method

.method public static a()Lxe/f;
    .locals 4

    sget-object v0, Lxe/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxe/f;->c:Lxe/f;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lxe/f;

    invoke-direct {v2, v1}, Lxe/f;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lxe/f;->c:Lxe/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lxe/f;->c:Lxe/f;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lyd/v;
    .locals 3

    new-instance v0, Lyd/h;

    invoke-direct {v0}, Lyd/h;-><init>()V

    new-instance v1, LW0/w;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, LW0/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lxe/p;->a:Lxe/p;

    invoke-virtual {p0, v1}, Lxe/p;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lyd/h;->a:Lyd/v;

    return-object p0
.end method
