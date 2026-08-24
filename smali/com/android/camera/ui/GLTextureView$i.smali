.class public final Lcom/android/camera/ui/GLTextureView$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/microedition/khronos/egl/EGL10;

.field public c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public e:Ljavax/microedition/khronos/egl/EGLConfig;

.field public f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, " failed"

    invoke-static {p0, v0}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string p1, "EGL_CONTEXT_LOST"

    goto :goto_0

    :pswitch_1
    const-string p1, "EGL_BAD_SURFACE"

    goto :goto_0

    :pswitch_2
    const-string p1, "EGL_BAD_PARAMETER"

    goto :goto_0

    :pswitch_3
    const-string p1, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    :pswitch_4
    const-string p1, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    :pswitch_5
    const-string p1, "EGL_BAD_MATCH"

    goto :goto_0

    :pswitch_6
    const-string p1, "EGL_BAD_DISPLAY"

    goto :goto_0

    :pswitch_7
    const-string p1, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    :pswitch_8
    const-string p1, "EGL_BAD_CONTEXT"

    goto :goto_0

    :pswitch_9
    const-string p1, "EGL_BAD_CONFIG"

    goto :goto_0

    :pswitch_a
    const-string p1, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    :pswitch_b
    const-string p1, "EGL_BAD_ALLOC"

    goto :goto_0

    :pswitch_c
    const-string p1, "EGL_BAD_ACCESS"

    goto :goto_0

    :pswitch_d
    const-string p1, "EGL_NOT_INITIALIZED"

    goto :goto_0

    :pswitch_e
    const-string p1, "EGL_SUCCESS"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljavax/microedition/khronos/opengles/GL;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/ui/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/GLTextureView;

    if-eqz p0, :cond_2

    sget-object v2, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    iget p0, p0, Lcom/android/camera/ui/GLTextureView;->k:I

    and-int/lit8 v2, p0, 0x3

    if-eqz v2, :cond_2

    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/ui/GLTextureView$m;

    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView$m;-><init>()V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {v1, v0, p0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final b()Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createSurface()  tid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EglHelper"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$i;->c()V

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/GLTextureView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/android/camera/ui/GLTextureView;->j:Lcom/android/camera/ui/GLTextureView$h;

    iget-object v5, p0, Lcom/android/camera/ui/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lcom/android/camera/ui/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v7, p0, Lcom/android/camera/ui/GLTextureView$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    check-cast v4, Lcom/android/camera/ui/GLTextureView$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v5, v6, v7, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "GLTextureView"

    const-string v5, "eglCreateWindowSurface"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v2, p0, Lcom/android/camera/ui/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_1

    :cond_0
    iput-object v2, p0, Lcom/android/camera/ui/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    :goto_1
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/android/camera/ui/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/android/camera/ui/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v4, v0, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    const-string v0, "eglMakeCurrent"

    invoke-static {v0, p0}, Lcom/android/camera/ui/GLTextureView$i;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    const/16 v0, 0x300b

    if-ne p0, v0, :cond_4

    const-string p0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return v1

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mEglConfig not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglDisplay not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "egl not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/android/camera/ui/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ui/GLTextureView;->j:Lcom/android/camera/ui/GLTextureView$h;

    iget-object v1, p0, Lcom/android/camera/ui/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/android/camera/ui/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/android/camera/ui/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    check-cast v0, Lcom/android/camera/ui/GLTextureView$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finish() tid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EglHelper"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lcom/android/camera/ui/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/camera/ui/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/android/camera/ui/GLTextureView$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/GLTextureView;

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/android/camera/ui/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v6, v2, v7, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/android/camera/ui/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v6

    const-string v7, "eglMakeCurrent"

    invoke-static {v7, v6}, Lcom/android/camera/ui/GLTextureView$i;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v5, Lcom/android/camera/ui/GLTextureView;->i:Lcom/android/camera/ui/GLTextureView$f;

    iget-object v5, p0, Lcom/android/camera/ui/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    check-cast v3, Lcom/android/camera/ui/GLTextureView$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "display:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " context: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "DefaultContextFactory"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    const-string v0, "eglDestroyContex"

    invoke-static {v0, p0}, Lcom/android/camera/ui/GLTextureView$i;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iput-object v4, p0, Lcom/android/camera/ui/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start() tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "EglHelper"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, v0, Lcom/android/camera/ui/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v3, :cond_c

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v5, v0, Lcom/android/camera/ui/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/android/camera/ui/GLTextureView$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/GLTextureView;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iput-object v5, v0, Lcom/android/camera/ui/GLTextureView$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v5, v0, Lcom/android/camera/ui/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    goto/16 :goto_4

    :cond_0
    iget-object v6, v1, Lcom/android/camera/ui/GLTextureView;->h:Lcom/android/camera/ui/GLTextureView$e;

    iget-object v7, v0, Lcom/android/camera/ui/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, v0, Lcom/android/camera/ui/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    check-cast v6, Lcom/android/camera/ui/GLTextureView$a;

    const/4 v9, 0x1

    new-array v12, v9, [I

    iget-object v9, v6, Lcom/android/camera/ui/GLTextureView$a;->a:[I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v9

    if-eqz v9, :cond_a

    aget v11, v12, v2

    if-lez v11, :cond_9

    new-array v10, v11, [Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v9, v6, Lcom/android/camera/ui/GLTextureView$a;->a:[I

    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v9

    if-eqz v9, :cond_8

    check-cast v6, Lcom/android/camera/ui/GLTextureView$b;

    move v9, v2

    :goto_0
    if-ge v9, v11, :cond_2

    aget-object v12, v10, v9

    const/16 v13, 0x3025

    invoke-virtual {v6, v7, v8, v12, v13}, Lcom/android/camera/ui/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v13

    const/16 v14, 0x3026

    invoke-virtual {v6, v7, v8, v12, v14}, Lcom/android/camera/ui/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v14

    iget v15, v6, Lcom/android/camera/ui/GLTextureView$b;->g:I

    if-lt v13, v15, :cond_1

    if-ltz v14, :cond_1

    const/16 v13, 0x3024

    invoke-virtual {v6, v7, v8, v12, v13}, Lcom/android/camera/ui/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v13

    const/16 v14, 0x3023

    invoke-virtual {v6, v7, v8, v12, v14}, Lcom/android/camera/ui/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v14

    const/16 v15, 0x3022

    invoke-virtual {v6, v7, v8, v12, v15}, Lcom/android/camera/ui/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v15

    const/16 v5, 0x3021

    invoke-virtual {v6, v7, v8, v12, v5}, Lcom/android/camera/ui/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    iget v2, v6, Lcom/android/camera/ui/GLTextureView$b;->d:I

    if-ne v13, v2, :cond_1

    iget v2, v6, Lcom/android/camera/ui/GLTextureView$b;->e:I

    if-ne v14, v2, :cond_1

    iget v2, v6, Lcom/android/camera/ui/GLTextureView$b;->f:I

    if-ne v15, v2, :cond_1

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_7

    iput-object v12, v0, Lcom/android/camera/ui/GLTextureView$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView;->e:Lcom/android/camera/ui/GLTextureView$g;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lcom/android/camera/ui/GLTextureView$g;->b()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    :goto_2
    iget-object v1, v1, Lcom/android/camera/ui/GLTextureView;->i:Lcom/android/camera/ui/GLTextureView$f;

    iget-object v5, v0, Lcom/android/camera/ui/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, v0, Lcom/android/camera/ui/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v7, v0, Lcom/android/camera/ui/GLTextureView$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    check-cast v1, Lcom/android/camera/ui/GLTextureView$c;

    iget-object v1, v1, Lcom/android/camera/ui/GLTextureView$c;->a:Lcom/android/camera/ui/GLTextureView;

    iget v1, v1, Lcom/android/camera/ui/GLTextureView;->l:I

    const/16 v8, 0x3038

    const/16 v9, 0x3098

    filled-new-array {v9, v1, v8}, [I

    move-result-object v8

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-interface {v5, v6, v7, v2, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_4
    iget-object v1, v0, Lcom/android/camera/ui/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createContext "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/ui/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/ui/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/ui/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, v0, Lcom/android/camera/ui/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const-string v1, "createContext"

    invoke-static {v1, v0}, Lcom/android/camera/ui/GLTextureView$i;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
