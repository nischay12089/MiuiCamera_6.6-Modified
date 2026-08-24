.class public final Ltg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/g$b;,
        Ltg/g$c;,
        Ltg/g$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public b:Ltg/d;

.field public c:I

.field public d:I

.field public e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# virtual methods
.method public final a(Ltg/g$a;)V
    .locals 2

    iget-object p0, p0, Ltg/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Ltg/g$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object p1, p1, Ltg/g$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ltg/g$a;)V
    .locals 5

    invoke-virtual {p0, p1}, Ltg/g;->a(Ltg/g$a;)V

    const-string v0, "Nlp.Request"

    iget-object v1, p1, Ltg/g$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Ltg/g$a;->e:I

    invoke-static {v0}, LE0/e;->c(I)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ltg/g;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Ltg/g;->d:I

    :goto_1
    iget-object v1, p0, Ltg/g;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ltg/g$c;

    invoke-direct {v2, p0, p1}, Ltg/g$c;-><init>(Ltg/g;Ltg/g$a;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iget-object p0, p0, Ltg/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Ltg/g$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ltg/g;->b:Ltg/d;

    iget-object v0, v0, Ltg/d;->b:LBg/a;

    const-string v1, "connection.max_keep_alive_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ltg/g;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, p0, Ltg/g;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ltg/g$b;

    invoke-direct {v2, p0}, Ltg/g$b;-><init>(Ltg/g;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ltg/g;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
