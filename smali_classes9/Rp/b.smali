.class public final synthetic LRp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/z;


# instance fields
.field public final synthetic a:LRp/h;

.field public final synthetic b:I

.field public final synthetic c:Lfv/x;


# direct methods
.method public synthetic constructor <init>(LRp/h;ILfv/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRp/b;->a:LRp/h;

    iput p2, p0, LRp/b;->b:I

    iput-object p3, p0, LRp/b;->c:Lfv/x;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/x;)V
    .locals 10

    iget-object v0, p0, LRp/b;->a:LRp/h;

    iget v1, p0, LRp/b;->b:I

    iget-object p0, p0, LRp/b;->c:Lfv/x;

    const-string v2, "emitter"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "RecorderControllerV2"

    const-string v3, "stopRecorder E"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, v0, LRp/h;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu6/f;->d0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    sget-object v2, LF6/a;->S:LF6/a;

    invoke-virtual {v1, v2}, LF6/q;->r(LF6/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    sget-object v2, LF6/a;->R:LF6/a;

    invoke-virtual {v1, v2}, LF6/q;->r(LF6/a;)V

    :goto_0
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    const-string v2, "stop_record_media_recorder"

    invoke-virtual {v1, v2}, LF6/q;->q(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LRp/h;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "RecorderControllerV2"

    const-string v7, "stopRecorder enter lock"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LRp/h;->c:LSp/p;

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    invoke-interface {v2, v7}, LSp/p;->d(LSp/p$a;)V

    invoke-interface {v2, v7}, LSp/p;->n(LSp/p$c;)V

    const-string v7, "RecorderControllerV2"

    const-string v8, "stop E"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, LRp/e;

    invoke-direct {v7, v0}, LRp/e;-><init>(LRp/h;)V

    invoke-interface {v2, v7}, LSp/p;->m(Ljava/util/function/IntFunction;)V

    const-string v2, "RecorderControllerV2"

    const-string v7, "stop X"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v2

    const-string v7, "stop_record_media_recorder"

    invoke-virtual {v2, v7}, LF6/q;->g(Ljava/lang/String;)J

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, "RecorderControllerV2"

    const-string v7, "stopRecorder exit lock"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    const-string v2, "RecorderControllerV2"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "failed to stop media recorder: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v1

    invoke-virtual {v1}, LRp/j;->b()V

    :goto_4
    invoke-virtual {v0}, LRp/h;->p()Lcom/android/camera/module/video/u;

    move-result-object v1

    iput-boolean v3, v1, Lcom/android/camera/module/video/u;->h:Z

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    sget-object v2, LF6/a;->S:LF6/a;

    sget-object v3, LF6/a;->R:LF6/a;

    filled-new-array {v2, v3}, [LF6/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LF6/q;->s([LF6/a;)J

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    const-string v2, "stop_record_recorder_release"

    invoke-virtual {v1, v2}, LF6/q;->q(Ljava/lang/String;)V

    iget-boolean p0, p0, Lfv/x;->a:Z

    const-string v1, "RecorderControllerV2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "releaseTime="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", retVal="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LRp/f;

    invoke-direct {v1, v0, p1, p0}, LRp/f;-><init>(LRp/h;Lio/reactivex/x;Z)V

    invoke-virtual {v0, v1}, LRp/h;->t(LRp/f;)V

    return-void
.end method
