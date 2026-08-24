.class public Lcom/android/camera/watermarkeffect/utils/ShaderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "watermark_effect"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 7

    const-string v0, "Failed to create shader program: "

    const-string v1, "ShaderManager glCreateProgram: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createProgram type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShaderManager"

    invoke-static {v3, v2}, LO0/A;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->getShaderByType(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->getShaderByType(I)Ljava/lang/String;

    move-result-object p0

    const v5, 0x8b31

    :try_start_0
    invoke-static {v5, v4}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->b(ILjava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v5, 0x8b30

    :try_start_1
    invoke-static {v5, p0}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->b(ILjava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget v5, LX8/c;->a:I

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "MIGL"

    invoke-static {v6, v1}, LO0/A;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v5, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v6, 0x8b82

    invoke-static {v5, v6, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {v4}, LX8/c;->h(I)V

    invoke-static {p0}, LX8/c;->h(I)V

    return v5

    :cond_0
    :try_start_3
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3}, LX8/c;->g(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_0
    move v2, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    move p0, v2

    goto :goto_0

    :catchall_2
    move-exception v0

    move p0, v2

    :goto_1
    invoke-static {v2}, LX8/c;->h(I)V

    invoke-static {p0}, LX8/c;->h(I)V

    throw v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 3

    sget v0, LX8/c;->a:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v2

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LX8/c;->h(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create shader("

    const-string v2, "): "

    invoke-static {p0, v1, v2, p1}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native getShaderByType(I)Ljava/lang/String;
.end method
