.class public final Lwu/d;
.super Lwu/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwu/c;)V
    .locals 5

    invoke-direct {p0, p1}, Lwu/e;-><init>(Lwu/c;)V

    const/16 v0, 0x3057

    const/16 v1, 0x3056

    const/4 v2, 0x1

    const/16 v3, 0x3038

    filled-new-array {v0, v2, v1, v2, v3}, [I

    move-result-object v0

    iget-object v1, p1, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lwu/c;->c:Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/gl/MIGLUtil;->checkEglSurface(Landroid/opengl/EGLSurface;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createOffscreenSurface "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwu/e;->a:Lwu/c;

    iget-object v1, v1, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EglOffscreenSurface"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lwu/e;->b:Landroid/opengl/EGLSurface;

    iput v2, p0, Lwu/e;->c:I

    iput v2, p0, Lwu/e;->d:I

    return-void
.end method
