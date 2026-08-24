.class public final LM8/f;
.super LM8/d;
.source "SourceFile"


# virtual methods
.method public final e(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->i()V

    iget-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->t:LN8/b;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->n:LN8/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/a;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()LJ8/c;
    .locals 0

    sget-object p0, LJ8/c;->j:LJ8/c;

    return-object p0
.end method

.method public final g()LJ8/c;
    .locals 0

    sget-object p0, LJ8/c;->i:LJ8/c;

    return-object p0
.end method
