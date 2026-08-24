.class public Lcom/xiaomi/gl/texture/CameraNativeTool;
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ShaderNativeUtil"

    const-string v2, "CameraToolJNI load CameraToolJNI.so failed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native bitmapToHardwareBuffer(Landroid/graphics/Bitmap;)Landroid/hardware/HardwareBuffer;
.end method

.method public static native compressHardwareBuffer(Landroid/hardware/HardwareBuffer;[IZIZ)[B
.end method

.method public static native drawMiMovieBlackBridge(Landroid/hardware/HardwareBuffer;F)V
.end method

.method public static native hardwareBufferToBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V
.end method

.method public static native isNv21(Landroid/hardware/HardwareBuffer;)Z
.end method

.method public static native jpegToHardwareBuffer([BZ)Landroid/hardware/HardwareBuffer;
.end method

.method public static native readHardWareBuffer(Landroid/hardware/HardwareBuffer;)[B
.end method
