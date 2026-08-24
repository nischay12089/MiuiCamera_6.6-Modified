.class public final Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/camera/listener/OnFUCameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/impl/FUCameraRenderer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1",
        "Lcom/faceunity/core/camera/listener/OnFUCameraListener;",
        "Lcom/faceunity/core/camera/entity/FUCameraPreviewData;",
        "previewData",
        "LPu/A;",
        "onPreviewFrame",
        "(Lcom/faceunity/core/camera/entity/FUCameraPreviewData;)V",
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
.field final synthetic this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame(Lcom/faceunity/core/camera/entity/FUCameraPreviewData;)V
    .locals 10

    const-string/jumbo v0, "previewData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->access$getMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Lcom/faceunity/core/camera/entity/FUCameraConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v1

    iput-object v1, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->access$getMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Lcom/faceunity/core/camera/entity/FUCameraConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraHeight:I

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->access$getMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Lcom/faceunity/core/camera/entity/FUCameraConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraWidth:I

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->access$getMFUCameraInputDataLock$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->access$getMFUCameraInputData$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V

    new-instance v3, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    sget-object v4, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getBuffer()[B

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object v0

    sget-object v2, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getCameraOrientation()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputOrientation(I)V

    iget-object v2, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;

    invoke-static {v2}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->access$getMDeviceOrientation$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object p1

    sget-object v2, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne p1, v2, :cond_3

    sget-object p1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {v0, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    invoke-virtual {v0, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {v0, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    invoke-virtual {v0, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    :goto_0
    iget-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->access$setMFUCameraPrepare$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;Z)V

    sget-object p1, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;

    invoke-static {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->access$getMGLTextureView$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Lcom/faceunity/core/weight/GLTextureView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView;->requestRender()V

    :cond_4
    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
