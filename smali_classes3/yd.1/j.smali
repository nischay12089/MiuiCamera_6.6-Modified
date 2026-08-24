.class public final Lyd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyd/v;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd/v;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lgd/h;->e(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiHandler"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must not be called on GoogleApiHandler thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyd/v;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lyd/j;->b(Lyd/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, LJc/e;

    invoke-direct {v0}, LJc/e;-><init>()V

    sget-object v1, Lyd/i;->b:Lyd/t;

    invoke-virtual {p0, v1, v0}, Lyd/v;->b(Ljava/util/concurrent/Executor;Lyd/f;)V

    invoke-virtual {p0, v1, v0}, Lyd/v;->a(Ljava/util/concurrent/Executor;Lyd/e;)V

    new-instance v2, Lyd/l;

    invoke-direct {v2, v1, v0}, Lyd/l;-><init>(Ljava/util/concurrent/Executor;Lyd/c;)V

    iget-object v1, p0, Lyd/v;->b:Lyd/s;

    invoke-virtual {v1, v2}, Lyd/s;->a(Lyd/r;)V

    invoke-virtual {p0}, Lyd/v;->l()V

    iget-object v0, v0, LJc/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lyd/j;->b(Lyd/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyd/v;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lyd/v;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyd/v;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lyd/v;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lyd/v;->c()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
