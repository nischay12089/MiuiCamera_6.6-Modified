.class public final LMj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMj/g$a;,
        LMj/g$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public d:LMj/g$b;

.field public e:LMj/g$b;

.field public f:LMj/g$a;

.field public g:Z

.field public h:J

.field public i:I

.field public j:[LMj/g$b;

.field public k:[[F

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera.preview.debug.liveShot.shakeDetect"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    const-string v0, "persist.vendor.camera.miaihighlight.accel"

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lur/g;->d(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LMj/g;->a:F

    const-string v0, "persist.vendor.camera.miaihighlight.gyro"

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lur/g;->d(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LMj/g;->b:F

    const-string v0, "persist.vendor.camera.miaihighlight.gyroshake"

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lur/g;->d(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LMj/g;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LMj/g;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "event"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, LMj/g;->l:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iput-boolean v5, v0, LMj/g;->g:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LMj/g;->h:J

    iput-object v4, v0, LMj/g;->j:[LMj/g$b;

    iput-object v4, v0, LMj/g;->k:[[F

    iput-object v4, v0, LMj/g;->f:LMj/g$a;

    return-void

    :cond_0
    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v2, :cond_3

    const/4 v7, 0x4

    if-eq v3, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, LMj/g;->e:LMj/g$b;

    if-eqz v3, :cond_2

    iget-wide v7, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v9, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v10, v9, v5

    aget v11, v9, v2

    aget v9, v9, v6

    iput-wide v7, v3, LMj/g$b;->a:J

    iput v10, v3, LMj/g$b;->b:F

    iput v11, v3, LMj/g$b;->c:F

    iput v9, v3, LMj/g$b;->d:F

    goto :goto_0

    :cond_2
    new-instance v3, LMj/g$b;

    invoke-direct {v3, v1}, LMj/g$b;-><init>(Landroid/hardware/SensorEvent;)V

    iput-object v3, v0, LMj/g;->e:LMj/g$b;

    goto :goto_0

    :cond_3
    iget-object v3, v0, LMj/g;->d:LMj/g$b;

    if-eqz v3, :cond_4

    iget-wide v7, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v9, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v10, v9, v5

    aget v11, v9, v2

    aget v9, v9, v6

    iput-wide v7, v3, LMj/g$b;->a:J

    iput v10, v3, LMj/g$b;->b:F

    iput v11, v3, LMj/g$b;->c:F

    iput v9, v3, LMj/g$b;->d:F

    goto :goto_0

    :cond_4
    new-instance v3, LMj/g$b;

    invoke-direct {v3, v1}, LMj/g$b;-><init>(Landroid/hardware/SensorEvent;)V

    iput-object v3, v0, LMj/g;->d:LMj/g$b;

    :goto_0
    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    if-eq v3, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v10, v0, LMj/g;->d:LMj/g$b;

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    iget-object v12, v0, LMj/g;->e:LMj/g$b;

    if-nez v12, :cond_7

    :goto_1
    return-void

    :cond_7
    iget-object v3, v0, LMj/g;->f:LMj/g$a;

    if-nez v3, :cond_8

    new-instance v3, LMj/g$a;

    invoke-direct {v3}, LMj/g$a;-><init>()V

    iput-object v3, v0, LMj/g;->f:LMj/g$a;

    :cond_8
    iget-wide v7, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v1, v0, LMj/g;->j:[LMj/g$b;

    const/16 v9, 0xf

    if-nez v1, :cond_9

    new-array v1, v9, [LMj/g$b;

    iput-object v1, v0, LMj/g;->j:[LMj/g$b;

    :cond_9
    iget-object v11, v0, LMj/g;->k:[[F

    if-nez v11, :cond_b

    new-array v11, v9, [[F

    move v13, v5

    :goto_2
    if-ge v13, v9, :cond_a

    new-array v14, v6, [F

    aput-object v14, v11, v13

    add-int/2addr v13, v2

    goto :goto_2

    :cond_a
    iput-object v11, v0, LMj/g;->k:[[F

    :cond_b
    iget v6, v10, LMj/g$b;->b:F

    float-to-double v13, v6

    iget v6, v10, LMj/g$b;->c:F

    move-object v15, v4

    move/from16 v16, v5

    float-to-double v4, v6

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const/16 v6, 0xb4

    int-to-double v13, v6

    mul-double/2addr v4, v13

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v13

    double-to-int v4, v4

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    const/16 v5, 0x2d

    const/16 v13, 0x87

    if-gt v5, v4, :cond_c

    if-ge v4, v13, :cond_c

    const/16 v6, 0x5a

    goto :goto_3

    :cond_c
    const/16 v5, 0xe1

    if-gt v13, v4, :cond_d

    if-ge v4, v5, :cond_d

    goto :goto_3

    :cond_d
    if-gt v5, v4, :cond_e

    const/16 v5, 0x13b

    if-ge v4, v5, :cond_e

    const/16 v6, 0x10e

    goto :goto_3

    :cond_e
    move/from16 v6, v16

    :goto_3
    iget v4, v0, LMj/g;->b:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v4

    iget-wide v13, v0, LMj/g;->h:J

    move/from16 v17, v2

    move-object/from16 v19, v3

    int-to-long v2, v9

    rem-long v2, v13, v2

    long-to-int v2, v2

    const-wide/16 v20, 0xf

    cmp-long v3, v13, v20

    if-ltz v3, :cond_10

    aget-object v3, v1, v2

    if-eqz v3, :cond_10

    iget v13, v10, LMj/g$b;->b:F

    const/high16 v18, 0x3f800000    # 1.0f

    iget v14, v3, LMj/g$b;->b:F

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v14, v10, LMj/g$b;->c:F

    move-object/from16 v20, v15

    iget v15, v3, LMj/g$b;->c:F

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v14, v13

    iget v13, v10, LMj/g$b;->d:F

    iget v3, v3, LMj/g$b;->d:F

    sub-float/2addr v13, v3

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v14

    iget v13, v12, LMj/g$b;->c:F

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v13, v13, v5

    if-ltz v13, :cond_f

    iget v13, v12, LMj/g$b;->b:F

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v13, v13, v5

    if-ltz v13, :cond_f

    iget v13, v12, LMj/g$b;->b:F

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v14, v12, LMj/g$b;->c:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    sget-object v15, LPu/A;->a:LPu/A;

    add-float/2addr v13, v14

    goto :goto_4

    :cond_f
    iget v13, v12, LMj/g$b;->b:F

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v14, v12, LMj/g$b;->c:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    move/from16 v14, v18

    goto :goto_5

    :cond_10
    move-object/from16 v20, v15

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x0

    :goto_5
    aget-object v15, v1, v2

    if-eqz v15, :cond_11

    move/from16 v21, v2

    iget-wide v1, v10, LMj/g$b;->a:J

    iget v9, v10, LMj/g$b;->b:F

    move/from16 v23, v3

    iget v3, v10, LMj/g$b;->c:F

    move/from16 v24, v4

    iget v4, v10, LMj/g$b;->d:F

    iput-wide v1, v15, LMj/g$b;->a:J

    iput v9, v15, LMj/g$b;->b:F

    iput v3, v15, LMj/g$b;->c:F

    iput v4, v15, LMj/g$b;->d:F

    goto :goto_6

    :cond_11
    move/from16 v21, v2

    move/from16 v23, v3

    move/from16 v24, v4

    new-instance v25, LMj/g$b;

    iget-wide v2, v10, LMj/g$b;->a:J

    iget v4, v10, LMj/g$b;->b:F

    iget v9, v10, LMj/g$b;->c:F

    iget v15, v10, LMj/g$b;->d:F

    move-wide/from16 v26, v2

    move/from16 v28, v4

    move/from16 v29, v9

    move/from16 v30, v15

    invoke-direct/range {v25 .. v30}, LMj/g$b;-><init>(JFFF)V

    aput-object v25, v1, v21

    :goto_6
    aget-object v1, v11, v21

    aput v13, v1, v16

    aput v14, v1, v17

    iget-wide v1, v0, LMj/g;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, LMj/g;->h:J

    cmpg-float v1, v14, v18

    iget v2, v0, LMj/g;->c:F

    if-nez v1, :cond_12

    move/from16 v1, v24

    goto :goto_7

    :cond_12
    sget-object v1, LPu/A;->a:LPu/A;

    const v1, 0x3fcccccd    # 1.6f

    mul-float/2addr v2, v1

    move v1, v5

    :goto_7
    iget-boolean v3, v0, LMj/g;->g:Z

    if-nez v3, :cond_1a

    iget v3, v0, LMj/g;->a:F

    cmpl-float v3, v23, v3

    if-ltz v3, :cond_14

    cmpl-float v3, v13, v1

    if-gez v3, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    move/from16 v3, v17

    const/16 v2, 0xf

    goto :goto_a

    :cond_14
    :goto_9
    cmpl-float v2, v13, v2

    if-ltz v2, :cond_1a

    goto :goto_8

    :goto_a
    invoke-static {v3, v2}, Llv/g;->k(II)Llv/f;

    move-result-object v4

    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_16

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    move/from16 v3, v16

    :cond_15
    const/4 v9, 0x1

    goto :goto_d

    :cond_16
    invoke-virtual {v4}, Llv/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v3, v16

    :cond_17
    :goto_b
    move-object v4, v2

    check-cast v4, Llv/e;

    iget-boolean v4, v4, Llv/e;->c:Z

    if-eqz v4, :cond_15

    move-object v4, v2

    check-cast v4, LQu/C;

    invoke-virtual {v4}, LQu/C;->a()I

    move-result v4

    sub-int v4, v21, v4

    const/16 v22, 0xf

    add-int/lit8 v4, v4, 0xf

    rem-int/lit8 v4, v4, 0xf

    aget-object v4, v11, v4

    const/4 v9, 0x1

    aget v15, v4, v9

    cmpg-float v15, v15, v18

    if-nez v15, :cond_18

    move/from16 v15, v24

    goto :goto_c

    :cond_18
    move v15, v5

    :goto_c
    aget v4, v4, v16

    cmpl-float v4, v4, v15

    if-ltz v4, :cond_17

    add-int/2addr v3, v9

    if-ltz v3, :cond_19

    goto :goto_b

    :cond_19
    invoke-static {}, LQu/n;->c0()V

    throw v20

    :goto_d
    iput v3, v0, LMj/g;->i:I

    add-int/2addr v3, v9

    iput-boolean v9, v0, LMj/g;->g:Z

    goto :goto_e

    :cond_1a
    move/from16 v9, v17

    move/from16 v3, v16

    :goto_e
    iget-boolean v2, v0, LMj/g;->g:Z

    if-eqz v2, :cond_1d

    cmpl-float v2, v13, v1

    if-ltz v2, :cond_1b

    iget v2, v0, LMj/g;->i:I

    add-int/2addr v2, v9

    move v3, v2

    goto :goto_f

    :cond_1b
    move/from16 v3, v16

    :goto_f
    if-eqz v3, :cond_1c

    const/4 v2, 0x1

    goto :goto_10

    :cond_1c
    move/from16 v2, v16

    :goto_10
    iput-boolean v2, v0, LMj/g;->g:Z

    :cond_1d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-wide v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v1, 0x0

    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x8

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v6, "detectShakingAndAngle, isFrameShake: %d, deviceAngle: %d, shakeAccel:%.2f, accel:%s, shakeGyro:%.2f, gyro:%s, gyroThreshold: %.2f, justUseOneAxis: %.1f"

    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, v16

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "LiveShotShakeDetector"

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter v19

    move-object/from16 v2, v19

    :try_start_0
    iget v0, v2, LMj/g$a;->a:I

    const/16 v6, 0x13

    if-lt v0, v6, :cond_1e

    const/4 v0, -0x1

    :cond_1e
    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LMj/g$a;->a:I

    iget-object v6, v2, LMj/g$a;->b:[LMj/g$b;

    aget-object v7, v6, v0

    if-eqz v7, :cond_1f

    int-to-float v0, v3

    iput-wide v4, v7, LMj/g$b;->a:J

    iput v0, v7, LMj/g$b;->b:F

    iput v1, v7, LMj/g$b;->c:F

    iput v1, v7, LMj/g$b;->d:F

    goto :goto_11

    :cond_1f
    new-instance v13, LMj/g$b;

    int-to-float v1, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    move-wide v14, v4

    invoke-direct/range {v13 .. v18}, LMj/g$b;-><init>(JFFF)V

    aput-object v13, v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_11
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
