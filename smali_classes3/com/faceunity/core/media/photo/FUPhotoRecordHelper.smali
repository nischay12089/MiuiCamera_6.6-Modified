.class public final Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;,
        Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;",
        "recordData",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "LPu/A;",
        "getBitmapFromBuffer",
        "(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;Ljava/nio/ByteBuffer;)V",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;",
        "listener",
        "bindListener",
        "(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;)V",
        "release",
        "sendRecordingData",
        "(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;)V",
        "mOnPhotoRecordingListener",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;",
        "OnPhotoRecordingListener",
        "RecordData",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private mOnPhotoRecordingListener:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBitmapFromBuffer(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->getBitmapFromBuffer(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private final getBitmapFromBuffer(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;Ljava/nio/ByteBuffer;)V
    .locals 10

    invoke-virtual {p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getTexWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getTexHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v8, p2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->mOnPhotoRecordingListener:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;->onRecordSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bindListener(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->mOnPhotoRecordingListener:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->mOnPhotoRecordingListener:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;

    return-void
.end method

.method public final sendRecordingData(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;)V
    .locals 21

    move-object/from16 v1, p1

    const-string/jumbo v2, "recordData"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getTexWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getTexHeight()I

    move-result v6

    invoke-virtual {v1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getTexId()I

    move-result v2

    invoke-virtual {v1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getTexMatrix()[F

    move-result-object v12

    invoke-virtual {v1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getMvpMatrix()[F

    move-result-object v13

    invoke-virtual {v1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->isOES()Z

    move-result v14

    invoke-virtual {v1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->isAlpha()Z

    move-result v15

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v7, 0x0

    invoke-static {v3, v4, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v8, v4, v7

    const/16 v9, 0xde1

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v8, 0x84c0

    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v10, 0x1401

    const/4 v11, 0x0

    move v8, v3

    const/16 v3, 0xde1

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move/from16 v17, v7

    move v7, v6

    move v6, v5

    const/16 v5, 0x1908

    move/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v19, v9

    const/16 v9, 0x1908

    move-object/from16 v0, v16

    move/from16 v16, v15

    move-object v15, v0

    move/from16 v20, v14

    move/from16 v0, v17

    move/from16 v14, v18

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    new-array v10, v14, [I

    invoke-static {v14, v10, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v3, v10, v0

    const v11, 0x8d40

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v3, 0x8ce0

    aget v4, v15, v0

    const/16 v5, 0xde1

    invoke-static {v11, v3, v5, v4, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v3, 0x4

    new-array v4, v3, [I

    const/16 v8, 0xba2

    invoke-static {v8, v4, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {v0, v0, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v8, 0x4000

    invoke-static {v8}, Landroid/opengl/GLES20;->glClear(I)V

    if-eqz v20, :cond_0

    new-instance v8, Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    invoke-direct {v8}, Lcom/faceunity/toolbox/program/FUProgramTextureOES;-><init>()V

    invoke-virtual {v8, v2, v12, v13}, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->drawFrame(I[F[F)V

    goto :goto_0

    :cond_0
    if-eqz v16, :cond_1

    new-instance v8, Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    invoke-direct {v8}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;-><init>()V

    invoke-virtual {v8, v2, v12, v13}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/faceunity/toolbox/program/FUProgramTexture2dWithAlpha;

    invoke-direct {v8}, Lcom/faceunity/toolbox/program/FUProgramTexture2dWithAlpha;-><init>()V

    invoke-virtual {v8, v2, v12, v13}, Lcom/faceunity/toolbox/program/FUProgramTexture2dWithAlpha;->drawFrame(I[F[F)V

    :goto_0
    mul-int v2, v6, v7

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    move/from16 v19, v5

    move v5, v6

    move v6, v7

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    move-object v12, v2

    move/from16 v2, v19

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v3, "glReadPixels"

    invoke-static {v3}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    aget v3, v12, v0

    aget v4, v12, v14

    const/4 v5, 0x2

    aget v5, v12, v5

    const/4 v6, 0x3

    aget v6, v12, v6

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v14, v15, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {v14, v10, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    invoke-virtual {v1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->isSynchronize()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v9}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->getBitmapFromBuffer(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;Ljava/nio/ByteBuffer;)V

    return-void

    :cond_2
    move-object/from16 v0, p0

    new-instance v2, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    invoke-direct {v2}, Lcom/faceunity/toolbox/async/FUSerialScheduler;-><init>()V

    new-instance v3, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$sendRecordingData$1;

    invoke-direct {v3, v0, v1, v9}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$sendRecordingData$1;-><init>(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v3}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
