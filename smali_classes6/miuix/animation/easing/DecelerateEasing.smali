.class public Lmiuix/animation/easing/DecelerateEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/easing/SimpleEasing;


# instance fields
.field private final duration:D

.field private final factor:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-direct {p0, v0, v1}, Lmiuix/animation/easing/DecelerateEasing;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v0, p0, Lmiuix/animation/easing/DecelerateEasing;->factor:D

    .line 4
    iput-wide p1, p0, Lmiuix/animation/easing/DecelerateEasing;->duration:D

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "duration must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(DD)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-lez v2, :cond_0

    .line 7
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lmiuix/animation/easing/DecelerateEasing;->factor:D

    .line 8
    iput-wide p3, p0, Lmiuix/animation/easing/DecelerateEasing;->duration:D

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "duration must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final duration()D
    .locals 2

    iget-wide v0, p0, Lmiuix/animation/easing/DecelerateEasing;->duration:D

    return-wide v0
.end method

.method public newMotion()Lmiuix/animation/motion/Motion;
    .locals 6

    new-instance v0, Lmiuix/animation/motion/ScaleMotion;

    new-instance v1, Lmiuix/animation/motion/FunctionMotion;

    new-instance v2, Lmiuix/animation/function/Decelerate;

    iget-wide v3, p0, Lmiuix/animation/easing/DecelerateEasing;->factor:D

    invoke-direct {v2, v3, v4}, Lmiuix/animation/function/Decelerate;-><init>(D)V

    invoke-direct {v1, v2}, Lmiuix/animation/motion/FunctionMotion;-><init>(Lmiuix/animation/function/Differentiable;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lmiuix/animation/easing/DecelerateEasing;->duration:D

    invoke-direct/range {v0 .. v5}, Lmiuix/animation/motion/ScaleMotion;-><init>(Lmiuix/animation/motion/Motion;DD)V

    return-object v0
.end method

.method public startSpeed()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decelerate("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmiuix/animation/easing/DecelerateEasing;->duration:D

    const-string p0, ")"

    invoke-static {v0, v1, v2, p0}, LF1/P;->c(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
