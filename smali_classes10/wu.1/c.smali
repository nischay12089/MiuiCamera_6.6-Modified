.class public final Lwu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLConfig;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwu/c;->d:Z

    const-string v1, "EglCore"

    const-string v2, "new Instance"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/gl/core/MIEGL;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Lcom/xiaomi/gl/core/MIEGL;->eglInitialize(Landroid/opengl/EGLDisplay;)V

    iget-object v0, p0, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p2, v0}, Lcom/xiaomi/gl/core/MIEGL;->eglChooseConfig([ILandroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lwu/c;->c:Landroid/opengl/EGLConfig;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :goto_0
    iget-object v0, p0, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONTEXT_CONFIG:[I

    invoke-static {v0, p2, p1, v1}, Lcom/xiaomi/gl/core/MIEGL;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lwu/c;->b:Landroid/opengl/EGLContext;

    iget-object p0, p0, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->dumpGLExtensions(Landroid/opengl/EGLDisplay;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "EglCore"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    iget-object v0, p0, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lwu/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lwu/c;->b:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, Lwu/c;->c:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current EGL: display = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; context = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwu/c;->b:Landroid/opengl/EGLContext;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
