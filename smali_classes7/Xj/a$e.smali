.class public final LXj/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:[F

.field public final b:F


# direct methods
.method public constructor <init>([FZFF)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    aget v7, p1, v6

    const/4 v8, 0x1

    aget v9, p1, v8

    const/4 v10, 0x6

    aget v11, p1, v10

    const/4 v12, 0x7

    aget v13, p1, v12

    sub-float/2addr v11, v7

    sub-float/2addr v13, v9

    mul-float v7, v11, v11

    mul-float/2addr v13, v13

    add-float/2addr v13, v7

    float-to-double v13, v13

    const/4 v7, 0x5

    const/4 v9, 0x4

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float v1, v11, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, LXj/a$e;->b:F

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v11, v1

    float-to-double v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v11, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    if-eqz p2, :cond_0

    aget v2, p1, v6

    aget v13, p1, v8

    mul-float v14, p3, v11

    sub-float v14, v2, v14

    mul-float v15, p4, v1

    add-float v16, v14, v15

    mul-float v1, v1, p3

    add-float/2addr v1, v13

    mul-float v11, v11, p4

    add-float v17, v1, v11

    add-float/2addr v15, v2

    add-float/2addr v11, v13

    new-array v5, v5, [F

    aput v16, v5, v6

    aput v17, v5, v8

    aput v14, v5, v4

    aput v1, v5, v3

    aput v2, v5, v9

    aput v13, v5, v7

    aput v15, v5, v10

    aput v11, v5, v12

    iput-object v5, v0, LXj/a$e;->a:[F

    return-void

    :cond_0
    aget v2, p1, v10

    aget v13, p1, v12

    mul-float v14, p4, v1

    add-float v15, v2, v14

    mul-float v16, p4, v11

    add-float v17, v13, v16

    mul-float v11, v11, p3

    add-float/2addr v11, v2

    mul-float v1, v1, p3

    sub-float v1, v13, v1

    add-float/2addr v14, v11

    add-float v16, v1, v16

    new-array v5, v5, [F

    aput v15, v5, v6

    aput v17, v5, v8

    aput v2, v5, v4

    aput v13, v5, v3

    aput v11, v5, v9

    aput v1, v5, v7

    aput v14, v5, v10

    aput v16, v5, v12

    iput-object v5, v0, LXj/a$e;->a:[F

    return-void
.end method
