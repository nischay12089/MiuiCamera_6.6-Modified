.class public final Lcom/faceunity/core/controller/poster/PosterController;
.super Lcom/faceunity/core/controller/BaseSingleController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/faceunity/core/controller/poster/PosterController;",
        "Lcom/faceunity/core/controller/BaseSingleController;",
        "<init>",
        "()V",
        "",
        "getRotationData",
        "()[F",
        "",
        "modelId",
        "",
        "inputWidth",
        "inputHeight",
        "",
        "input",
        "landmark",
        "LPu/A;",
        "loadPosterPhoto",
        "(JII[B[F)V",
        "loadPosterTemplate",
        "",
        "value",
        "fixPosterFaceParam",
        "(JD)V",
        "",
        "checkRotation",
        "()Z",
        "faceId",
        "landmarks",
        "getLandmarksData",
        "(I[F)V",
        "index",
        "getFaceRectData",
        "(I)[F",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;-><init>()V

    return-void
.end method

.method public static final synthetic access$itemSetParam(Lcom/faceunity/core/controller/poster/PosterController;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final getRotationData()[F
    .locals 3

    const/4 p0, 0x4

    new-array p0, p0, [F

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    const/4 v1, 0x0

    const-string/jumbo v2, "rotation"

    invoke-virtual {v0, v1, v2, p0}, Lcom/faceunity/core/support/FUSDKController;->getFaceInfo(ILjava/lang/String;[F)V

    return-object p0
.end method


# virtual methods
.method public final checkRotation()Z
    .locals 26

    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/controller/poster/PosterController;->getRotationData()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    float-to-double v2, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    float-to-double v5, v5

    const/4 v7, 0x2

    aget v8, v0, v7

    float-to-double v8, v8

    const/4 v10, 0x3

    aget v0, v0, v10

    float-to-double v10, v0

    int-to-double v12, v7

    mul-double v14, v10, v2

    mul-double v16, v5, v8

    add-double v16, v16, v14

    mul-double v14, v16, v12

    move/from16 p0, v1

    move-wide/from16 v16, v2

    int-to-double v1, v4

    mul-double v18, v16, v16

    mul-double v20, v5, v5

    add-double v18, v18, v20

    mul-double v18, v18, v12

    move v0, v4

    move-wide/from16 v22, v5

    sub-double v4, v1, v18

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    const/16 v7, 0xb4

    int-to-double v14, v7

    mul-double/2addr v3, v14

    mul-double v18, v10, v22

    mul-double v24, v8, v16

    sub-double v18, v18, v24

    mul-double v18, v18, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->asin(D)D

    move-result-wide v18

    div-double v18, v18, v5

    mul-double v18, v18, v14

    mul-double/2addr v10, v8

    mul-double v5, v16, v22

    add-double/2addr v5, v10

    mul-double/2addr v5, v12

    mul-double/2addr v8, v8

    add-double v8, v8, v20

    mul-double/2addr v8, v12

    sub-double/2addr v1, v8

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    const/16 v1, 0x1e

    int-to-double v1, v1

    cmpl-double v1, v3, v1

    if-gtz v1, :cond_1

    const/16 v1, -0x1e

    int-to-double v1, v1

    cmpg-double v1, v3, v1

    if-ltz v1, :cond_1

    const/16 v1, 0xf

    int-to-double v1, v1

    cmpl-double v1, v18, v1

    if-gtz v1, :cond_1

    const/16 v1, -0xf

    int-to-double v1, v1

    cmpg-double v1, v18, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final fixPosterFaceParam(JD)V
    .locals 3

    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController;->Companion:Lcom/faceunity/core/controller/BaseSingleController$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fixPosterFaceParam value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/controller/poster/PosterController$fixPosterFaceParam$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/faceunity/core/controller/poster/PosterController$fixPosterFaceParam$1;-><init>(Lcom/faceunity/core/controller/poster/PosterController;D)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionBackground(JLev/l;)V

    return-void
.end method

.method public final getFaceRectData(I)[F
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [F

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    const-string v1, "face_rect_origin"

    invoke-virtual {v0, p1, v1, p0}, Lcom/faceunity/core/support/FUSDKController;->getFaceInfo(ILjava/lang/String;[F)V

    return-object p0
.end method

.method public final getLandmarksData(I[F)V
    .locals 1

    const-string p0, "landmarks"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->isTracking()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "landmarks_origin"

    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/support/FUSDKController;->getFaceInfo(ILjava/lang/String;[F)V

    :cond_0
    return-void
.end method

.method public final loadPosterPhoto(JII[B[F)V
    .locals 7

    const-string v0, "input"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landmark"

    invoke-static {p6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;

    move-object v2, p0

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v3, p6

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;-><init>(Lcom/faceunity/core/controller/poster/PosterController;[FII[B)V

    invoke-virtual {v2, p1, p2, v1}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionGL(JLev/l;)V

    return-void
.end method

.method public final loadPosterTemplate(JII[B[F)V
    .locals 7

    const-string v0, "input"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landmark"

    invoke-static {p6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/faceunity/core/controller/poster/PosterController$loadPosterTemplate$1;

    move-object v2, p0

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v3, p6

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/controller/poster/PosterController$loadPosterTemplate$1;-><init>(Lcom/faceunity/core/controller/poster/PosterController;[FII[B)V

    invoke-virtual {v2, p1, p2, v1}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionGL(JLev/l;)V

    return-void
.end method
