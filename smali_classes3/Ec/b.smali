.class public final synthetic LEc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEc/b;->a:I

    iput-object p2, p0, LEc/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LEc/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LEc/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx6/b;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LEc/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LEc/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LEc/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LEc/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEc/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, LEc/b;->b:Ljava/lang/Object;

    check-cast v1, Lx6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LEc/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lx6/b;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "$impl"

    iget-object v1, p0, LEc/b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/I;

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEc/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object p0, p0, LEc/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0}, Landroidx/fragment/app/I;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LEc/b;->b:Ljava/lang/Object;

    check-cast v0, LT8/j;

    iget-object v1, p0, LEc/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, LEc/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, LT8/j;->c:LW8/c;

    iget-object v8, v0, LT8/j;->b:LW8/c$b;

    iget-object v0, v2, LW8/c;->b:LW8/a;

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v2, LW8/c;->i:LT8/i;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v8, LW8/c$b;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v3, v8, LW8/c$b;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v10, v2, LW8/c;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v4, v2, LW8/c;->c:LW8/b;

    if-eqz v4, :cond_1

    iget v4, v2, LW8/c;->j:I

    if-ne v4, v0, :cond_1

    iget v4, v2, LW8/c;->k:I

    if-eq v4, v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    iput v0, v2, LW8/c;->j:I

    iput v3, v2, LW8/c;->k:I

    invoke-virtual {v2}, LW8/c;->e()V

    :cond_2
    const-string v0, "RenderThread::doWMDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, LW8/c;->c:LW8/b;

    iget-object v3, v0, LW8/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    iget-object v0, v0, LW8/b;->a:Ljava/lang/Object;

    check-cast v0, LW8/a;

    iget-object v4, v0, LW8/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LW8/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v4, v3, v3, v0}, LX8/c;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, v2, LW8/c;->h:Lb9/a;

    invoke-virtual {v0}, Lb9/a;->d()V

    iget-object v0, v2, LW8/c;->i:LT8/i;

    iget-object v3, v8, LW8/c$b;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v3}, LT8/i;->g(II)V

    iget-object v0, v2, LW8/c;->i:LT8/i;

    invoke-virtual {v0, v8}, LT8/i;->a(LW8/c$b;)V

    iget-object v0, v8, LW8/c$b;->e:Ljava/util/ArrayList;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    move v0, v11

    goto :goto_1

    :cond_3
    move v0, v12

    :goto_1
    iget-object v3, v8, LW8/c$b;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    move v3, v11

    goto :goto_2

    :cond_4
    move v3, v12

    :goto_2
    iget-object v4, v2, LW8/c;->i:LT8/i;

    iget-object v5, v8, LW8/c$b;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v8, LW8/c$b;->b:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, LT8/i;->f(II)V

    if-eqz v3, :cond_5

    iget-boolean v3, v8, LW8/c$b;->i:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, LW8/c;->i:LT8/i;

    iget-object v4, v8, LW8/c$b;->d:Ljava/util/ArrayList;

    iget-object v5, v8, LW8/c$b;->b:Landroid/util/Size;

    iget-object v6, v8, LW8/c$b;->c:Landroid/graphics/Rect;

    iget v7, v8, LW8/c$b;->g:I

    invoke-virtual/range {v3 .. v8}, LT8/i;->k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;ILW8/c$b;)V

    iput-boolean v12, v8, LW8/c$b;->i:Z

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean v0, v8, LW8/c$b;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LW8/c;->i:LT8/i;

    iget-object v3, v8, LW8/c$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, LT8/i;->i(Ljava/util/ArrayList;)V

    iput-boolean v12, v8, LW8/c$b;->j:Z

    :cond_6
    iget-object v0, v2, LW8/c;->i:LT8/i;

    iget-object v0, v0, LT8/i;->b:LZ8/a;

    iget-object v0, v0, LZ8/a;->c:LZ8/c;

    if-eqz v0, :cond_7

    iget-object v0, v0, LZ8/c;->a:LZ8/b;

    if-eqz v0, :cond_7

    iget-object v0, v0, LZ8/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    goto :goto_3

    :cond_7
    move-object v0, v9

    :goto_3
    if-nez v0, :cond_8

    iget-object v0, v8, LW8/c$b;->b:Landroid/util/Size;

    invoke-virtual {v2, v0}, LW8/c;->a(Landroid/util/Size;)V

    :cond_8
    iget-boolean v0, v2, LW8/c;->f:Z

    if-nez v0, :cond_a

    iget-object v0, v2, LW8/c;->i:LT8/i;

    iget-object v3, v2, LW8/c;->h:Lb9/a;

    iput-object v3, v0, LT8/i;->a:Lb9/a;

    iget-object v3, v2, LW8/c;->l:Landroid/view/Surface;

    if-nez v3, :cond_9

    move v12, v11

    :cond_9
    invoke-virtual {v0, v8, v12}, LT8/i;->h(LW8/c$b;Z)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v2, LW8/c;->c:LW8/b;

    iget-object v3, v0, LW8/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    iget-object v0, v0, LW8/b;->a:Ljava/lang/Object;

    check-cast v0, LW8/a;

    iget-object v0, v0, LW8/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "EglSurfaceBase"

    const-string v3, "WARNING: swapBuffers() failed"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, v2, LW8/c;->h:Lb9/a;

    invoke-virtual {v0}, Lb9/a;->c()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v2, LW8/c;->l:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_c

    :try_start_1
    iget-object v0, v2, LW8/c;->i:LT8/i;

    iget-object v0, v0, LT8/i;->b:LZ8/a;

    iget-object v0, v0, LZ8/a;->c:LZ8/c;

    if-eqz v0, :cond_b

    iget-object v0, v0, LZ8/c;->a:LZ8/b;

    if-eqz v0, :cond_b

    iget-object v0, v0, LZ8/b;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/hardware/HardwareBuffer;

    :cond_b
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    :goto_4
    monitor-exit v10

    goto :goto_6

    :goto_5
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_d
    :goto_6
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2
    iget-object v0, p0, LEc/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/b;->c:LAs/C;

    iget-object v1, p0, LEc/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LAs/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f$b;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->c:Ljava/lang/String;

    iget-object p0, p0, LEc/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/a;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/rtsp/a;->n()Lcom/google/android/exoplayer2/source/rtsp/g$a;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/rtsp/a;->d()I

    move-result p0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/rtsp/g;->c:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->J:Z

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
