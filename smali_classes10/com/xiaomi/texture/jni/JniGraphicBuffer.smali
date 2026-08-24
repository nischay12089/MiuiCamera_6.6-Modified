.class public final Lcom/xiaomi/texture/jni/JniGraphicBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0087 J#\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0087 J\u0011\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0087 J\u0013\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0087 J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u0087 J\u0019\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0087 J\u0013\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u0087 J\u0013\u0010\u001d\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u0087 JQ\u0010\u001e\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001f2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0087 J\u001d\u0010%\u001a\u00020\u00132\u0008\u0010&\u001a\u0004\u0018\u00010\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u0007H\u0087 J3\u0010(\u001a\u00020\u00132\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0087 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xiaomi/texture/jni/JniGraphicBuffer;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "createBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "format",
        "",
        "width",
        "height",
        "usage",
        "",
        "bindTexId",
        "buffer",
        "texId",
        "type",
        "releaseEglImageKHR",
        "",
        "imageHandle",
        "release",
        "getYUVData",
        "",
        "mHardwareBuffer",
        "getYUVDataWithoutPadding",
        "convertNv21",
        "",
        "getRGBDataWithoutPadding",
        "getStride",
        "processYUVBufferFromImage",
        "Ljava/nio/ByteBuffer;",
        "bufferY",
        "bufferU",
        "bufferV",
        "stride",
        "rowStride",
        "copyHWBufferRGBAToYUV",
        "rgbHardwareBuffer",
        "yuvHardwareBuffer",
        "loadTextureArray",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "textureId",
        "numLayers",
        "render-engine_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/texture/jni/JniGraphicBuffer;

    invoke-direct {v0}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;-><init>()V

    :try_start_0
    const-string v0, "render_engine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JniGraphicBuffer: "

    invoke-static {v1, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JniGraphicBuffer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native bindTexId(Landroid/hardware/HardwareBuffer;II)J
.end method

.method public static final native copyHWBufferRGBAToYUV(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V
.end method

.method public static final native createBuffer(IIIJ)Landroid/hardware/HardwareBuffer;
.end method

.method public static final native getRGBDataWithoutPadding(Landroid/hardware/HardwareBuffer;)[B
.end method

.method public static final native getStride(Landroid/hardware/HardwareBuffer;)I
.end method

.method public static final native getYUVData(Landroid/hardware/HardwareBuffer;)[B
.end method

.method public static final native getYUVDataWithoutPadding(Landroid/hardware/HardwareBuffer;Z)[B
.end method

.method public static final native loadTextureArray(Landroid/graphics/Bitmap;IIII)V
.end method

.method public static final native processYUVBufferFromImage(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)V
.end method

.method public static final native release(Landroid/hardware/HardwareBuffer;)V
.end method

.method public static final native releaseEglImageKHR(J)V
.end method
