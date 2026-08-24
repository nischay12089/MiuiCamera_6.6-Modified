.class public Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMatrix(FFFFF)Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public static getRotation(Landroid/graphics/Matrix;)D
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x3

    aget p0, v0, p0

    float-to-double v1, p0

    const/4 p0, 0x0

    aget p0, v0, p0

    float-to-double v3, p0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getRotationDegree(Landroid/graphics/Matrix;)D
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getScale(Landroid/graphics/Matrix;)F
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    aget p0, v0, p0

    const/4 v1, 0x3

    aget v0, v0, v1

    mul-float/2addr p0, p0

    mul-float/2addr v0, v0

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static getScaleX(Landroid/graphics/Matrix;)F
    .locals 14

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/16 v7, 0x9

    new-array v7, v7, [F

    invoke-virtual {p0, v7}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    aget v8, v7, p0

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    div-int/2addr v8, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v2, v10, v12

    const/4 v10, 0x3

    if-gez v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    aget v1, v7, v10

    cmpl-float v1, v1, v9

    if-lez v1, :cond_3

    move v3, v6

    :cond_3
    div-int v8, v3, v0

    :cond_4
    aget p0, v7, p0

    mul-float/2addr p0, p0

    aget v0, v7, v10

    mul-float/2addr v0, v0

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    int-to-float v0, v8

    mul-float/2addr p0, v0

    return p0
.end method

.method public static getScaleY(Landroid/graphics/Matrix;)F
    .locals 14

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/16 v7, 0x9

    new-array v7, v7, [F

    invoke-virtual {p0, v7}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x4

    aget v8, v7, p0

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    div-int/2addr v8, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v2, v10, v12

    if-gez v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    aget v1, v7, v6

    cmpl-float v1, v1, v9

    if-lez v1, :cond_3

    move v3, v6

    :cond_3
    neg-int v1, v3

    div-int v8, v1, v0

    :cond_4
    aget p0, v7, p0

    mul-float/2addr p0, p0

    aget v0, v7, v6

    mul-float/2addr v0, v0

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    int-to-float v0, v8

    mul-float/2addr p0, v0

    return p0
.end method

.method public static getTransX(Landroid/graphics/Matrix;)F
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x2

    aget p0, v0, p0

    return p0
.end method

.method public static getTransY(Landroid/graphics/Matrix;)F
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x5

    aget p0, v0, p0

    return p0
.end method
