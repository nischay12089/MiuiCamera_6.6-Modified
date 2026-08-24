.class public Lcom/xiaomi/gl/texture/Jpeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "CameraToolJNI"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Jpeg"

    const-string v2, "Jpeg load CameraToolJNI.so failed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III[B)[B
    .locals 3

    mul-int v0, p0, p1

    mul-int/lit8 v0, v0, 0x3

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "nv21CompressToJpeg: size error, expected: "

    const-string v1, " x "

    const-string v2, " dataLen: "

    invoke-static {p0, p1, v0, v1, v2}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Jpeg"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p3, p0, p1, p2}, Lcom/xiaomi/gl/texture/Jpeg;->nv21ToJpeg([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static native bitmapToJpeg(Landroid/graphics/Bitmap;I)[B
.end method

.method public static native decodeJpegToRGBA([B)[B
.end method

.method public static native decodeJpegToYuv420sp([B)[B
.end method

.method public static native dumpFboJpegPicture(IIIII)[B
.end method

.method public static native i420CompressToJpeg([BIII)[B
.end method

.method public static native i420CompressToJpeg2(JIII)[B
.end method

.method public static native loadJpegToTexture([BII)[I
.end method

.method public static native nv21ToJpeg([BIII)[B
.end method

.method public static native rgba2yuv420sp([BII)[B
.end method

.method public static native rgbaToJpeg([BIII)[B
.end method

.method public static native turboI420ToJpeg([BIII)[B
.end method

.method public static native yuv420sp2rgba([BII)[B
.end method
