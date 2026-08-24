.class public Lmiuix/animation/motion/SimpleHarmonicMotion;
.super Lmiuix/animation/motion/BaseMotion;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/motion/Motion;


# instance fields
.field private function:Lmiuix/animation/function/Differentiable;

.field private omega:D

.field private xStar:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    .line 6
    iput-wide p1, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->omega:D

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->xStar:D

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    div-double v0, p1, p5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->omega:D

    mul-double/2addr p5, p3

    div-double/2addr p5, p1

    .line 3
    iput-wide p5, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->xStar:D

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void
.end method


# virtual methods
.method public finishTime()D
    .locals 4

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    move-result-wide v0

    invoke-interface {p0}, Lmiuix/animation/motion/Motion;->stopPosition()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    move-result-wide v0

    invoke-interface {p0}, Lmiuix/animation/motion/Motion;->stopSpeed()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-super {p0}, Lmiuix/animation/motion/Motion;->finishTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public onInitialVChanged()V
    .locals 1

    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialVChanged()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void
.end method

.method public onInitialXChanged()V
    .locals 1

    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialXChanged()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lmiuix/animation/motion/SimpleHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    move-result-wide v1

    iget-wide v3, v0, Lmiuix/animation/motion/SimpleHarmonicMotion;->xStar:D

    sub-double/2addr v1, v3

    mul-double v3, v1, v1

    invoke-virtual {v0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    move-result-wide v5

    invoke-virtual {v0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    move-result-wide v7

    mul-double/2addr v7, v5

    iget-wide v5, v0, Lmiuix/animation/motion/SimpleHarmonicMotion;->omega:D

    div-double/2addr v7, v5

    div-double/2addr v7, v5

    add-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-virtual {v0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    move-result-wide v3

    neg-double v3, v3

    iget-wide v5, v0, Lmiuix/animation/motion/SimpleHarmonicMotion;->omega:D

    mul-double/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v14

    new-instance v9, Lmiuix/animation/function/Trigonometric;

    iget-wide v12, v0, Lmiuix/animation/motion/SimpleHarmonicMotion;->omega:D

    iget-wide v1, v0, Lmiuix/animation/motion/SimpleHarmonicMotion;->xStar:D

    move-wide/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Lmiuix/animation/function/Trigonometric;-><init>(DDDD)V

    iput-object v9, v0, Lmiuix/animation/motion/SimpleHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    :cond_0
    iget-object v0, v0, Lmiuix/animation/motion/SimpleHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    return-object v0
.end method
