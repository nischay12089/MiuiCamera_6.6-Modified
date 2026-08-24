.class public final Ln3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/j;


# instance fields
.field public volatile a:Lyu/c;

.field public b:Lsu/b;


# virtual methods
.method public final a()Lyu/c;
    .locals 3

    iget-object v0, p0, Ln3/f;->a:Lyu/c;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln3/f;->a:Lyu/c;

    if-nez v0, :cond_0

    new-instance v0, Lyu/c;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "YuvProcessor"

    invoke-direct {v0, v1, v2}, Lyu/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ln3/f;->a:Lyu/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Ln3/f;->a:Lyu/c;

    return-object p0
.end method

.method public final b(Ln3/d;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processSync size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from ==>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "YuvProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    if-nez v0, :cond_0

    const-string p0, "processSync: yuvHardwareBuffer is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, LWr/a;

    new-instance v2, LEc/i;

    const/4 v6, 0x6

    invoke-direct {v2, v6, p0, p1}, LEc/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2}, LWr/a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ln3/f;->a()Lyu/c;

    move-result-object p0

    iget-object p0, p0, Lyu/c;->b:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-nez p0, :cond_1

    const-string p0, "PictureRenderEngine"

    const-string v0, "postToGL: GL thread is null"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, p0, v6, v7}, LWr/a;->a(Landroid/os/Handler;J)Z

    :cond_2
    :goto_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->P()Lj9/e;

    move-result-object p0

    iget-object v0, p1, Ln3/d;->b:Ln3/e;

    iget-boolean v0, v0, Ln3/e;->i:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lj9/f;->t0(Lj9/e;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    const p1, 0x4018f5c3    # 2.39f

    invoke-static {p0, p1}, Lcom/xiaomi/gl/texture/CameraNativeTool;->drawMiMovieBlackBridge(Landroid/hardware/HardwareBuffer;F)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "processSync cost time = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v4, v5, p1, p0}, LF1/Z;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
