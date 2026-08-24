.class public Lmiuix/animation/motion/AndroidDampedHarmonicMotion;
.super Lmiuix/animation/motion/DampedHarmonicMotion;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/motion/AndroidMotion;


# instance fields
.field private finishTime:D

.field private final g:D

.field private final p:D

.field private final q:D

.field private threshold:D

.field private final xStar:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 2

    invoke-direct/range {p0 .. p8}, Lmiuix/animation/motion/DampedHarmonicMotion;-><init>(DDDD)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    mul-double/2addr p1, p3

    iput-wide p1, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->p:D

    mul-double/2addr p3, p3

    iput-wide p3, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->q:D

    neg-double p1, p7

    div-double/2addr p1, p3

    add-double/2addr p1, p5

    iput-wide p1, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->xStar:D

    iput-wide p7, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->g:D

    return-void
.end method

.method private synthetic lambda$solveFinishTime$0(Lmiuix/animation/function/Differentiable;D)D
    .locals 6

    invoke-interface {p1, p2, p3}, Lmiuix/animation/function/Differentiable;->apply(D)D

    move-result-wide v0

    invoke-interface {p1}, Lmiuix/animation/function/Differentiable;->derivative()Lmiuix/animation/function/Function;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lmiuix/animation/function/Function;->apply(D)D

    move-result-wide p1

    iget-wide v2, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->q:D

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    mul-double/2addr p1, p1

    add-double/2addr p1, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget-wide v4, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->g:D

    mul-double/2addr v4, v2

    iget-wide v2, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->xStar:D

    sub-double/2addr v0, v2

    mul-double/2addr v0, v4

    sub-double/2addr p1, v0

    return-wide p1
.end method

.method private solveFinishTime()D
    .locals 18

    move-object/from16 v0, p0

    invoke-super {v0}, Lmiuix/animation/motion/DampedHarmonicMotion;->finishTime()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->threshold:D

    cmpl-double v5, v5, v3

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lmiuix/animation/motion/DampedHarmonicMotion;->solve()Lmiuix/animation/function/Differentiable;

    move-result-object v5

    iget-wide v1, v0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->g:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, v0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->threshold:D

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    neg-double v1, v1

    iget-wide v3, v0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->p:D

    div-double/2addr v1, v3

    return-wide v1

    :cond_1
    invoke-direct {v0, v5, v3, v4}, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->lambda$solveFinishTime$0(Lmiuix/animation/function/Differentiable;D)D

    move-result-wide v1

    iget-wide v6, v0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->q:D

    iget-wide v8, v0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->xStar:D

    mul-double/2addr v6, v8

    mul-double/2addr v6, v8

    sub-double/2addr v1, v6

    iget-wide v8, v0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->threshold:D

    mul-double/2addr v1, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v5, v8, v9}, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->lambda$solveFinishTime$0(Lmiuix/animation/function/Differentiable;D)D

    move-result-wide v10

    move-wide v12, v10

    move-wide v10, v3

    move-wide v3, v8

    :goto_0
    add-double v14, v6, v1

    cmpl-double v12, v12, v14

    if-lez v12, :cond_2

    add-double v10, v3, v8

    invoke-direct {v0, v5, v10, v11}, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->lambda$solveFinishTime$0(Lmiuix/animation/function/Differentiable;D)D

    move-result-wide v12

    move-wide/from16 v16, v10

    move-wide v10, v3

    move-wide/from16 v3, v16

    goto :goto_0

    :cond_2
    add-double v1, v10, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v6

    invoke-direct {v0, v5, v1, v2}, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->lambda$solveFinishTime$0(Lmiuix/animation/function/Differentiable;D)D

    move-result-wide v6

    cmpl-double v6, v6, v14

    if-lez v6, :cond_3

    move-wide v10, v1

    goto :goto_1

    :cond_3
    move-wide v3, v1

    :goto_1
    sub-double v1, v3, v10

    iget-wide v6, v0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->threshold:D

    cmpg-double v1, v1, v6

    if-gez v1, :cond_2

    return-wide v3

    :cond_4
    :goto_2
    return-wide v1
.end method


# virtual methods
.method public finishTime()D
    .locals 2

    iget-wide v0, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->finishTime:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->solveFinishTime()D

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->finishTime:D

    :cond_0
    iget-wide v0, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->finishTime:D

    return-wide v0
.end method

.method public onInitialVChanged()V
    .locals 2

    invoke-super {p0}, Lmiuix/animation/motion/DampedHarmonicMotion;->onInitialVChanged()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->finishTime:D

    return-void
.end method

.method public onInitialXChanged()V
    .locals 2

    invoke-super {p0}, Lmiuix/animation/motion/DampedHarmonicMotion;->onInitialXChanged()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->finishTime:D

    return-void
.end method

.method public setThreshold(D)V
    .locals 0

    iput-wide p1, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->threshold:D

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    iput-wide p1, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->finishTime:D

    return-void
.end method
