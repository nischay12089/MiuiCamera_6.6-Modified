.class public final Lcom/android/camera/module/AmbilightModule$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/hardware/camera2/CaptureResult;

.field public final c:LB4/f;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/AmbilightModule;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Z

.field public k:Lxi/a;

.field public final l:LJ/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/g<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;[BJLB4/f;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->d:[B

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Af(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->pf(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Nh(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iput-object p5, p0, Lcom/android/camera/module/AmbilightModule$g;->c:LB4/f;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Kg(Lcom/android/camera/module/AmbilightModule;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->h:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    const/4 p2, 0x0

    invoke-static {p2}, LS8/d;->b(Z)LGg/P;

    move-result-object p2

    invoke-virtual {p2}, LGg/P;->g()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/module/AmbilightModule$g;->j:Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p2

    const-class p3, Lv2/V;

    invoke-virtual {p2, p3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/V;

    iget-object p2, p2, Lv2/V;->b:LJ/g;

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->l:LJ/g;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->ah(Lcom/android/camera/module/AmbilightModule;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/AmbilightModule$g;->m:F

    return-void
.end method


# virtual methods
.method public final a(Lrf/b;[BLandroid/location/Location;S[B)[B
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "appendExif(): focalLength35mm: "

    const-string v4, ", mWidth: "

    invoke-static {v2, v3, v4}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mOrientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mDateTakenTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", mCaptureTime: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", mCaptureResult: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "AmbilightModule"

    invoke-static {v11, v3, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lk7/d;->h(Lrf/b;[B)Lk7/d$a;

    move-result-object v3

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v13, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-virtual {v3, v10, v12, v13}, Lk7/d$a;->b(III)V

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lk7/d$a;->c:J

    move-object/from16 v4, p3

    iput-object v4, v3, Lk7/d$a;->j:Landroid/location/Location;

    invoke-virtual {v3, v8}, Lk7/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    iput-wide v6, v3, Lk7/d$a;->d:J

    iput-short v2, v3, Lk7/d$a;->q:S

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v3, Lk7/d$a;->o:Ljava/lang/Boolean;

    iput-object v2, v3, Lk7/d$a;->p:Ljava/lang/Boolean;

    iput-boolean v9, v3, Lk7/d$a;->t:Z

    const/16 v2, 0xbb

    iput v2, v3, Lk7/d$a;->u:I

    invoke-static {}, LMb/d;->c()[B

    move-result-object v2

    iput-object v2, v3, Lk7/d$a;->l:[B

    invoke-virtual {v3}, Lk7/d$a;->c()Lrf/b;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lxi/a;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v12, LQg/s;

    invoke-direct {v12, v2, v1}, LQg/s;-><init>(Lrf/b;[B)V

    iget-object v2, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lxi/a;

    iget v14, v2, Lxi/a;->c:I

    iget v3, v2, Lxi/a;->r:I

    iget-object v2, v2, Lxi/a;->s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/d;->c()Z

    move-result v18

    invoke-static {}, Lcom/android/camera/data/data/w;->O()Z

    move-result v19

    iget-object v0, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lxi/a;

    iget-boolean v0, v0, Lxi/a;->u:Z

    xor-int/lit8 v20, v0, 0x1

    const/16 v21, 0x0

    const/4 v15, 0x1

    move-object/from16 v13, p5

    move-object/from16 v17, v2

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v21}, LQg/s;->a([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    move-object v0, v12

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LQg/s;->h()LQg/s$a;

    move-result-object v0

    iget-object v0, v0, LQg/s$a;->b:[B

    return-object v0

    :cond_1
    const-string/jumbo v0, "xmpMetaUtil is null"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v6, 0x1

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    invoke-static {}, Lcom/android/camera/data/data/j;->t()LF1/g3;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$g;->m:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    iget-object v7, v0, Lcom/android/camera/module/AmbilightModule$g;->h:Ljava/lang/ref/WeakReference;

    if-lez v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v2

    invoke-static {v2}, LO0/A;->B(F)F

    move-result v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/android/camera/module/AmbilightModule$g;->l:LJ/g;

    iget v9, v5, LJ/g;->c:I

    if-ge v4, v9, :cond_3

    sub-int/2addr v9, v6

    if-eq v4, v9, :cond_2

    invoke-virtual {v5, v4}, LJ/g;->j(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v2, v9

    if-ltz v9, :cond_1

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v5, v9}, LJ/g;->j(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v9, v2, v9

    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v5, v4}, LJ/g;->j(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v5, v4}, LJ/g;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v3

    move v9, v4

    :goto_2
    cmpl-float v5, v9, v3

    if-eqz v5, :cond_4

    div-float/2addr v2, v9

    mul-float/2addr v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-short v4, v2

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v2

    iget-object v2, v2, Lh6/b;->a:Lh6/a;

    invoke-interface {v2}, Lh6/a;->c()Landroid/location/Location;

    move-result-object v3

    invoke-static {}, LN5/c;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/android/camera/module/AmbilightModule$g;->d:[B

    const-string v10, "AmbilightModule"

    iget v1, v1, LF1/g3;->a:I

    iget-boolean v11, v0, Lcom/android/camera/module/AmbilightModule$g;->j:Z

    if-nez v11, :cond_5

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {v11, v12, v1, v5}, LQg/f;->f(III[B)[B

    move-result-object v5

    move v6, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    goto/16 :goto_d

    :cond_5
    iget-object v11, v0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    if-nez v11, :cond_6

    move v6, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_6
    const-wide/16 v12, 0x0

    iget-wide v14, v0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    cmp-long v12, v14, v12

    if-lez v12, :cond_7

    long-to-float v12, v14

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-long v12, v12

    sget-boolean v16, LAi/a;->a:Z

    const-wide/32 v16, 0x3b9aca00

    mul-long v12, v12, v16

    goto :goto_4

    :cond_7
    sget-object v12, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v11, v12}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_4
    sget-object v16, Lj9/o0;->a:Ljava/util/List;

    sget-object v6, Lga/C0;->f1:Lga/D0;

    const v9, 0xbabe

    invoke-static {v11, v6, v9}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_5
    if-nez v6, :cond_a

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v11, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v11, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    div-int/lit8 v9, v9, 0x64

    mul-int/2addr v9, v6

    move v6, v9

    :cond_a
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/camera/effect/EffectController;->l()I

    move-result v8

    move/from16 v18, v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v9, v6, v8}, Lcom/xiaomi/camera/effect/EffectController;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/android/camera/data/data/E;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/data/data/E;->i0()Z

    move-result v9

    if-nez v9, :cond_b

    const-string v8, "1000"

    :cond_b
    sget-object v9, Li2/a;->a:Li2/b;

    invoke-interface {v9}, Li2/b;->b()Lj2/h;

    move-result-object v9

    move-object/from16 v19, v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-interface {v9, v7, v8}, Lj2/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v11, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sget-object v9, Lyi/c$a;->a:Lyi/c;

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    move/from16 v20, v11

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    mul-int v11, v11, v20

    mul-int/lit8 v11, v11, 0x3

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v9, v11}, Lyi/c;->b(I)[B

    move-result-object v9

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    move-wide/from16 v20, v14

    iget v14, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {v5, v9, v11, v14}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToI420([B[BII)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "processCvWatermark: orientation="

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v5, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v20 .. v21}, LF1/o3;->a(J)Ljava/lang/String;

    move-result-object v5

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v14, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    const-string v15, "ambilight_origin"

    invoke-static {v5, v15, v9, v11, v14}, LAi/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-static {v11}, LN5/c;->g(Landroid/content/Context;)Z

    move-result v11

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v14

    const-string v15, "context"

    invoke-static {v14, v15}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, LS8/d;->b(Z)LGg/P;

    move-result-object v15

    invoke-virtual {v15}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v15

    :goto_7
    move-object/from16 v20, v10

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    goto :goto_7

    :goto_8
    const-string v10, "location_address_list"

    invoke-static {v15, v10}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-static/range {v17 .. v17}, LS8/d;->b(Z)LGg/P;

    move-result-object v10

    invoke-virtual {v10}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/a;->Q0()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    const-string v15, "complete_address"

    invoke-static {v10, v15}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v14, v3, v15}, LN5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_a
    const/4 v14, 0x0

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    invoke-static {v14, v3, v10}, LN5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v10, v14

    goto :goto_a

    :cond_f
    move/from16 v14, v17

    const/4 v10, 0x0

    invoke-static {v14, v10, v3}, LN5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v15

    move-object v10, v15

    :goto_b
    new-instance v15, Lxi/e;

    iget v14, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    move-object/from16 v21, v5

    iget v5, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    move/from16 v22, v1

    const/4 v1, 0x0

    invoke-direct {v15, v9, v14, v5, v1}, Lxi/e;-><init>([BIII)V

    iget v1, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    new-instance v5, Lxi/a;

    invoke-direct {v5, v15, v1}, Lxi/a;-><init>(Lxi/e;I)V

    iput-short v4, v5, Lxi/a;->f:S

    iput v8, v5, Lxi/a;->g:F

    iput-wide v12, v5, Lxi/a;->h:J

    invoke-static/range {v18 .. v18}, LMt/b;->C(I)I

    move-result v1

    iput v1, v5, Lxi/a;->i:I

    iput-object v6, v5, Lxi/a;->j:Ljava/lang/String;

    iput-object v7, v5, Lxi/a;->k:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, LS8/d;->b(Z)LGg/P;

    move-result-object v1

    invoke-virtual {v1}, LGg/P;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lxi/a;->a:Ljava/lang/String;

    iput-object v3, v5, Lxi/a;->m:Landroid/location/Location;

    iput-object v10, v5, Lxi/a;->n:Ljava/lang/String;

    iput-object v2, v5, Lxi/a;->o:Ljava/lang/String;

    iput-boolean v11, v5, Lxi/a;->p:Z

    iget-wide v6, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    iput-wide v6, v5, Lxi/a;->l:J

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/d;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/w;->O()Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->w()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/w;->D()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/w;->I0()Z

    move-result v1

    iput-boolean v1, v5, Lxi/a;->u:Z

    invoke-static {}, LMb/d;->c()[B

    move-result-object v1

    iput-object v1, v5, Lxi/a;->q:[B

    const/4 v14, 0x0

    iput v14, v5, Lxi/a;->w:I

    iput-boolean v14, v5, Lxi/a;->x:Z

    invoke-static {v14}, LNh/d;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v1

    move/from16 v6, v22

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v7, v6}, LS8/d;->f(Lxi/a;ZI)Lxi/e;

    move-result-object v1

    iput v14, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iget v7, v1, Lxi/e;->b:I

    iput v7, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v7, v1, Lxi/e;->c:I

    iput v7, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    iput-object v5, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lxi/a;

    goto :goto_c

    :cond_10
    move/from16 v6, v22

    new-instance v1, Lxi/e;

    iget v5, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v7, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    const/4 v14, 0x0

    invoke-direct {v1, v9, v5, v7, v14}, Lxi/e;-><init>([BIII)V

    :goto_c
    invoke-virtual {v1}, Lxi/e;->a()[B

    move-result-object v5

    iget v7, v1, Lxi/e;->c:I

    const-string v8, "ambilight_final"

    iget v9, v1, Lxi/e;->b:I

    move-object/from16 v10, v21

    invoke-static {v10, v8, v5, v9, v7}, LAi/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-virtual {v1, v6}, Lxi/e;->b(I)[B

    move-result-object v5

    :goto_d
    if-nez v5, :cond_11

    const-string v0, "jpegData is null, can\'t save"

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    move-object/from16 v7, v20

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    const/4 v10, 0x0

    return-object v10

    :cond_11
    move-object/from16 v7, v20

    iget-object v1, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lxi/a;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lxi/a;->t:Lxi/e;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v6}, Lxi/e;->b(I)[B

    move-result-object v1

    move-object v9, v5

    move-object v5, v1

    goto :goto_f

    :cond_12
    move-object v9, v5

    const/4 v5, 0x0

    :goto_f
    invoke-static {v9}, Lrf/a;->c([B)Lrf/b;

    move-result-object v1

    const/16 v17, 0x0

    :try_start_0
    invoke-static/range {v17 .. v17}, LNh/d;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static/range {v17 .. v17}, LS8/d;->b(Z)LGg/P;

    move-result-object v6

    invoke-virtual {v6}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, LN5/c;->g(Landroid/content/Context;)Z

    move-result v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10, v8, v3, v2}, LN5/c;->i(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v2

    invoke-virtual {v2}, LGg/a0;->z()V

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, LGg/a0;->y(J)V

    goto :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :cond_13
    :goto_10
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->J()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_14

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->J()[B

    move-result-object v2

    iget-object v6, v1, Lrf/b;->h:Luf/i;

    const-class v8, Luf/d;

    invoke-virtual {v6, v8, v2}, Luf/i;->a(Ljava/lang/Class;[B)V

    :cond_14
    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/AmbilightModule$g;->a(Lrf/b;[BLandroid/location/Location;S[B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    new-instance v3, Landroid/util/Size;

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v6, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-direct {v3, v4, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v7, LRh/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v8, 0x0

    iget-wide v11, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-direct/range {v7 .. v14}, LRh/r;-><init>(Ljava/lang/String;JJII)V

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v2}, LRh/r;->a(I[B)V

    iget-object v2, v7, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/core/ExifData;->setExif(Lrf/b;)V

    invoke-virtual {v7, v3}, LRh/r;->C(Landroid/util/Size;)V

    iget-object v1, v7, LRh/r;->a:LRh/z;

    const/16 v4, 0x100

    iput v4, v1, LRh/z;->j:I

    iget-object v4, v7, LRh/r;->g:LRh/s;

    iput-object v3, v4, LRh/s;->s:Landroid/util/Size;

    iget-object v4, v7, LRh/r;->b:LRh/a;

    iput-object v3, v4, LRh/a;->b:Landroid/util/Size;

    invoke-static {}, Lcom/android/camera/data/data/j;->u0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/j;->t0()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/j;->r1()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_11

    :cond_15
    const/4 v6, 0x0

    :goto_11
    invoke-static {v6}, Lcom/android/camera/data/data/w;->j(Z)LFr/c;

    move-result-object v8

    invoke-static {v6}, Lcom/android/camera/data/data/w;->y(Z)LFr/c;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v9, LFr/c;->b:LFr/c$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LFr/c$a;->a(LFr/c;)LFr/c;

    invoke-static {v6}, LFr/c$a;->a(LFr/c;)LFr/c;

    :cond_16
    new-instance v6, LFr/a;

    const/4 v14, 0x0

    invoke-direct {v6, v14}, LFr/a;-><init>(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lvr/b0;->b(Landroid/content/Context;)Z

    if-eqz v3, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/w;->i()Ljava/lang/String;

    :cond_17
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    sget v9, Li3/b;->N:I

    invoke-virtual {v3, v8, v9}, Lcom/xiaomi/camera/effect/EffectController;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/j;->u0()Z

    move-result v8

    invoke-virtual {v7, v8}, LRh/r;->z(Z)V

    invoke-static {}, Lcom/android/camera/data/data/w;->M0()Z

    move-result v8

    iget-object v10, v7, LRh/r;->l:LRh/C;

    iput-boolean v8, v10, LRh/C;->i:Z

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v8

    const-string v11, "pref_westcoast_watermark_figure"

    const/4 v12, 0x1

    invoke-virtual {v8, v11, v12}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v8

    iput v8, v10, LRh/C;->j:I

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iput v8, v1, LRh/z;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v12

    iput-boolean v1, v10, LRh/C;->v:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->t()LF1/g3;

    move-result-object v1

    iget-object v8, v7, LRh/r;->d:LRh/f;

    iget v1, v1, LF1/g3;->a:I

    iput v1, v8, LRh/f;->g:I

    sget v1, Li3/b;->P:I

    invoke-virtual {v7, v1}, LRh/r;->t(I)V

    invoke-virtual {v7, v9}, LRh/r;->x(I)V

    invoke-virtual {v7, v3}, LRh/r;->y(Ljava/lang/String;)V

    sget v1, Li3/b;->Q:I

    invoke-virtual {v7, v1}, LRh/r;->K(I)V

    sget v1, Li3/b;->R:I

    invoke-virtual {v7, v1}, LRh/r;->M(I)V

    sget v1, Li3/b;->S:I

    invoke-virtual {v7, v1}, LRh/r;->E(I)V

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, LRh/r;->J(I)V

    invoke-virtual {v7, v14}, LRh/r;->L(I)V

    invoke-virtual {v7, v14}, LRh/r;->D(I)V

    invoke-static {}, Lcom/android/camera/data/data/j;->r1()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LFr/d;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v7, v1}, LRh/r;->I(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LRh/r;->v(LFr/a;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v1}, Lcom/android/camera/module/AmbilightModule;->qk(Lcom/android/camera/module/AmbilightModule;)Lqh/f;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    iput v3, v1, Lqh/f;->A:I

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(Lqh/f;)V

    invoke-static {}, LQg/e;->b()I

    move-result v1

    iget-object v2, v7, LRh/r;->k:LRh/A;

    iput v1, v2, LRh/A;->f:I

    iget-object v0, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lxi/a;

    if-eqz v0, :cond_19

    iget v1, v0, Lxi/a;->r:I

    iget-object v2, v0, Lxi/a;->s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iget-boolean v0, v0, Lxi/a;->u:Z

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput v1, v10, LRh/C;->q:I

    iput-object v2, v10, LRh/C;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iput-boolean v0, v10, LRh/C;->s:Z

    iput-object v5, v10, LRh/C;->t:[B

    :cond_19
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object v0

    iget-object v1, v7, LRh/r;->d:LRh/f;

    iput-object v0, v1, LRh/f;->b:Li3/a;

    invoke-virtual {v7}, LRh/r;->k()Z

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v0}, Lcom/xiaomi/camera/effect/EffectController;->O(ZZ)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v7}, LRh/r;->f()I

    move-result v0

    if-eq v0, v9, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 v8, 0x0

    goto :goto_14

    :cond_1b
    :goto_13
    const/4 v8, 0x1

    :goto_14
    iget-object v0, v7, LRh/r;->d:LRh/f;

    iput-boolean v8, v0, LRh/f;->a:Z

    const/4 v12, 0x1

    iput-boolean v12, v4, LRh/a;->i:Z

    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/X;->g7()Lk7/i;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v7

    move-object v7, v0

    invoke-virtual/range {v7 .. v12}, Lk7/i;->G(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    goto/16 :goto_e

    :cond_1c
    :goto_15
    const/4 v10, 0x0

    goto :goto_17

    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create ExifInterface error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LG3/k;->b(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :goto_17
    return-object v10
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$g;->c:LB4/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LB4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Wb(Lcom/android/camera/module/AmbilightModule;)V

    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
