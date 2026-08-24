.class public Lcom/android/camera/ui/GLTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/GLTextureView$j;,
        Lcom/android/camera/ui/GLTextureView$l;,
        Lcom/android/camera/ui/GLTextureView$e;,
        Lcom/android/camera/ui/GLTextureView$n;,
        Lcom/android/camera/ui/GLTextureView$f;,
        Lcom/android/camera/ui/GLTextureView$c;,
        Lcom/android/camera/ui/GLTextureView$h;,
        Lcom/android/camera/ui/GLTextureView$d;,
        Lcom/android/camera/ui/GLTextureView$g;,
        Lcom/android/camera/ui/GLTextureView$b;,
        Lcom/android/camera/ui/GLTextureView$k;,
        Lcom/android/camera/ui/GLTextureView$m;,
        Lcom/android/camera/ui/GLTextureView$i;,
        Lcom/android/camera/ui/GLTextureView$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/android/camera/ui/GLTextureView$k;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/android/camera/ui/GLTextureView$j;

.field public e:Lcom/android/camera/ui/GLTextureView$g;

.field public f:Landroid/opengl/GLSurfaceView$Renderer;

.field public g:Z

.field public h:Lcom/android/camera/ui/GLTextureView$e;

.field public i:Lcom/android/camera/ui/GLTextureView$f;

.field public j:Lcom/android/camera/ui/GLTextureView$h;

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/ui/GLTextureView$k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->c:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->c:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setRenderer has already been called for this instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->c:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera/ui/GLTextureView$j;->o:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->p:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView$j;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    if-nez p0, :cond_0

    const-string p0, "GLTextureView"

    const-string v0, "ignore requestRender, mGLThread is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->o:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$j;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/GLTextureView;->k:I

    return p0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/GLTextureView;->m:Z

    return p0
.end method

.method public getRenderMode()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/ui/GLTextureView$j;->n:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getRenderer()Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->f:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAttachedToWindow reattach ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GLTextureView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->f:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    monitor-enter v3

    :try_start_0
    iget v0, v0, Lcom/android/camera/ui/GLTextureView$j;->n:I

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Lcom/android/camera/ui/GLTextureView$j;

    iget-object v4, p0, Lcom/android/camera/ui/GLTextureView;->c:Ljava/lang/ref/WeakReference;

    iget v5, p0, Lcom/android/camera/ui/GLTextureView;->a:I

    iget v6, p0, Lcom/android/camera/ui/GLTextureView;->b:I

    invoke-direct {v3, v4, v5, v6}, Lcom/android/camera/ui/GLTextureView$j;-><init>(Ljava/lang/ref/WeakReference;II)V

    iput-object v3, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    if-eq v0, v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/android/camera/ui/GLTextureView$j;->e(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView;->g:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GLTextureView"

    const-string v2, "onDetachedFromWindow"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$j;->d()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView;->g:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/android/camera/ui/GLTextureView;->a:I

    iput p2, p0, Lcom/android/camera/ui/GLTextureView;->b:I

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/GLTextureView$j;->b(II)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    monitor-enter p1

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lcom/android/camera/ui/GLTextureView$j;->e:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/ui/GLTextureView$j;->j:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean p2, p0, Lcom/android/camera/ui/GLTextureView$j;->g:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/android/camera/ui/GLTextureView$j;->j:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    :try_start_1
    sget-object p2, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->e:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/ui/GLTextureView;->a:I

    iput p3, p0, Lcom/android/camera/ui/GLTextureView;->b:I

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/ui/GLTextureView$j;->b(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/GLTextureView;->k:I

    return-void
.end method

.method public setEGLConfigChooser(Lcom/android/camera/ui/GLTextureView$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->a()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->h:Lcom/android/camera/ui/GLTextureView$e;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/android/camera/ui/GLTextureView$n;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/GLTextureView$n;-><init>(Lcom/android/camera/ui/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/GLTextureView;->setEGLConfigChooser(Lcom/android/camera/ui/GLTextureView$e;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->a()V

    iput p1, p0, Lcom/android/camera/ui/GLTextureView;->l:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/android/camera/ui/GLTextureView$f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->a()V

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->i:Lcom/android/camera/ui/GLTextureView$f;

    return-void
.end method

.method public setEGLShareContextGetter(Lcom/android/camera/ui/GLTextureView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->e:Lcom/android/camera/ui/GLTextureView$g;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/android/camera/ui/GLTextureView$h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->a()V

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->j:Lcom/android/camera/ui/GLTextureView$h;

    return-void
.end method

.method public setGLWrapper(Lcom/android/camera/ui/GLTextureView$l;)V
    .locals 0

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/GLTextureView;->m:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView$j;->e(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->a()V

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->h:Lcom/android/camera/ui/GLTextureView$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ui/GLTextureView$n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/GLTextureView$n;-><init>(Lcom/android/camera/ui/GLTextureView;Z)V

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView;->h:Lcom/android/camera/ui/GLTextureView$e;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->i:Lcom/android/camera/ui/GLTextureView$f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/ui/GLTextureView$c;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/GLTextureView$c;-><init>(Lcom/android/camera/ui/GLTextureView;)V

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView;->i:Lcom/android/camera/ui/GLTextureView$f;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->j:Lcom/android/camera/ui/GLTextureView$h;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/ui/GLTextureView$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView;->j:Lcom/android/camera/ui/GLTextureView$h;

    :cond_2
    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->f:Landroid/opengl/GLSurfaceView$Renderer;

    new-instance p1, Lcom/android/camera/ui/GLTextureView$j;

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->c:Ljava/lang/ref/WeakReference;

    iget v1, p0, Lcom/android/camera/ui/GLTextureView;->a:I

    iget v2, p0, Lcom/android/camera/ui/GLTextureView;->b:I

    invoke-direct {p1, v0, v1, v2}, Lcom/android/camera/ui/GLTextureView$j;-><init>(Ljava/lang/ref/WeakReference;II)V

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
