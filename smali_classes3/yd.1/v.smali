.class public final Lyd/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyd/s;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyd/v;->a:Ljava/lang/Object;

    new-instance v0, Lyd/s;

    invoke-direct {v0}, Lyd/s;-><init>()V

    iput-object v0, p0, Lyd/v;->b:Lyd/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lyd/e;)V
    .locals 1

    new-instance v0, Lyd/o;

    invoke-direct {v0, p1, p2}, Lyd/o;-><init>(Ljava/util/concurrent/Executor;Lyd/e;)V

    iget-object p1, p0, Lyd/v;->b:Lyd/s;

    invoke-virtual {p1, v0}, Lyd/s;->a(Lyd/r;)V

    invoke-virtual {p0}, Lyd/v;->l()V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lyd/f;)V
    .locals 1

    new-instance v0, Lyd/q;

    invoke-direct {v0, p1, p2}, Lyd/q;-><init>(Ljava/util/concurrent/Executor;Lyd/f;)V

    iget-object p1, p0, Lyd/v;->b:Lyd/s;

    invoke-virtual {p1, v0}, Lyd/s;->a(Lyd/r;)V

    invoke-virtual {p0}, Lyd/v;->l()V

    return-void
.end method

.method public final c()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lyd/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lyd/v;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lyd/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyd/v;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lgd/h;->h(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lyd/v;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lyd/v;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Lyd/v;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lyd/g;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lyd/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lyd/v;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lyd/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyd/v;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lyd/v;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lyd/v;->f:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lgd/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyd/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lyd/v;->k()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyd/v;->c:Z

    iput-object p1, p0, Lyd/v;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lyd/v;->b:Lyd/s;

    invoke-virtual {p1, p0}, Lyd/s;->b(Lyd/v;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyd/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lyd/v;->k()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyd/v;->c:Z

    iput-object p1, p0, Lyd/v;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lyd/v;->b:Lyd/s;

    invoke-virtual {p1, p0}, Lyd/s;->b(Lyd/v;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lyd/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyd/v;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lyd/v;->c:Z

    iput-boolean v1, p0, Lyd/v;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyd/v;->b:Lyd/s;

    invoke-virtual {v0, p0}, Lyd/s;->b(Lyd/v;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lyd/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyd/v;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lyd/v;->c:Z

    iput-object p1, p0, Lyd/v;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lyd/v;->b:Lyd/s;

    invoke-virtual {p1, p0}, Lyd/s;->b(Lyd/v;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lyd/v;->c:Z

    if-eqz v0, :cond_4

    sget v0, Lyd/b;->a:I

    invoke-virtual {p0}, Lyd/v;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lyd/v;->c()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lyd/v;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lyd/v;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "cancellation"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyd/v;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "result "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "failure"

    :goto_0
    new-instance v1, Lyd/b;

    const-string v2, "Complete with: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lyd/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyd/v;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyd/v;->b:Lyd/s;

    invoke-virtual {v0, p0}, Lyd/s;->b(Lyd/v;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
