.class public final LM8/a;
.super LM8/d;
.source "SourceFile"


# virtual methods
.method public final e(Ljava/lang/ref/WeakReference;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string v1, ">> clearPlayerInstance"

    invoke-static {v0, v1}, LW0/S;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->i()V

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->t:LN8/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->t:LN8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LN8/b;->a:Landroid/util/Pair;

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->n:LN8/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/videoplayer/ui/a;->a()V

    iput-object v3, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->n:LN8/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string p1, "<< clearPlayerInstance"

    invoke-static {p0, p1}, LW0/S;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()LJ8/c;
    .locals 0

    sget-object p0, LJ8/c;->n:LJ8/c;

    return-object p0
.end method

.method public final g()LJ8/c;
    .locals 0

    sget-object p0, LJ8/c;->m:LJ8/c;

    return-object p0
.end method
