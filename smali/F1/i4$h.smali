.class public final LF1/i4$h;
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
.field public final a:[F

.field public final b:[F

.field public final synthetic c:LF1/i4;


# direct methods
.method public constructor <init>(LF1/i4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/i4$h;->c:LF1/i4;

    const/4 p1, 0x3

    new-array v0, p1, [F

    iput-object v0, p0, LF1/i4$h;->a:[F

    new-array p1, p1, [F

    iput-object p1, p0, LF1/i4$h;->b:[F

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    iget-object p0, p0, LF1/i4$h;->c:LF1/i4;

    iget-object p0, p0, LF1/i4;->a:Ljava/lang/String;

    const-string p1, "onAccuracyChanged accuracy="

    invoke-static {p2, p1, p0}, LF1/T2;->d(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    iget-object v0, p0, LF1/i4$h;->c:LF1/i4;

    invoke-virtual {v0}, LF1/i4;->b()LF1/i4$q;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v7, p0, LF1/i4$h;->a:[F

    const/4 v8, 0x0

    aget v2, v7, v8

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v4, v8

    const v6, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    aput v5, v7, v8

    const/4 v9, 0x1

    aget v2, v7, v9

    mul-float/2addr v2, v3

    aget v10, v4, v9

    mul-float/2addr v10, v6

    add-float/2addr v10, v2

    aput v10, v7, v9

    const/4 v11, 0x2

    aget v2, v7, v11

    mul-float/2addr v2, v3

    aget v3, v4, v11

    mul-float/2addr v3, v6

    add-float/2addr v3, v2

    aput v3, v7, v11

    iget-object p0, p0, LF1/i4$h;->b:[F

    aget v2, p0, v8

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v2, v4

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    aput v5, p0, v8

    aget v2, p0, v9

    mul-float/2addr v2, v4

    mul-float/2addr v10, v6

    add-float/2addr v10, v2

    aput v10, p0, v9

    aget v2, p0, v11

    mul-float/2addr v2, v4

    mul-float/2addr v3, v6

    add-float/2addr v3, v2

    aput v3, p0, v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finalFilter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p0, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p0, v9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p0, v11

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " event.values="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v10, v0, LF1/i4;->a:Ljava/lang/String;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v2, p0, v8

    neg-float v3, v2

    aget v2, p0, v9

    neg-float v4, v2

    aget v2, p0, v11

    neg-float v5, v2

    mul-float v2, v3, v3

    mul-float v6, v4, v4

    add-float v12, v6, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v6, 0x43160000    # 150.0f

    cmpl-float v2, v2, v6

    const-string v13, "UnKnown"

    if-gtz v2, :cond_3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v13

    :cond_2
    move-object v6, v13

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, LF1/i4$q;->e(IFFFLjava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v13

    :cond_4
    move-object v6, v13

    const/4 v2, -0x1

    invoke-interface/range {v1 .. v6}, LF1/i4$q;->e(IFFFLjava/lang/String;)V

    :goto_1
    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v12, v2

    mul-float/2addr v5, v5

    cmpl-float v2, v12, v5

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    if-ltz v2, :cond_6

    neg-float v2, v4

    float-to-double v12, v2

    float-to-double v2, v3

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x42652ee1

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    :goto_2
    cmpl-float v3, v2, v6

    if-ltz v3, :cond_5

    sub-float/2addr v2, v6

    goto :goto_2

    :cond_5
    :goto_3
    cmpg-float v3, v2, v5

    if-gez v3, :cond_7

    add-float/2addr v2, v6

    goto :goto_3

    :cond_6
    const/high16 v2, -0x40800000    # -1.0f

    :cond_7
    iget v3, v0, LF1/i4;->b:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_a

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_8

    sub-float v3, v6, v3

    :cond_8
    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    move v3, v8

    :goto_4
    array-length v4, v7

    if-ge v3, v4, :cond_9

    aput v5, v7, v3

    aput v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    iput v2, v0, LF1/i4;->b:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SensorEventListenerImpl TYPE_ACCELEROMETER mOrientation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, LF1/i4;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mIsLyingForGradienter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, LF1/i4;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, LF1/i4;->b:F

    iget-boolean v3, v0, LF1/i4;->d:Z

    invoke-interface {v1, v2, v3}, LF1/i4$q;->g(FZ)V

    :cond_a
    invoke-interface {v1}, LF1/i4$q;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1, p1}, LF1/i4$q;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_b
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    aget v2, p0, v8

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_c

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v9

    aget v2, p0, v9

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_c

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v11

    aget p0, p0, v11

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    cmpl-double p0, p0, v3

    if-lez p0, :cond_d

    :cond_c
    iget-boolean p0, v0, LF1/i4;->t:Z

    if-eqz p0, :cond_d

    invoke-virtual {v0}, LF1/i4;->b()LF1/i4$q;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0, v3, v4}, LF1/i4$q;->a(D)V

    :cond_d
    :goto_5
    return-void
.end method
