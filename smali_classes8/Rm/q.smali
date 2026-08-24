.class public final synthetic LRm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRm/q;->a:I

    iput-object p1, p0, LRm/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LRm/q;->b:Ljava/lang/Object;

    iget p0, p0, LRm/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Ltp/c;

    invoke-virtual {v1}, Ltp/c;->D()Lla/b;

    move-result-object p0

    iget-object p0, p0, Lla/b;->a:Lla/h;

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/faceunity/core/entity/FURenderInputData;

    check-cast v1, Lrt/a;

    iget v2, v1, Lrt/a;->b:I

    iget v1, v1, Lrt/a;->c:I

    invoke-direct {p0, v2, v1}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    new-instance v1, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object v2, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_COMMON_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    invoke-direct {v1, v2, v0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {p0, v1}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    sget-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    return-object p0

    :pswitch_1
    check-cast v1, LZs/b;

    invoke-virtual {v1}, LZs/b;->d()V

    invoke-virtual {v1}, LZs/b;->i()V

    iget-object p0, v1, LZs/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    sget-object p0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    new-instance p0, LWm/f;

    new-instance v2, LRm/e;

    check-cast v1, LRm/s;

    invoke-direct {v2, v1, v0}, LRm/e;-><init>(Ltq/c;I)V

    new-instance v0, LBp/c;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LBp/c;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LUm/b;->b:LUm/b;

    invoke-direct {p0, v1, v2, v0}, Llr/f;-><init>(Llr/m;Lev/l;Lev/a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
