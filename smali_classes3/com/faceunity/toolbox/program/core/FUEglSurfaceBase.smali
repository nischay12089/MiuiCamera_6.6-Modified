.class public Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "KIT_FUGLUtils"


# instance fields
.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field protected mEglCore:Lcom/faceunity/toolbox/program/core/FUEglCore;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/faceunity/toolbox/program/core/FUEglCore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    iput v0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mWidth:I

    iput v0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mHeight:I

    iput-object p1, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEglCore:Lcom/faceunity/toolbox/program/core/FUEglCore;

    return-void
.end method


# virtual methods
.method public createOffscreenSurface(II)V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEglCore:Lcom/faceunity/toolbox/program/core/FUEglCore;

    invoke-virtual {v0, p1, p2}, Lcom/faceunity/toolbox/program/core/FUEglCore;->createOffscreenSurface(II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    iput p1, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mWidth:I

    iput p2, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mHeight:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "surface already created"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createWindowSurface(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEglCore:Lcom/faceunity/toolbox/program/core/FUEglCore;

    invoke-virtual {v0, p1}, Lcom/faceunity/toolbox/program/core/FUEglCore;->createWindowSurface(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "surface already created"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getHeight()I
    .locals 2

    iget v0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mHeight:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEglCore:Lcom/faceunity/toolbox/program/core/FUEglCore;

    iget-object p0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/16 v1, 0x3056

    invoke-virtual {v0, p0, v1}, Lcom/faceunity/toolbox/program/core/FUEglCore;->querySurface(Landroid/opengl/EGLSurface;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getWidth()I
    .locals 2

    iget v0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mWidth:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEglCore:Lcom/faceunity/toolbox/program/core/FUEglCore;

    iget-object p0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/16 v1, 0x3057

    invoke-virtual {v0, p0, v1}, Lcom/faceunity/toolbox/program/core/FUEglCore;->querySurface(Landroid/opengl/EGLSurface;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public makeCurrent()V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEglCore:Lcom/faceunity/toolbox/program/core/FUEglCore;

    iget-object p0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0}, Lcom/faceunity/toolbox/program/core/FUEglCore;->makeCurrent(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public makeCurrentReadFrom(Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEglCore:Lcom/faceunity/toolbox/program/core/FUEglCore;

    iget-object p0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object p1, p1, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0, p1}, Lcom/faceunity/toolbox/program/core/FUEglCore;->makeCurrent(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public releaseEglSurface()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEglCore:Lcom/faceunity/toolbox/program/core/FUEglCore;

    iget-object v1, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/faceunity/toolbox/program/core/FUEglCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    iput v0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mHeight:I

    iput v0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mWidth:I

    return-void
.end method

.method public saveFrame(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEglCore:Lcom/faceunity/toolbox/program/core/FUEglCore;

    iget-object v1, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/faceunity/toolbox/program/core/FUEglCore;->isCurrent(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->getHeight()I

    move-result v3

    mul-int p0, v2, v3

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string p0, "glReadPixels"

    invoke-static {p0}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {p0, v0, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Saved "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frame as \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUGLUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    move-object p0, p1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_0
    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Expected EGL context/surface is not current"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPresentationTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEglCore:Lcom/faceunity/toolbox/program/core/FUEglCore;

    iget-object p0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0, p1, p2}, Lcom/faceunity/toolbox/program/core/FUEglCore;->setPresentationTime(Landroid/opengl/EGLSurface;J)V

    return-void
.end method

.method public swapBuffers()Z
    .locals 2

    iget-object v0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEglCore:Lcom/faceunity/toolbox/program/core/FUEglCore;

    iget-object p0, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0}, Lcom/faceunity/toolbox/program/core/FUEglCore;->swapBuffers(Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string v0, "KIT_FUGLUtils"

    const-string v1, "WARNING: swapBuffers() failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method
