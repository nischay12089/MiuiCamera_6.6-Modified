.class public Lcom/xiaomi/libyuv/YuvUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "camera_yuv_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native BitmapToI420(Landroid/graphics/Bitmap;[B)I
.end method

.method public static native I420Crop([BII[BIIII)I
.end method

.method public static native I420Mirror([BII[B)I
.end method

.method public static native I420Rotate([BII[BI)I
.end method

.method public static native I420RotateWithSplice([BII[BI[BII)I
.end method

.method public static native I420RotateWithSpliceVertical([BII[BI[BII[BII)I
.end method

.method public static native I420Scale([BII[BIII)I
.end method

.method public static native I420SpliceHorizontal([BII[B[BII[BII)I
.end method

.method public static native I420ToBitmap(Landroid/graphics/Bitmap;[BI)I
.end method

.method public static native I420ToNV21([B[BIIZ)I
.end method

.method public static native ImageToI420(Landroid/media/Image;[BIIZZ)I
.end method

.method public static native NV21Crop([BII[BIIIII)I
.end method

.method public static native NV21Mirror([BII[B)V
.end method

.method public static native NV21Rotate([BII[BI)I
.end method

.method public static native NV21Scale([BII[BIII)V
.end method

.method public static native NV21ToI420([B[BII)I
.end method

.method public static native NV21ToRGBA([B[BII)I
.end method

.method public static native NV21YScale([BII[BIII)V
.end method

.method public static native RGBAToI420([B[BII)I
.end method

.method public static native RGBAToI420Limit([B[BII)I
.end method

.method public static native RGBAToNv21([B[BII)I
.end method

.method public static native RotateBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)I
.end method
