.class public final Lcom/android/camera/watermarkeffect/utils/JniGraphicBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native bindTexId(Landroid/hardware/HardwareBuffer;II)J
.end method

.method public static native createBuffer(IIIJ)Landroid/hardware/HardwareBuffer;
.end method

.method public static native loadTextureArray(Landroid/graphics/Bitmap;IIII)V
.end method

.method public static native release(Landroid/hardware/HardwareBuffer;)V
.end method

.method public static native releaseEglImageKHR(J)V
.end method
