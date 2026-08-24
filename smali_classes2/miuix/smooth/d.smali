.class public final Lmiuix/smooth/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/smooth/d$b;,
        Lmiuix/smooth/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/d$b;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    new-instance v4, Lmiuix/smooth/d$b;

    const v5, 0x3f4ccccd    # 0.8f

    float-to-double v11, v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lmiuix/smooth/d$b;->a:F

    iput v3, v4, Lmiuix/smooth/d$b;->b:F

    iput-wide v11, v4, Lmiuix/smooth/d$b;->c:D

    iput-object v1, v4, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    iput-object v1, v4, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iput-object v1, v4, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iput-object v1, v4, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    const/16 v1, 0x8

    new-array v5, v1, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v8, 0x1

    aput v7, v5, v8

    const/4 v9, 0x2

    aput v7, v5, v9

    const/4 v10, 0x3

    aput v7, v5, v10

    const/4 v13, 0x4

    aput v7, v5, v13

    const/4 v14, 0x5

    aput v7, v5, v14

    const/4 v15, 0x6

    aput v7, v5, v15

    const/16 v16, 0x7

    aput v7, v5, v16

    move v7, v6

    move/from16 v17, v7

    :goto_0
    array-length v6, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v7, v6, :cond_2

    aget v6, v0, v7

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1

    aget v6, v0, v7

    aput v6, v5, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    aget v0, v5, v17

    aget v1, v5, v8

    aget v6, v5, v9

    aget v7, v5, v10

    aget v8, v5, v13

    aget v9, v5, v14

    aget v10, v5, v15

    aget v5, v5, v16

    add-float v13, v0, v6

    cmpl-float v14, v13, v2

    if-lez v14, :cond_3

    mul-float/2addr v0, v2

    div-float/2addr v0, v13

    mul-float/2addr v6, v2

    div-float/2addr v6, v13

    :cond_3
    move v14, v6

    add-float v6, v7, v9

    cmpl-float v13, v6, v3

    if-lez v13, :cond_4

    mul-float/2addr v7, v3

    div-float/2addr v7, v6

    mul-float/2addr v9, v3

    div-float/2addr v9, v6

    :cond_4
    move v15, v7

    add-float v6, v8, v10

    cmpl-float v7, v6, v2

    if-lez v7, :cond_5

    mul-float/2addr v8, v2

    div-float/2addr v8, v6

    mul-float/2addr v2, v10

    div-float v10, v2, v6

    :cond_5
    move v2, v8

    add-float v6, v5, v1

    cmpl-float v7, v6, v3

    if-lez v7, :cond_6

    mul-float/2addr v5, v3

    div-float/2addr v5, v6

    mul-float/2addr v3, v1

    div-float v1, v3, v6

    :cond_6
    iget-object v3, v4, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    if-nez v3, :cond_7

    new-instance v3, Lmiuix/smooth/d$a;

    invoke-direct {v3}, Lmiuix/smooth/d$a;-><init>()V

    iput-object v3, v4, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    :cond_7
    iget-object v3, v4, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    if-nez v3, :cond_8

    new-instance v3, Lmiuix/smooth/d$a;

    invoke-direct {v3}, Lmiuix/smooth/d$a;-><init>()V

    iput-object v3, v4, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    :cond_8
    iget-object v3, v4, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    if-nez v3, :cond_9

    new-instance v3, Lmiuix/smooth/d$a;

    invoke-direct {v3}, Lmiuix/smooth/d$a;-><init>()V

    iput-object v3, v4, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    :cond_9
    iget-object v3, v4, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    if-nez v3, :cond_a

    new-instance v3, Lmiuix/smooth/d$a;

    invoke-direct {v3}, Lmiuix/smooth/d$a;-><init>()V

    iput-object v3, v4, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    :cond_a
    iget-object v6, v4, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v13, 0x0

    move-object/from16 v8, p0

    move v0, v9

    move v1, v10

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v6 .. v13}, Lmiuix/smooth/d$a;->a(FLandroid/graphics/RectF;FFDI)V

    iget-object v6, v4, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, Lmiuix/smooth/d$a;->a(FLandroid/graphics/RectF;FFDI)V

    iget-object v6, v4, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v13, 0x2

    invoke-virtual/range {v6 .. v13}, Lmiuix/smooth/d$a;->a(FLandroid/graphics/RectF;FFDI)V

    iget-object v6, v4, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v13, 0x3

    invoke-virtual/range {v6 .. v13}, Lmiuix/smooth/d$a;->a(FLandroid/graphics/RectF;FFDI)V

    return-object v4
.end method

.method public static b(FFFD)Z
    .locals 4

    float-to-double v0, p0

    add-float/2addr p1, p2

    float-to-double p0, p1

    const p2, 0x3eeb851f    # 0.46f

    float-to-double v2, p2

    mul-double/2addr p3, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v2

    mul-double/2addr p3, p0

    cmpg-double p0, v0, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(FFFD)Z
    .locals 4

    float-to-double v0, p0

    add-float/2addr p1, p2

    float-to-double p0, p1

    const p2, 0x3eeb851f    # 0.46f

    float-to-double v2, p2

    mul-double/2addr p3, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v2

    mul-double/2addr p3, p0

    cmpg-double p0, v0, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
