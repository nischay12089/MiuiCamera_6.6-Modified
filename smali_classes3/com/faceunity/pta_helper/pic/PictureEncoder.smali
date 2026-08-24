.class public abstract Lcom/faceunity/pta_helper/pic/PictureEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;
    }
.end annotation


# static fields
.field private static sFBOId:[I

.field private static sFBOTextureId:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [I

    sput-object v1, Lcom/faceunity/pta_helper/pic/PictureEncoder;->sFBOId:[I

    new-array v0, v0, [I

    sput-object v0, Lcom/faceunity/pta_helper/pic/PictureEncoder;->sFBOTextureId:[I

    const-string v0, "FUP2AHelper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native authCheck()I
.end method

.method public static encodeYUV420SP([B[III)V
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    mul-int v2, v0, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_8

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_7

    aget v8, p1, v6

    const/high16 v9, 0xff0000

    and-int/2addr v9, v8

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xff00

    and-int/2addr v10, v8

    shr-int/lit8 v10, v10, 0x8

    const/16 v11, 0xff

    and-int/2addr v8, v11

    mul-int/lit8 v12, v9, 0x42

    mul-int/lit16 v13, v10, 0x81

    add-int/2addr v13, v12

    const/16 v12, 0x19

    const/16 v14, 0x80

    invoke-static {v8, v12, v13, v14}, LF1/U;->d(IIII)I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x10

    mul-int/lit8 v13, v9, -0x26

    mul-int/lit8 v15, v10, 0x4a

    sub-int/2addr v13, v15

    const/16 v15, 0x70

    invoke-static {v8, v15, v13, v14}, LF1/U;->d(IIII)I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v14

    mul-int/lit8 v9, v9, 0x70

    mul-int/lit8 v10, v10, 0x5e

    sub-int/2addr v9, v10

    mul-int/lit8 v8, v8, 0x12

    sub-int/2addr v9, v8

    add-int/2addr v9, v14

    shr-int/lit8 v8, v9, 0x8

    add-int/2addr v8, v14

    add-int/lit8 v9, v5, 0x1

    if-gez v12, :cond_0

    move v12, v3

    goto :goto_2

    :cond_0
    if-le v12, v11, :cond_1

    move v12, v11

    :cond_1
    :goto_2
    int-to-byte v10, v12

    aput-byte v10, p0, v5

    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_6

    rem-int/lit8 v5, v6, 0x2

    if-nez v5, :cond_6

    add-int/lit8 v5, v2, 0x1

    if-gez v8, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    if-le v8, v11, :cond_3

    move v8, v11

    :cond_3
    :goto_3
    int-to-byte v8, v8

    aput-byte v8, p0, v2

    add-int/lit8 v2, v2, 0x2

    if-gez v13, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    if-le v13, v11, :cond_5

    goto :goto_4

    :cond_5
    move v11, v13

    :goto_4
    int-to-byte v8, v11

    aput-byte v8, p0, v5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static encoderPicture(I[F[FIILcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;)V
    .locals 10

    invoke-static {}, Lcom/faceunity/pta_helper/pic/PictureEncoder;->authCheck()I

    move-result v0

    if-eqz v0, :cond_0

    mul-int v0, p3, p4

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v7

    sget-object v0, Lcom/faceunity/pta_helper/pic/PictureEncoder;->sFBOTextureId:[I

    sget-object v1, Lcom/faceunity/pta_helper/pic/PictureEncoder;->sFBOId:[I

    invoke-static {v0, v1, p3, p4}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->createFBO([I[III)V

    sget-object v0, Lcom/faceunity/pta_helper/pic/PictureEncoder;->sFBOId:[I

    const/4 v8, 0x0

    aget v0, v0, v8

    const v9, 0x8d40

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/16 v1, 0xba2

    invoke-static {v1, v0, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {v8, v8, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    new-instance v1, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-direct {v1}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    invoke-virtual {v1, p0, p1, p2}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    move v4, p4

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    new-instance p0, Ljava/lang/Thread;

    new-instance p1, Lcom/faceunity/pta_helper/pic/PictureEncoder$1;

    invoke-direct {p1, v3, v4, v7, p5}, Lcom/faceunity/pta_helper/pic/PictureEncoder$1;-><init>(IILjava/nio/IntBuffer;Lcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    aget p0, v0, v8

    const/4 p1, 0x1

    aget p2, v0, p1

    const/4 p3, 0x2

    aget p3, v0, p3

    const/4 p4, 0x3

    aget p4, v0, p4

    invoke-static {p0, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 p0, 0xde1

    invoke-static {p0, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    sget-object p0, Lcom/faceunity/pta_helper/pic/PictureEncoder;->sFBOTextureId:[I

    invoke-static {p1, p0, v8}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    sget-object p0, Lcom/faceunity/pta_helper/pic/PictureEncoder;->sFBOId:[I

    invoke-static {p1, p0, v8}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Authentication failure"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getNV21(IILandroid/graphics/Bitmap;)[B
    .locals 9

    mul-int v0, p0, p1

    new-array v2, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, p0

    move v4, p0

    move v8, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array p0, v0, [B

    invoke-static {p0, v2, v4, v8}, Lcom/faceunity/pta_helper/pic/PictureEncoder;->encodeYUV420SP([B[III)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method public static glReadBitmap(I[F[FIILcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;Z)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v12, 0x1

    new-array v13, v12, [I

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v13, v14

    const/16 v15, 0xde1

    invoke-static {v15, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v10, 0x1401

    const/4 v11, 0x0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v8, 0x0

    const/16 v9, 0x1908

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    move v3, v7

    new-array v7, v12, [I

    invoke-static {v12, v7, v14}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v4, v13, v14

    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v4, v7, v14

    const v8, 0x8d40

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v4, 0x8ce0

    aget v5, v13, v14

    invoke-static {v8, v4, v15, v5, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v4, 0x4

    new-array v9, v4, [I

    const/16 v5, 0xba2

    invoke-static {v5, v9, v14}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {v14, v14, v6, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v5, 0x4000

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    if-eqz p6, :cond_0

    new-instance v5, Lcom/faceunity/pta_helper/gles/ProgramTextureOES;

    invoke-direct {v5}, Lcom/faceunity/pta_helper/gles/ProgramTextureOES;-><init>()V

    invoke-virtual {v5, v0, v1, v2}, Lcom/faceunity/pta_helper/gles/ProgramTextureOES;->drawFrame(I[F[F)V

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-direct {v5}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    invoke-virtual {v5, v0, v1, v2}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    :goto_0
    mul-int v0, v6, v3

    mul-int/2addr v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move-object v6, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move/from16 v2, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move-object v0, v6

    move v6, v2

    const-string v1, "glReadPixels"

    invoke-static {v1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    aget v1, v9, v14

    aget v2, v9, v12

    const/4 v4, 0x2

    aget v4, v9, v4

    const/4 v5, 0x3

    aget v5, v9, v5

    invoke-static {v1, v2, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v15, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v8, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v12, v13, v14}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {v12, v7, v14}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/faceunity/pta_helper/pic/PictureEncoder$2;

    move-object/from16 v4, p5

    invoke-direct {v2, v6, v3, v0, v4}, Lcom/faceunity/pta_helper/pic/PictureEncoder$2;-><init>(IILjava/nio/ByteBuffer;Lcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
