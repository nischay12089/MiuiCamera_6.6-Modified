.class public Lcom/camera/heif/HeifNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "cameraheif"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "heif_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addExif(Ljava/lang/String;Ljava/lang/String;[B)V
.end method

.method public static native createHeifContext()J
.end method

.method public static native decodeHeif2RGBA(Lcom/camera/heif/HeifSize;Ljava/lang/String;)[B
.end method

.method public static native encodeBitmap([BIILjava/lang/String;)I
.end method

.method public static native encodeYUV([BIILjava/lang/String;)I
.end method
