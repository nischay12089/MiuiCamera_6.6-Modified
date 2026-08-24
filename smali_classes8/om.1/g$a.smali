.class public final Lom/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public g:I

.field public final h:I

.field public i:I

.field public j:Landroid/os/Handler;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lom/g$a;->f:Z

    const/16 v1, 0x64

    iput v1, p0, Lom/g$a;->g:I

    iput v0, p0, Lom/g$a;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lom/g$a;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lom/g$a;->k:I

    iput v0, p0, Lom/g$a;->l:I

    iput-object p1, p0, Lom/g$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lom/g$a;->b:Ljava/io/FileDescriptor;

    iput p3, p0, Lom/g$a;->c:I

    iput p4, p0, Lom/g$a;->d:I

    iput p5, p0, Lom/g$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lom/g;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x3038

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, Lom/g;

    iget v5, v0, Lom/g$a;->i:I

    iget v10, v0, Lom/g$a;->g:I

    iget-object v6, v0, Lom/g$a;->j:Landroid/os/Handler;

    iget v7, v0, Lom/g$a;->k:I

    iget v8, v0, Lom/g$a;->l:I

    iget v9, v0, Lom/g$a;->h:I

    iget-boolean v11, v0, Lom/g$a;->f:Z

    iget v12, v0, Lom/g$a;->e:I

    invoke-direct {v4, v5, v12, v9, v6}, Lom/i;-><init>(IIILandroid/os/Handler;)V

    iput v3, v4, Lom/i;->c:I

    iput v7, v4, Lom/i;->m:I

    iput v8, v4, Lom/i;->n:I

    iget-object v5, v0, Lom/g$a;->a:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    new-instance v7, Landroid/media/MediaMuxer;

    invoke-direct {v7, v5, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/media/MediaMuxer;

    iget-object v5, v0, Lom/g$a;->b:Ljava/io/FileDescriptor;

    invoke-direct {v7, v5, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    :goto_0
    iput-object v7, v4, Lom/i;->g:Landroid/media/MediaMuxer;

    move v5, v6

    new-instance v6, Lom/f;

    iget v12, v4, Lom/i;->m:I

    iget v13, v4, Lom/i;->n:I

    iget-object v14, v4, Lom/i;->b:Landroid/os/Handler;

    new-instance v15, Lom/i$c;

    invoke-direct {v15, v4}, Lom/i$c;-><init>(Lom/g;)V

    iget v8, v0, Lom/g$a;->d:I

    move v9, v11

    iget v11, v4, Lom/i;->a:I

    iget v7, v0, Lom/g$a;->c:I

    invoke-direct/range {v6 .. v15}, Lom/d;-><init>(IIZIIIILandroid/os/Handler;Lom/i$c;)V

    iget-object v0, v6, Lom/d;->f:Landroid/media/MediaCodec;

    new-instance v7, Lom/f$a;

    invoke-direct {v7, v6}, Lom/f$a;-><init>(Lom/f;)V

    iget-object v8, v6, Lom/d;->i:Landroid/os/Handler;

    invoke-virtual {v0, v7, v8}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget v0, v6, Lom/d;->j:I

    const/4 v7, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v7, :cond_1

    goto :goto_1

    :cond_1
    move v8, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v3

    :goto_2
    iget-object v9, v6, Lom/d;->f:Landroid/media/MediaCodec;

    iget-object v10, v6, Lom/d;->g:Landroid/media/MediaFormat;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v11, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget v9, v6, Lom/d;->l:I

    iget v10, v6, Lom/d;->k:I

    if-eqz v8, :cond_f

    iget-object v5, v6, Lom/d;->f:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, v6, Lom/d;->S:Landroid/view/Surface;

    new-instance v8, Lom/d$e;

    iget-boolean v12, v6, Lom/d;->O:Z

    invoke-direct {v8, v6, v12}, Lom/d$e;-><init>(Lom/f;Z)V

    iput-object v8, v6, Lom/d;->P:Lom/d$e;

    if-eqz v12, :cond_e

    new-instance v8, Lom/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v12, v8, Lom/c;->a:Ljava/lang/Object;

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v12, v8, Lom/c;->b:Ljava/lang/Object;

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v12, v8, Lom/c;->c:Ljava/lang/Object;

    const/4 v12, 0x1

    new-array v13, v12, [Landroid/opengl/EGLConfig;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lom/c;->d:Ljava/lang/Object;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v5

    iput-object v5, v8, Lom/c;->a:Ljava/lang/Object;

    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    new-array v5, v7, [I

    iget-object v14, v8, Lom/c;->a:Ljava/lang/Object;

    check-cast v14, Landroid/opengl/EGLDisplay;

    invoke-static {v14, v5, v2, v5, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0xd

    new-array v14, v5, [I

    fill-array-data v14, :array_0

    new-array v5, v12, [I

    iget-object v11, v8, Lom/c;->a:Ljava/lang/Object;

    check-cast v11, Landroid/opengl/EGLDisplay;

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v5

    move/from16 v18, v12

    move-object/from16 v16, v13

    move-object v13, v11

    invoke-static/range {v13 .. v20}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v5

    move/from16 v11, v18

    if-eqz v5, :cond_b

    const/16 v5, 0x3098

    filled-new-array {v5, v7, v1}, [I

    move-result-object v5

    iget-object v12, v8, Lom/c;->a:Ljava/lang/Object;

    check-cast v12, Landroid/opengl/EGLDisplay;

    aget-object v13, v16, v2

    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v12, v13, v14, v5, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    iput-object v5, v8, Lom/c;->b:Ljava/lang/Object;

    const-string v5, "eglCreateContext"

    invoke-static {v5}, Lom/c;->a(Ljava/lang/String;)V

    iget-object v5, v8, Lom/c;->b:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLContext;

    if-eqz v5, :cond_a

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v5, v8, Lom/c;->a:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLDisplay;

    aget-object v12, v16, v2

    iget-object v13, v8, Lom/c;->d:Ljava/lang/Object;

    check-cast v13, Landroid/view/Surface;

    invoke-static {v5, v12, v13, v1, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v8, Lom/c;->c:Ljava/lang/Object;

    const-string v1, "eglCreateWindowSurface"

    invoke-static {v1}, Lom/c;->a(Ljava/lang/String;)V

    iget-object v1, v8, Lom/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_9

    new-array v5, v11, [I

    iget-object v12, v8, Lom/c;->a:Ljava/lang/Object;

    check-cast v12, Landroid/opengl/EGLDisplay;

    const/16 v13, 0x3057

    invoke-static {v12, v1, v13, v5, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v1, v11, [I

    iget-object v5, v8, Lom/c;->a:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLDisplay;

    iget-object v11, v8, Lom/c;->c:Ljava/lang/Object;

    check-cast v11, Landroid/opengl/EGLSurface;

    const/16 v12, 0x3056

    invoke-static {v5, v11, v12, v1, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    iput-object v8, v6, Lom/d;->T:Lom/c;

    invoke-virtual {v8}, Lom/c;->b()V

    new-instance v1, Lom/b;

    new-instance v5, Lom/h;

    if-ne v0, v7, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0xde1

    if-eqz v7, :cond_5

    if-ne v7, v3, :cond_4

    const v7, 0x8d65

    iput v7, v5, Lom/h;->f:I

    const-string v7, "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable \nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"

    invoke-static {v7}, Lom/h;->c(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lom/h;->a:I

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unhandled type "

    invoke-static {v7, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput v8, v5, Lom/h;->f:I

    const-string v7, "#version 310 es\nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform sampler2D sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"

    invoke-static {v7}, Lom/h;->c(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lom/h;->a:I

    :goto_4
    iget v7, v5, Lom/h;->a:I

    if-eqz v7, :cond_8

    const-string v11, "aPosition"

    invoke-static {v7, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    iput v7, v5, Lom/h;->d:I

    invoke-static {v7, v11}, Lom/h;->b(ILjava/lang/String;)V

    iget v7, v5, Lom/h;->a:I

    const-string v11, "aTextureCoord"

    invoke-static {v7, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    iput v7, v5, Lom/h;->e:I

    invoke-static {v7, v11}, Lom/h;->b(ILjava/lang/String;)V

    iget v7, v5, Lom/h;->a:I

    const-string v11, "uMVPMatrix"

    invoke-static {v7, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    iput v7, v5, Lom/h;->b:I

    invoke-static {v7, v11}, Lom/h;->b(ILjava/lang/String;)V

    iget v7, v5, Lom/h;->a:I

    const-string v11, "uTexMatrix"

    invoke-static {v7, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    iput v7, v5, Lom/h;->c:I

    invoke-static {v7, v11}, Lom/h;->b(ILjava/lang/String;)V

    invoke-direct {v1, v5, v10, v9}, Lom/b;-><init>(Lom/h;II)V

    iput-object v1, v6, Lom/d;->U:Lom/b;

    iget-object v1, v1, Lom/b;->e:Lom/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v3, [I

    invoke-static {v3, v5, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v7, "glGenTextures"

    invoke-static {v7}, Lom/h;->a(Ljava/lang/String;)V

    aget v2, v5, v2

    iget v1, v1, Lom/h;->f:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "glBindTexture "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lom/h;->a(Ljava/lang/String;)V

    const/16 v5, 0x2801

    const/high16 v7, 0x46180000    # 9728.0f

    invoke-static {v1, v5, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    if-ne v1, v8, :cond_6

    goto :goto_5

    :cond_6
    const v7, 0x46180400    # 9729.0f

    :goto_5
    const/16 v5, 0x2800

    invoke-static {v1, v5, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2802

    const v7, 0x812f

    invoke-static {v1, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2803

    invoke-static {v1, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    invoke-static {v1}, Lom/h;->a(Ljava/lang/String;)V

    iput v2, v6, Lom/d;->V:I

    if-ne v0, v3, :cond_7

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, v6, Lom/d;->V:I

    invoke-direct {v0, v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v0, v6, Lom/d;->Q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, v6, Lom/d;->Q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v10, v9}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, v6, Lom/d;->Q:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v6, Lom/d;->R:Landroid/view/Surface;

    :cond_7
    iget-object v0, v6, Lom/d;->T:Lom/c;

    invoke-virtual {v0}, Lom/c;->c()V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iput-object v11, v8, Lom/c;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iput-object v5, v6, Lom/d;->R:Landroid/view/Surface;

    goto :goto_7

    :cond_f
    :goto_6
    if-ge v2, v7, :cond_10

    mul-int v0, v10, v9

    mul-int/2addr v0, v5

    div-int/2addr v0, v7

    iget-object v1, v6, Lom/d;->L:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    goto :goto_6

    :cond_10
    :goto_7
    iput-object v6, v4, Lom/i;->h:Lom/f;

    return-object v4

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
        0x0
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iput p1, p0, Lom/g$a;->g:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid quality: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rotation angle: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lom/g$a;->i:I

    return-void
.end method
