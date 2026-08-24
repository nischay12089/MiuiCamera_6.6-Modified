.class public final LF1/i4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF1/i4;


# direct methods
.method public constructor <init>(LF1/i4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/i4$e;->a:LF1/i4;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object p0, p0, LF1/i4$e;->a:LF1/i4;

    invoke-virtual {p0}, LF1/i4;->b()LF1/i4$q;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LF1/i4$q;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v3, p0, LF1/i4;->s:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-boolean v3, p0, LF1/i4;->T:Z

    if-nez v3, :cond_1

    const-wide/32 v3, 0x5f5e100

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-wide v3, p0, LF1/i4;->s:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    long-to-float v1, v1

    const v2, 0x3089705f    # 1.0E-9f

    mul-float/2addr v1, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, v3

    const/4 v4, 0x1

    aget v5, v2, v4

    mul-float/2addr v5, v5

    add-float/2addr v5, v3

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, v5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v5, p0, LF1/i4;->s:J

    sget-wide v5, LF1/i4;->m0:D

    cmpg-double v5, v5, v2

    if-gez v5, :cond_3

    invoke-virtual {p0}, LF1/i4;->b()LF1/i4$q;

    :cond_3
    iget v5, p0, LF1/i4;->q:I

    add-int/2addr v5, v4

    iput v5, p0, LF1/i4;->q:I

    iget-object v4, p0, LF1/i4;->p:[D

    array-length v6, v4

    rem-int/2addr v5, v6

    iput v5, p0, LF1/i4;->q:I

    aput-wide v2, v4, v5

    iget-boolean v4, p0, LF1/i4;->T:Z

    if-nez v4, :cond_4

    const-wide v4, 0x3fa99999a0000000L    # 0.05000000074505806

    cmpg-double v4, v2, v4

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v4, p0, LF1/i4;->o:D

    float-to-double v6, v1

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, LF1/i4;->o:D

    const-wide v4, 0x3ff0c152382d7365L    # 1.0471975511965976

    cmpl-double v1, v2, v4

    if-lez v1, :cond_5

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LF1/i4;->o:D

    iget-boolean v1, p0, LF1/i4;->t:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LF1/i4;->b()LF1/i4$q;

    move-result-object p0

    if-eqz p0, :cond_5

    const-wide v1, 0x40c3880000000000L    # 10000.0

    invoke-interface {p0, v1, v2}, LF1/i4$q;->a(D)V

    :cond_5
    invoke-interface {v0}, LF1/i4$q;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v0, p1}, LF1/i4$q;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void

    :cond_6
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, LF1/i4;->s:J

    :cond_7
    :goto_1
    return-void
.end method
