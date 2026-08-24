.class public final LR7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/e<",
        "LRh/r<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LRh/r<",
            "*>;>;"
        }
    .end annotation

    const-class p0, LRh/r;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_picture_save"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 26

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, LRh/r;

    const-string v2, "params"

    invoke-static {v0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LRh/r;->N()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "convert: E"

    const-string v6, "KeyPictureSaveConvert"

    invoke-static {v6, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    div-int/lit8 v8, v8, 0x64

    mul-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "attr_picture_iso"

    invoke-virtual {v0, v7, v8}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lj9/o0;->b(Landroid/hardware/camera2/CaptureResult;)Lha/c;

    move-result-object v7

    const/4 v8, -0x1

    const-string v9, "attr_picture_cct"

    if-eqz v7, :cond_2

    iget v7, v7, Lha/c;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v9}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v9}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v7, "NA"

    const-string v9, "attr_picture_exposure_time"

    invoke-virtual {v0, v7, v9}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    const-wide/32 v12, 0x3b9aca00

    long-to-double v12, v12

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v9}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    sget-object v7, Lga/C0;->L:Lga/D0;

    const v9, 0xdead

    invoke-static {v2, v7, v9}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "attr_picture_lux_index"

    invoke-virtual {v0, v7, v10}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "attr_picture_f_number"

    invoke-virtual {v0, v5, v7}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_picture_focal_length"

    invoke-virtual {v0, v4, v5}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LRh/r;->a:LRh/z;

    iget-wide v10, v4, LRh/z;->f:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "attr_time_stamp"

    invoke-virtual {v0, v5, v7}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LRh/r;->g:LRh/s;

    iget-byte v7, v5, LRh/s;->v:B

    const/4 v10, 0x1

    and-int/2addr v7, v10

    if-ne v7, v10, :cond_4

    move v7, v10

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    iget v11, v5, LRh/s;->m:F

    const/high16 v12, 0x40400000    # 3.0f

    cmpg-float v12, v11, v12

    if-ltz v12, :cond_6

    const/high16 v12, 0x40a00000    # 5.0f

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_5

    goto :goto_2

    :cond_5
    move v11, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v11, v10

    :goto_3
    const-string v12, "none"

    if-eqz v11, :cond_7

    move-object v7, v12

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_8

    const-string v7, "enable"

    goto :goto_4

    :cond_8
    const-string v7, "disable"

    :goto_4
    const-string v11, "attr_smartfusion"

    invoke-virtual {v0, v7, v11}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LRh/r;->i:LRh/w;

    if-nez v7, :cond_9

    new-instance v13, LRh/w;

    const/16 v22, 0x0

    const/16 v25, 0xfff

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v25}, LRh/w;-><init>(ZILjava/lang/String;ZZZZIZZII)V

    iput-object v13, v1, LRh/r;->i:LRh/w;

    new-array v7, v3, [Ljava/lang/Object;

    const-string v11, "ParallelTaskData"

    const-string v13, "getSaveTrackInfo by create"

    invoke-static {v11, v13, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v7, v1, LRh/r;->i:LRh/w;

    invoke-static {v7}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v11, "on"

    const-string v13, "off"

    iget v14, v7, LRh/w;->i:I

    if-eqz v14, :cond_13

    sget-boolean v15, LJe/d;->j:Z

    iget-boolean v8, v7, LRh/w;->g:Z

    if-eqz v15, :cond_f

    sget-object v15, Lga/C0;->B1:Lga/D0;

    invoke-static {v2, v15, v9}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    const-string v3, "attr_banding_level"

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v12, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    sget-object v3, Lga/C0;->A1:Lga/D0;

    invoke-static {v2, v3, v9}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    const-string v15, "attr_hal_banding"

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v15}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    if-nez v8, :cond_c

    iget-boolean v3, v7, LRh/w;->h:Z

    if-eqz v3, :cond_f

    :cond_c
    sget-object v3, Lga/C0;->y1:Lga/D0;

    invoke-static {v2, v3, v9}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v15, Lga/C0;->z1:Lga/D0;

    invoke-static {v2, v15, v9}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    sget-object v10, Lga/C0;->C1:Lga/D0;

    invoke-static {v2, v10, v9}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    if-eqz v3, :cond_d

    const-string v9, "attr_predictive_shutter_hal"

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    if-eqz v15, :cond_e

    const-string v3, "attr_predictive_shutter_hal_s"

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    if-eqz v10, :cond_f

    const-string v3, "attr_predictive_shutter_hal_gain"

    invoke-virtual {v10}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    const-string v3, "attr_predictive_shutter"

    if-nez v8, :cond_11

    iget-boolean v8, v7, LRh/w;->j:Z

    if-eqz v8, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v13, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v8, 0x4

    if-ne v14, v8, :cond_12

    invoke-virtual {v0, v11, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    const-string v8, "auto"

    invoke-virtual {v0, v8, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_7
    iget v3, v4, LRh/z;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_picture_orientation"

    invoke-virtual {v0, v3, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lga/C0;->t2:Lga/D0;

    const v4, 0xdead

    invoke-static {v2, v3, v4}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v8, Lga/C0;->s2:Lga/D0;

    invoke-static {v2, v8, v4}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget v4, v5, LRh/s;->m:F

    iget v5, v5, LRh/s;->n:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_14

    const/4 v4, 0x1

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    :goto_8
    const-string v5, "auto-off"

    const-string v9, "auto-on"

    if-nez v4, :cond_1b

    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_16

    move-object v3, v13

    goto :goto_c

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_18

    if-nez v8, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v10, :cond_18

    move-object v3, v9

    goto :goto_c

    :cond_18
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_1a

    if-nez v8, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1a

    move-object v3, v5

    goto :goto_c

    :cond_1a
    :goto_a
    move-object v3, v11

    goto :goto_c

    :cond_1b
    :goto_b
    move-object v3, v12

    :goto_c
    const-string v4, "attr_sdsr"

    invoke-virtual {v0, v3, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lga/C0;->n2:Lga/D0;

    const v4, 0xdead

    invoke-static {v2, v3, v4}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lha/f;->b([B)Lha/f;

    move-result-object v3

    sget-object v8, Lga/C0;->u2:Lga/D0;

    invoke-static {v2, v8, v4}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-string v4, "attr_extended_depth"

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1c

    const-string v3, "depth_fusion"

    invoke-virtual {v0, v3, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lha/f;->a()Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string/jumbo v3, "shallow_depth"

    invoke-virtual {v0, v3, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v0, v13, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    sget-object v3, Lga/C0;->Y1:Lga/D0;

    const v4, 0xbabe

    invoke-static {v2, v3, v4}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_1e

    :goto_e
    const/4 v8, -0x1

    goto :goto_f

    :cond_1e
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    const/16 v10, 0x8

    if-ge v8, v10, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    :goto_f
    const-string v3, "attr_focus_type"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->P()Lj9/e;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v3}, Lj9/f;->m(Lj9/e;)I

    move-result v8

    invoke-static {v3}, Lj9/f;->n(Lj9/e;)I

    move-result v10

    invoke-static {v2, v8, v10}, Lj9/o0;->a(Landroid/hardware/camera2/CaptureResult;II)Lha/a;

    move-result-object v8

    if-eqz v8, :cond_20

    iget v8, v8, Lha/a;->b:F

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    const-string v10, "attr_adrc"

    invoke-virtual {v0, v8, v10}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    invoke-static {v3}, Lj9/f;->C2(Lj9/e;)Z

    move-result v8

    if-eqz v8, :cond_23

    iget-boolean v8, v7, LRh/w;->e:Z

    const-string v10, "attr_wide_ldc_status"

    if-eqz v8, :cond_22

    iget-boolean v8, v7, LRh/w;->f:Z

    if-eqz v8, :cond_21

    invoke-virtual {v0, v11, v10}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    invoke-virtual {v0, v12, v10}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_22
    invoke-virtual {v0, v13, v10}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    :goto_10
    if-eqz v3, :cond_25

    sget-object v8, Lga/w0;->f:Lga/D0;

    invoke-virtual {v8}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget v8, v7, LRh/w;->l:I

    invoke-static {v8, v3}, Lj9/f;->t3(ILj9/e;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-boolean v3, v7, LRh/w;->k:Z

    if-eqz v3, :cond_24

    move-object v3, v11

    goto :goto_11

    :cond_24
    move-object v3, v13

    :goto_11
    const-string v8, "attr_super_clear_face_status"

    invoke-virtual {v0, v3, v8}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    sget-object v3, Lga/C0;->B:Lga/D0;

    const v8, 0xdead

    invoke-static {v2, v3, v8}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v8, "attr_mfnr"

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v3, v11

    goto :goto_12

    :cond_26
    move-object v3, v13

    :goto_12
    invoke-virtual {v0, v3, v8}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_27
    invoke-virtual {v0, v12, v8}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13
    sget-object v3, Lga/C0;->c1:Lga/D0;

    invoke-static {v2, v3, v4}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v8, "attr_sn_mode"

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v14, 0x1

    if-eq v10, v14, :cond_28

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v10, :cond_29

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_29
    if-eqz v3, :cond_2a

    invoke-virtual {v0, v13, v8}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_2a
    invoke-virtual {v0, v12, v8}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_2b

    const/4 v10, 0x1

    int-to-float v8, v10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v8, v3

    const-string v3, "attr_focus_distance"

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    sget-object v3, Lga/C0;->m0:Lga/D0;

    invoke-static {v2, v3, v4}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v8, "attr_sr"

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object v3, v11

    goto :goto_15

    :cond_2c
    move-object v3, v13

    :goto_15
    invoke-virtual {v0, v3, v8}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_2d
    invoke-virtual {v0, v12, v8}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    iget-object v3, v7, LRh/w;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v3

    const-string v8, "attr_intelligent_bokeh"

    invoke-virtual {v0, v3, v8}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2e
    iget-boolean v3, v7, LRh/w;->b:Z

    if-eqz v3, :cond_2f

    iget v3, v7, LRh/w;->c:I

    invoke-static {v3}, Ldq/e;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "attr_ai_beauty_status"

    invoke-virtual {v0, v3, v8}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_ai_beauty"

    iget-object v7, v7, LRh/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v7, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    iget-object v3, v1, LRh/r;->j:LRh/y;

    iget-object v3, v3, LRh/y;->s:Ljava/lang/String;

    const-string v7, "attr_dsac_quick_shot"

    invoke-virtual {v0, v3, v7}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lga/C0;->o0:Lga/D0;

    invoke-static {v2, v3, v4}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v7, Lga/C0;->p0:Lga/D0;

    invoke-static {v2, v7, v4}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Lga/C0;->q0:Lga/D0;

    invoke-static {v2, v8, v4}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    sget-object v10, Lga/C0;->r0:Lga/D0;

    invoke-static {v2, v10, v4}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_17

    :cond_30
    const/4 v3, 0x0

    :goto_17
    if-nez v3, :cond_35

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_18

    :cond_31
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_35

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_19

    :cond_32
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_35

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1a

    :cond_33
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_34

    goto :goto_1b

    :cond_34
    const/4 v10, 0x0

    goto :goto_1c

    :cond_35
    :goto_1b
    const/4 v10, 0x1

    :goto_1c
    sget-object v3, Lga/C0;->g0:Lga/D0;

    const v4, 0xdead

    invoke-static {v2, v3, v4}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_36

    goto :goto_1d

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v14, 0x1

    if-ne v3, v14, :cond_37

    move-object v5, v11

    goto :goto_20

    :cond_37
    :goto_1d
    const/4 v3, 0x2

    if-nez v2, :cond_38

    goto :goto_1e

    :cond_38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_39

    if-eqz v10, :cond_39

    move-object v5, v9

    goto :goto_20

    :cond_39
    :goto_1e
    if-nez v2, :cond_3a

    goto :goto_1f

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_3b

    if-nez v10, :cond_3b

    goto :goto_20

    :cond_3b
    :goto_1f
    move-object v5, v13

    :goto_20
    const-string v2, "attr_hdr"

    invoke-virtual {v0, v5, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LRh/r;->p()Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_21

    :cond_3c
    move-object v11, v13

    :goto_21
    const-string v2, "attr_livephoto"

    invoke-virtual {v0, v11, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LRh/r;->k:LRh/A;

    iget-object v1, v1, LRh/A;->b:Ljava/lang/String;

    const-string v2, "attr_picture_name"

    invoke-virtual {v0, v1, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackPictureData: X"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
