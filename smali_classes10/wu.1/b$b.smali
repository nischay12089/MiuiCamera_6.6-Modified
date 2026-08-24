.class public final Lwu/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwu/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwu/b$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object p0, p0, Lwu/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwu/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "ComputeRenderThread"

    const-string v0, "MSG_QUIT_REQUESTED"

    invoke-static {p1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "do ReleaseHistogram"

    invoke-static {p1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwu/b;->d:Lwu/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lwu/b;->m:Lwu/c;

    check-cast v0, LCu/f$b;

    iget-object v0, v0, LCu/f$b;->a:LCu/f$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LCu/f$a;->w0(Lwu/c;)V

    :cond_2
    iput-object v1, p0, Lwu/b;->d:Lwu/b$a;

    :cond_3
    iget v0, p0, Lwu/b;->e:I

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v2, p0, Lwu/b;->e:I

    iget-object v0, p0, Lwu/b;->h:[I

    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    :cond_4
    iget-object v0, p0, Lwu/b;->c:[I

    aget v3, v0, v2

    invoke-static {v3}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "glDeleteTexture: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    filled-new-array {v0}, [[I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "glDeleteTexture: invalid tex: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lwu/b;->o:[I

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lwu/b;->o:[I

    filled-new-array {v0}, [[I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    :cond_6
    iget-object v0, p0, Lwu/b;->p:[I

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v0, p0, Lwu/b;->p:[I

    filled-new-array {v0}, [[I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    :cond_7
    iget v0, p0, Lwu/b;->s:I

    invoke-static {v0, p1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v2, p0, Lwu/b;->s:I

    iget v0, p0, Lwu/b;->t:I

    invoke-static {v0, p1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v2, p0, Lwu/b;->t:I

    iget-object v0, p0, Lwu/b;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v0, p0, Lwu/b;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lwu/b;->b:Landroid/graphics/SurfaceTexture;

    :cond_8
    iget-object v0, p0, Lwu/b;->l:Lwu/d;

    if-eqz v0, :cond_9

    const-string v0, "do ReleaseHistogram mEglOffscreenSurface"

    invoke-static {p1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwu/b;->l:Lwu/d;

    invoke-virtual {v0}, Lwu/e;->d()Z

    iget-object v0, p0, Lwu/b;->m:Lwu/c;

    iget-object v0, v0, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lwu/b;->l:Lwu/d;

    iget-object v3, v3, Lwu/e;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iput-object v1, p0, Lwu/b;->l:Lwu/d;

    :cond_9
    iget-object v0, p0, Lwu/b;->m:Lwu/c;

    if-eqz v0, :cond_a

    const-string v0, "do ReleaseHistogram mEglCore"

    invoke-static {p1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwu/b;->m:Lwu/c;

    invoke-virtual {p1}, Lwu/c;->a()V

    iput-object v1, p0, Lwu/b;->m:Lwu/c;

    :cond_a
    iget-object p1, p0, Lwu/b;->a:Lwu/b$b;

    if-eqz p1, :cond_b

    iput-object v1, p0, Lwu/b;->a:Lwu/b$b;

    :cond_b
    iput-boolean v2, p0, Lwu/b;->I:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method
