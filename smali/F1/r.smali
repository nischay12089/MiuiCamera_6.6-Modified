.class public final synthetic LF1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    sget-object p0, LF1/o3;->a:LF1/o3$a;

    monitor-enter p0

    :try_start_0
    sget-object v0, LF1/o3;->a:LF1/o3$a;

    invoke-virtual {v0}, LF1/o3$a;->c()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
