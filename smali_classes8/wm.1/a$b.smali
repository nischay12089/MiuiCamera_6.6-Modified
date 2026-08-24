.class public final Lwm/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lwm/a;

.field public b:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Lwm/a;Landroid/view/Surface;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lwm/a$b;->b:Landroid/opengl/EGLSurface;

    const-string v0, "EGLBase"

    const-string v1, "EglSurface"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    instance-of v1, p2, Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported surface"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lwm/a$b;->a:Lwm/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createWindowSurface: nativeWindow="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3038

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p1, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lwm/a;->a:Landroid/opengl/EGLConfig;

    invoke-static {v3, p1, p2, v1, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "eglCreateWindowSurface"

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lwm/a$b;->b:Landroid/opengl/EGLSurface;

    iget-object p2, p0, Lwm/a$b;->a:Lwm/a;

    const/4 v1, 0x1

    new-array v3, v1, [I

    iget-object p2, p2, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    const/16 v4, 0x3057

    invoke-static {p2, p1, v4, v3, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p1, v3, v2

    iget-object p2, p0, Lwm/a$b;->a:Lwm/a;

    iget-object p0, p0, Lwm/a$b;->b:Landroid/opengl/EGLSurface;

    new-array v1, v1, [I

    iget-object p2, p2, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    const/16 v3, 0x3056

    invoke-static {p2, p0, v3, v1, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p0, v1, v2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p2, "EglSurface: size("

    const-string v1, ", "

    const-string v2, ")"

    invoke-static {p1, p0, p2, v1, v2}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lwm/a$b;->b:Landroid/opengl/EGLSurface;

    iget-object p0, p0, Lwm/a$b;->a:Lwm/a;

    iget-object v1, p0, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    const-string v2, "EGLBase"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "makeCurrent: eglDisplay not initialized"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lwm/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, p0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const/16 v0, 0x300b

    if-ne p0, v0, :cond_3

    const-string p0, "makeCurrent: returned EGL_BAD_NATIVE_WINDOW."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
