.class public final Lcom/xiaomi/gl/core/MIEGL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0003\u001a\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0011H\u0002\u001a&\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "TAG",
        "",
        "EGL_RENDERABLE_TYPE",
        "",
        "EGL_CONTEXT_CONFIG",
        "",
        "EGL_CONFIG_R8G8B8A8S0D0",
        "EGL_CONFIG_R8G8B8A0S0D0",
        "EGL_CONFIG_R10G10B10A2S0D0",
        "checkEglContext",
        "",
        "context",
        "Landroid/opengl/EGLContext;",
        "eglChooseConfig",
        "Landroid/opengl/EGLConfig;",
        "configAttrs",
        "eglDisplay",
        "Landroid/opengl/EGLDisplay;",
        "eglGetDisplay",
        "displayId",
        "eglInitialize",
        "checkEglDisplay",
        "display",
        "eglCreateContext",
        "eglConfig",
        "sharedContext",
        "eglContextConfig",
        "mi-gl-util_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EGL_CONFIG_R10G10B10A2S0D0:[I

.field public static final EGL_CONFIG_R8G8B8A0S0D0:[I

.field public static final EGL_CONFIG_R8G8B8A8S0D0:[I

.field public static final EGL_CONTEXT_CONFIG:[I

.field private static final EGL_RENDERABLE_TYPE:I = 0x44

.field private static final TAG:Ljava/lang/String; = "MIEGL"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lcom/xiaomi/renderengine/gl/GLPriority;->EGL_CONTEXT_PRIORITY_LEVEL_IMG:I

    sget v1, Lcom/xiaomi/renderengine/gl/GLPriority;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    const/16 v2, 0x3038

    const/16 v3, 0x3098

    const/4 v4, 0x3

    filled-new-array {v3, v4, v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONTEXT_CONFIG:[I

    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A8S0D0:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A0S0D0:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R10G10B10A2S0D0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3026
        0x0
        0x3025
        0x0
        0x3040
        0x44
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3025
        0x0
        0x3040
        0x44
        0x3026
        0x0
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3026
        0x0
        0x3025
        0x0
        0x3040
        0x44
        0x3038
    .end array-data
.end method

.method public static final checkEglContext(Landroid/opengl/EGLContext;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create EGLContext: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MIEGL"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final checkEglDisplay(Landroid/opengl/EGLDisplay;)V
    .locals 2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq p0, v1, :cond_1

    const/16 p0, 0x3000

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get EGLDisplay: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MIEGL"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final eglChooseConfig([ILandroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 9

    const-string v0, "configAttrs"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglDisplay"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v4, v6, [Landroid/opengl/EGLConfig;

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "MIEGL"

    const-string p1, "Failed to choose EGLConfig."

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    aget-object p1, v4, p0

    invoke-static {v1, p1}, Lcom/xiaomi/gl/MIGLUtil;->logConfig(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)V

    aget-object p0, v4, p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[I)Landroid/opengl/EGLContext;
    .locals 1

    const-string v0, "eglDisplay"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglConfig"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglContextConfig"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/gl/core/MIEGL;->checkEglContext(Landroid/opengl/EGLContext;)V

    return-object p0
.end method

.method public static final eglGetDisplay(I)Landroid/opengl/EGLDisplay;
    .locals 0

    invoke-static {p0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/gl/core/MIEGL;->checkEglDisplay(Landroid/opengl/EGLDisplay;)V

    return-object p0
.end method

.method public static final eglInitialize(Landroid/opengl/EGLDisplay;)V
    .locals 2

    const-string v0, "eglDisplay"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v0, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "MIEGL"

    const-string v0, "Failed to initialize EGL."

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
