.class public final Lwm/f;
.super Lp3/i;
.source "SourceFile"


# instance fields
.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Lp3/f;


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lwm/f;->s:Lp3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp3/f;->a()V

    :cond_0
    invoke-super {p0}, Lp3/i;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lwm/f;->s:Lp3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp3/i;->b()V

    :cond_0
    invoke-super {p0}, Lp3/i;->b()V

    return-void
.end method

.method public final c(Lj3/b;)Z
    .locals 13

    iget v0, p1, Lj3/b;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const-string p0, "VideoRecorderRender"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported target "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lj3/b;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-boolean v0, p0, Lwm/f;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lwm/f;->n:Z

    iget v0, p0, Lp3/h;->d:I

    iget v3, p0, Lp3/h;->e:I

    invoke-virtual {p0, v0, v3}, Lp3/i;->k(II)V

    iget v0, p0, Lp3/h;->f:I

    iget v3, p0, Lp3/h;->g:I

    invoke-virtual {p0, v0, v3}, Lp3/i;->h(II)V

    iget-object v0, p0, Lwm/f;->s:Lp3/f;

    if-eqz v0, :cond_3

    iget v3, p0, Lp3/h;->f:I

    iget v4, p0, Lp3/h;->g:I

    iget v5, v0, Lp3/f;->o:I

    if-ne v5, v3, :cond_1

    iget v5, v0, Lp3/f;->p:I

    if-eq v5, v4, :cond_3

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setFrameBufferSize w:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",h:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PipeRender"

    invoke-static {v6, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lp3/f;->o:I

    iput v4, v0, Lp3/f;->p:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lp3/f;->q:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll3/a;

    if-nez v8, :cond_2

    new-instance v8, Ll3/a;

    iget v9, v0, Lp3/h;->i:I

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ll3/c;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v3, v4, v9}, Ll3/c;-><init>(Lia/g;III)V

    iput-object v10, v8, Ll3/a;->a:Ll3/c;

    new-instance v10, Ll3/c;

    invoke-direct {v10, v11, v3, v4, v9}, Ll3/c;-><init>(Lia/g;III)V

    iput-object v10, v8, Ll3/a;->b:Ll3/c;

    const-string v10, "init@2: w="

    const-string v11, " h="

    const-string v12, " parentFbo="

    invoke-static {v3, v4, v10, v11, v12}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "DoubleBuffer"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reInitFrameBuffers: bufferKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v8, v0, Lp3/f;->n:Ll3/a;

    :cond_3
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lp3/i;->c(Lj3/b;)Z

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v()Lp3/f;
    .locals 3

    iget-object v0, p0, Lwm/f;->s:Lp3/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lp3/f;

    iget-object v1, p0, Lp3/h;->a:Lia/g;

    invoke-direct {v0, v1}, Lp3/i;-><init>(Lia/g;)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v0, Lp3/f;->q:Ljava/util/HashMap;

    iput-object v0, p0, Lwm/f;->s:Lp3/f;

    return-object v0
.end method
