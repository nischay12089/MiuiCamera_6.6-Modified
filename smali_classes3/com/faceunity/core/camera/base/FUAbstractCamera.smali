.class public abstract Lcom/faceunity/core/camera/base/FUAbstractCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J7\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\r\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\u0003J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\"\u0010\u001aR\"\u0010#\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\"\u0010,\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u0010\u001aR\"\u00101\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010$\u001a\u0004\u0008?\u0010&\"\u0004\u0008@\u0010(R\"\u0010A\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010$\u001a\u0004\u0008B\u0010&\"\u0004\u0008C\u0010(R\"\u0010D\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010$\u001a\u0004\u0008E\u0010&\"\u0004\u0008F\u0010(R\"\u0010G\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010$\u001a\u0004\u0008H\u0010&\"\u0004\u0008I\u0010(R\"\u0010J\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010$\u001a\u0004\u0008K\u0010&\"\u0004\u0008L\u0010(R\"\u0010M\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010$\u001a\u0004\u0008N\u0010&\"\u0004\u0008O\u0010(R$\u0010Q\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010W\u001a\u0002008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u00102\u001a\u0004\u0008X\u00104\"\u0004\u0008Y\u00106R\"\u0010Z\u001a\u0002008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u00102\u001a\u0004\u0008[\u00104\"\u0004\u0008\\\u00106R$\u0010]\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010\u0008\u00a8\u0006b"
    }
    d2 = {
        "Lcom/faceunity/core/camera/base/FUAbstractCamera;",
        "",
        "<init>",
        "()V",
        "Lcom/faceunity/core/camera/listener/OnFUCameraListener;",
        "listener",
        "LPu/A;",
        "bindCameraListener",
        "(Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V",
        "release",
        "initCameraInfo",
        "openCamera",
        "startPreview",
        "",
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
        "cameraWidth",
        "cameraHeight",
        "changeResolution",
        "(II)V",
        "closeCamera",
        "switchCamera",
        "zoomRatio",
        "setZoomRatio",
        "mFrontCameraId",
        "I",
        "getMFrontCameraId",
        "()I",
        "setMFrontCameraId",
        "(I)V",
        "mBackCameraId",
        "getMBackCameraId",
        "setMBackCameraId",
        "mExposureCompensation",
        "F",
        "getMExposureCompensation",
        "setMExposureCompensation",
        "",
        "mIsHighestRate",
        "Z",
        "getMIsHighestRate",
        "()Z",
        "setMIsHighestRate",
        "(Z)V",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "mCameraFacing",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "getMCameraFacing",
        "()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "setMCameraFacing",
        "(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V",
        "mCameraWidth",
        "getMCameraWidth",
        "setMCameraWidth",
        "mCameraHeight",
        "getMCameraHeight",
        "setMCameraHeight",
        "mBackCameraOrientation",
        "getMBackCameraOrientation",
        "setMBackCameraOrientation",
        "mFrontCameraOrientation",
        "getMFrontCameraOrientation",
        "setMFrontCameraOrientation",
        "mCameraOrientation",
        "getMCameraOrientation",
        "setMCameraOrientation",
        "mCameraTexId",
        "getMCameraTexId",
        "setMCameraTexId",
        "Landroid/graphics/SurfaceTexture;",
        "mSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "getMSurfaceTexture",
        "()Landroid/graphics/SurfaceTexture;",
        "setMSurfaceTexture",
        "(Landroid/graphics/SurfaceTexture;)V",
        "mIsPreviewing",
        "getMIsPreviewing",
        "setMIsPreviewing",
        "mIsNeedStopPreviewing",
        "getMIsNeedStopPreviewing",
        "setMIsNeedStopPreviewing",
        "mCameraListener",
        "Lcom/faceunity/core/camera/listener/OnFUCameraListener;",
        "getMCameraListener",
        "()Lcom/faceunity/core/camera/listener/OnFUCameraListener;",
        "setMCameraListener",
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
.field private volatile mBackCameraId:I

.field private volatile mBackCameraOrientation:I

.field private volatile mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

.field private volatile mCameraHeight:I

.field private volatile mCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

.field private volatile mCameraOrientation:I

.field private volatile mCameraTexId:I

.field private volatile mCameraWidth:I

.field private volatile mExposureCompensation:F

.field private volatile mFrontCameraId:I

.field private volatile mFrontCameraOrientation:I

.field private volatile mIsHighestRate:Z

.field private volatile mIsNeedStopPreviewing:Z

.field private volatile mIsPreviewing:Z

.field private volatile mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraId:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mExposureCompensation:F

    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    iput-object v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    const/16 v0, 0x500

    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraWidth:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraHeight:I

    const/16 v0, 0x5a

    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraOrientation:I

    const/16 v0, 0x10e

    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraOrientation:I

    iget v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraOrientation:I

    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraOrientation:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraTexId:I

    return-void
.end method


# virtual methods
.method public final bindCameraListener(Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    return-void
.end method

.method public abstract changeResolution(II)V
.end method

.method public abstract closeCamera()V
.end method

.method public abstract getExposureCompensation()F
.end method

.method public final getMBackCameraId()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraId:I

    return p0
.end method

.method public final getMBackCameraOrientation()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraOrientation:I

    return p0
.end method

.method public final getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    return-object p0
.end method

.method public final getMCameraHeight()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraHeight:I

    return p0
.end method

.method public final getMCameraListener()Lcom/faceunity/core/camera/listener/OnFUCameraListener;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    return-object p0
.end method

.method public final getMCameraOrientation()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraOrientation:I

    return p0
.end method

.method public final getMCameraTexId()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraTexId:I

    return p0
.end method

.method public final getMCameraWidth()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraWidth:I

    return p0
.end method

.method public final getMExposureCompensation()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mExposureCompensation:F

    return p0
.end method

.method public final getMFrontCameraId()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraId:I

    return p0
.end method

.method public final getMFrontCameraOrientation()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraOrientation:I

    return p0
.end method

.method public final getMIsHighestRate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsHighestRate:Z

    return p0
.end method

.method public final getMIsNeedStopPreviewing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsNeedStopPreviewing:Z

    return p0
.end method

.method public final getMIsPreviewing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsPreviewing:Z

    return p0
.end method

.method public final getMSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public abstract handleFocus(IIFFI)V
.end method

.method public abstract initCameraInfo()V
.end method

.method public abstract openCamera()V
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsPreviewing:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->closeCamera()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    return-void
.end method

.method public abstract setExposureCompensation(F)V
.end method

.method public final setMBackCameraId(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraId:I

    return-void
.end method

.method public final setMBackCameraOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraOrientation:I

    return-void
.end method

.method public final setMCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    return-void
.end method

.method public final setMCameraHeight(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraHeight:I

    return-void
.end method

.method public final setMCameraListener(Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    return-void
.end method

.method public final setMCameraOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraOrientation:I

    return-void
.end method

.method public final setMCameraTexId(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraTexId:I

    return-void
.end method

.method public final setMCameraWidth(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraWidth:I

    return-void
.end method

.method public final setMExposureCompensation(F)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mExposureCompensation:F

    return-void
.end method

.method public final setMFrontCameraId(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraId:I

    return-void
.end method

.method public final setMFrontCameraOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraOrientation:I

    return-void
.end method

.method public final setMIsHighestRate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsHighestRate:Z

    return-void
.end method

.method public final setMIsNeedStopPreviewing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsNeedStopPreviewing:Z

    return-void
.end method

.method public final setMIsPreviewing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsPreviewing:Z

    return-void
.end method

.method public final setMSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public abstract setZoomRatio(F)V
.end method

.method public abstract startPreview()V
.end method

.method public final switchCamera()V
    .locals 2

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->closeCamera()V

    iget-object v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    iget-object v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraOrientation:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraOrientation:I

    :goto_1
    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraOrientation:I

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->openCamera()V

    return-void
.end method
