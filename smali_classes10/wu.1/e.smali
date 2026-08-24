.class public abstract Lwu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwu/c;

.field public b:Landroid/opengl/EGLSurface;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lwu/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwu/e;->c:I

    iput v0, p0, Lwu/e;->d:I

    iput-object p1, p0, Lwu/e;->a:Lwu/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lwu/e;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lwu/e;->a:Lwu/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwu/e;->b:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_0

    const/16 v0, 0x3056

    invoke-virtual {p0, v1, v0}, Lwu/e;->c(Landroid/opengl/EGLSurface;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lwu/e;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lwu/e;->a:Lwu/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwu/e;->b:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_0

    const/16 v0, 0x3057

    invoke-virtual {p0, v1, v0}, Lwu/e;->c(Landroid/opengl/EGLSurface;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final c(Landroid/opengl/EGLSurface;I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, -0x1

    :try_start_0
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lwu/e;->a:Lwu/c;

    iget-object p0, p0, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    if-eq v2, p0, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p0, v0, v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v1

    :goto_0
    const-string p1, "EglSurfaceBase"

    const-string p2, "querySurface failed\uff01"

    invoke-static {p1, p2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public d()Z
    .locals 6

    iget-object v0, p0, Lwu/e;->a:Lwu/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lwu/e;->b:Landroid/opengl/EGLSurface;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Lwu/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v3}, Lcom/xiaomi/gl/MIGLUtil;->checkGLEnvironment(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "destroy Surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " is current:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EglCore"

    invoke-static {v4, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v2, v0, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    iget-object v2, v0, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v4, v0, Lwu/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v0, v0, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lwu/e;->a:Lwu/c;

    iput-object v1, p0, Lwu/e;->b:Landroid/opengl/EGLSurface;

    const/4 v1, -0x1

    iput v1, p0, Lwu/e;->c:I

    iput v1, p0, Lwu/e;->d:I

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EglSurfaceInfo: eglCore ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwu/e;->a:Lwu/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; eglSurface = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwu/e;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwu/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; height ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lwu/e;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
