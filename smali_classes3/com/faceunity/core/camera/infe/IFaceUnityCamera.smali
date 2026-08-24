.class public interface abstract Lcom/faceunity/core/camera/infe/IFaceUnityCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010%\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020!H&\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00142\u0006\u0010)\u001a\u00020!H&\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00142\u0006\u0010,\u001a\u00020!H&\u00a2\u0006\u0004\u0008-\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/faceunity/core/camera/infe/IFaceUnityCamera;",
        "",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "getCameraFacing",
        "()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "",
        "getCameraWidth",
        "()I",
        "getCameraHeight",
        "Landroid/graphics/SurfaceTexture;",
        "getSurfaceTexture",
        "()Landroid/graphics/SurfaceTexture;",
        "Lcom/faceunity/core/camera/entity/FUCameraPreviewData;",
        "getCameraByte",
        "()Lcom/faceunity/core/camera/entity/FUCameraPreviewData;",
        "Lcom/faceunity/core/camera/entity/FUCameraConfig;",
        "config",
        "texId",
        "Lcom/faceunity/core/camera/listener/OnFUCameraListener;",
        "onCameraListener",
        "LPu/A;",
        "openCamera",
        "(Lcom/faceunity/core/camera/entity/FUCameraConfig;ILcom/faceunity/core/camera/listener/OnFUCameraListener;)V",
        "closeCamera",
        "()V",
        "releaseCamera",
        "switchCamera",
        "width",
        "height",
        "changeResolution",
        "(II)V",
        "viewWidth",
        "viewHeight",
        "",
        "rawX",
        "rawY",
        "areaSize",
        "handleFocus",
        "(IIFFI)V",
        "getExposureCompensation",
        "()F",
        "value",
        "setExposureCompensation",
        "(F)V",
        "zoomRatio",
        "setZoomRatio",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract changeResolution(II)V
.end method

.method public abstract closeCamera()V
.end method

.method public abstract getCameraByte()Lcom/faceunity/core/camera/entity/FUCameraPreviewData;
.end method

.method public abstract getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
.end method

.method public abstract getCameraHeight()I
.end method

.method public abstract getCameraWidth()I
.end method

.method public abstract getExposureCompensation()F
.end method

.method public abstract getSurfaceTexture()Landroid/graphics/SurfaceTexture;
.end method

.method public abstract handleFocus(IIFFI)V
.end method

.method public abstract openCamera(Lcom/faceunity/core/camera/entity/FUCameraConfig;ILcom/faceunity/core/camera/listener/OnFUCameraListener;)V
.end method

.method public abstract releaseCamera()V
.end method

.method public abstract setExposureCompensation(F)V
.end method

.method public abstract setZoomRatio(F)V
.end method

.method public abstract switchCamera()V
.end method
