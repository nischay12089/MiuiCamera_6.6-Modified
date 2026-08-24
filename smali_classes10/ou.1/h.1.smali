.class public final Lou/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou/h$a;,
        Lou/h$b;
    }
.end annotation


# instance fields
.field public a:Lou/h$a;

.field public final b:Lou/f;

.field public volatile c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lou/h;->b:Lou/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lou/h;->c:Z

    iput v0, p0, Lou/h;->e:I

    new-instance v0, Lou/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lou/h;->b:Lou/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lou/h;->d:Z

    iput p1, p0, Lou/h;->e:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lou/h$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lou/h;->a:Lou/h$a;

    if-nez v0, :cond_0

    new-instance v0, Lou/h$a;

    invoke-direct {v0, p0}, Lou/h$a;-><init>(Lou/h;)V

    iput-object v0, p0, Lou/h;->a:Lou/h$a;

    iget-boolean v1, p0, Lou/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lou/h;->c:Z

    iget-object v0, p0, Lou/h;->a:Lou/h$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lou/h;->a:Lou/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lou/h$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
