.class public final Lcom/android/camera/module/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/i;
.implements Lxm/t;


# instance fields
.field public final a:Lj9/a$j;

.field public final b:Lj9/a;

.field public final c:Lk7/i;

.field public d:I

.field public e:I

.field public final f:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

.field public g:I

.field public h:LRh/r;

.field public i:Landroid/graphics/Bitmap;

.field public final j:Z

.field public k:Ljava/lang/String;

.field public l:J

.field public final m:Lcom/android/camera/module/r0;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lj9/a;Lk7/i;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/android/camera/module/a0;->g:I

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/camera/module/a0;->j:Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/module/a0;->k:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lcom/android/camera/module/a0;->l:J

    .line 25
    iput-object p1, p0, Lcom/android/camera/module/a0;->a:Lj9/a$j;

    .line 26
    iput-object p2, p0, Lcom/android/camera/module/a0;->b:Lj9/a;

    .line 27
    iput-object p3, p0, Lcom/android/camera/module/a0;->c:Lk7/i;

    .line 28
    iput-object p4, p0, Lcom/android/camera/module/a0;->f:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    return-void
.end method

.method public constructor <init>(Lj9/a$j;Lj9/a;Lk7/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/module/a0;->g:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/module/a0;->j:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/module/a0;->k:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/android/camera/module/a0;->l:J

    .line 6
    iput-object p1, p0, Lcom/android/camera/module/a0;->a:Lj9/a$j;

    .line 7
    iput-object p2, p0, Lcom/android/camera/module/a0;->b:Lj9/a;

    .line 8
    iput-object p3, p0, Lcom/android/camera/module/a0;->c:Lk7/i;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/camera/module/a0;->f:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    return-void
.end method

.method public constructor <init>(Lj9/a$j;Lj9/a;Lk7/i;ZLcom/android/camera/module/r0;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/android/camera/module/a0;->g:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/module/a0;->k:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/android/camera/module/a0;->l:J

    .line 14
    iput-object p1, p0, Lcom/android/camera/module/a0;->a:Lj9/a$j;

    .line 15
    iput-object p2, p0, Lcom/android/camera/module/a0;->b:Lj9/a;

    .line 16
    iput-object p3, p0, Lcom/android/camera/module/a0;->c:Lk7/i;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/android/camera/module/a0;->f:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 18
    iput-boolean p4, p0, Lcom/android/camera/module/a0;->j:Z

    .line 19
    iput-object p5, p0, Lcom/android/camera/module/a0;->m:Lcom/android/camera/module/r0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSavingCancelled tag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreviewSaveImpl"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "empty"

    iput-object p1, p0, Lcom/android/camera/module/a0;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/a0;->g()V

    iget-object p1, p0, Lcom/android/camera/module/a0;->a:Lj9/a$j;

    iget-boolean p0, p0, Lcom/android/camera/module/a0;->j:Z

    invoke-interface {p1, p0}, Lj9/a$j;->onLiveShotVideoTakenFinished(Z)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;III)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/a0;->b:Lj9/a;

    invoke-virtual {v0}, Lj9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/a0;->f(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method public final c([BIIILandroid/graphics/ColorSpace;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/a0;->b:Lj9/a;

    invoke-virtual {v0}, Lj9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/module/a0;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/a0;->m:Lcom/android/camera/module/r0;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, LSp/z;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snapshotTimeUs is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PreviewSaveImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, p0, v2}, Lcom/android/camera/module/r0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "colorSpace"

    invoke-static {p5, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2, p3, p5}, Lvr/j;->c(Ljava/nio/ByteBuffer;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, v0

    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/module/a0;->f(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "onSavingCancelled tag = "

    invoke-static {p1, v0}, LF1/j3;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PreviewSaveImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "empty"

    iput-object p1, p0, Lcom/android/camera/module/a0;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/a0;->g()V

    iget-object p1, p0, Lcom/android/camera/module/a0;->a:Lj9/a$j;

    iget-boolean p0, p0, Lcom/android/camera/module/a0;->j:Z

    invoke-interface {p1, p0}, Lj9/a$j;->onLiveShotVideoTakenFinished(Z)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;JI)V
    .locals 2

    iput-object p2, p0, Lcom/android/camera/module/a0;->k:Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-gez p1, :cond_0

    move-wide p3, v0

    :cond_0
    iput-wide p3, p0, Lcom/android/camera/module/a0;->l:J

    const-string p1, "onSavingCompleted videoPath = "

    const-string p3, ", mLivephotoCoverCreateTimestamp = "

    invoke-static {p1, p2, p3}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p0, Lcom/android/camera/module/a0;->l:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "PreviewSaveImpl"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p5, p0, Lcom/android/camera/module/a0;->g:I

    invoke-virtual {p0}, Lcom/android/camera/module/a0;->g()V

    iget-object p1, p0, Lcom/android/camera/module/a0;->a:Lj9/a$j;

    iget-boolean p0, p0, Lcom/android/camera/module/a0;->j:Z

    invoke-interface {p1, p0}, Lj9/a$j;->onLiveShotVideoTakenFinished(Z)V

    return-void
.end method

.method public final f(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Bitmap;III)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "PreviewSaveImpl"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "onPreviewShot: bitmap is null!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LK2/e;->u()Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isLivephoto = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/android/camera/module/a0;->j:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",orientation = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mVideoOrientation = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/camera/module/a0;->d:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",mVideoAppOrientation = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/camera/module/a0;->e:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    sget-boolean v7, LJe/c;->k:Z

    sget-object v7, LJe/c$b;->a:LJe/c;

    invoke-virtual {v7}, LJe/c;->E1()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->C1()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4}, Lr5/a;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v6, v0, Lcom/android/camera/module/a0;->e:I

    :cond_1
    iget-object v7, v0, Lcom/android/camera/module/a0;->a:Lj9/a$j;

    if-eqz v7, :cond_2

    const-wide/16 v8, 0x0

    invoke-interface {v7, v4, v8, v9, v3}, Lj9/a$j;->onPictureTakenFinished(ZJI)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v0, Lcom/android/camera/module/a0;->b:Lj9/a;

    invoke-virtual {v9}, Lj9/a;->s()Lj9/h0;

    move-result-object v10

    iget-object v10, v10, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v10}, Lj9/i0;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lav/j;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    invoke-static {v7, v8}, LF1/o3;->a(J)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v11

    iget-object v11, v11, Lh6/b;->a:Lh6/a;

    invoke-interface {v11}, Lh6/a;->c()Landroid/location/Location;

    move-result-object v11

    new-instance v12, LRh/r;

    invoke-direct {v12}, LRh/r;-><init>()V

    iget-object v13, v12, LRh/r;->b:LRh/a;

    const/4 v14, 0x4

    iput v14, v13, LRh/a;->f:I

    iget-object v14, v12, LRh/r;->f:LRh/h;

    move-object/from16 v15, p1

    iput-object v15, v14, LRh/h;->c:Landroid/hardware/camera2/CaptureResult;

    iput-boolean v4, v13, LRh/a;->i:Z

    iget-object v14, v12, LRh/r;->k:LRh/A;

    iput-object v10, v14, LRh/A;->j:Ljava/lang/String;

    iget-object v10, v12, LRh/r;->a:LRh/z;

    iput-wide v7, v10, LRh/z;->g:J

    iget-object v7, v12, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v7, v11}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    move/from16 v8, p3

    iput v8, v10, LRh/z;->a:I

    move/from16 v8, p4

    iput v8, v10, LRh/z;->b:I

    iput v6, v10, LRh/z;->c:I

    iput-boolean v4, v14, LRh/A;->m:Z

    const/4 v6, -0x1

    iput v6, v13, LRh/a;->k:I

    iget-object v6, v12, LRh/r;->j:LRh/y;

    iput-boolean v4, v6, LRh/y;->n:Z

    invoke-virtual {v7, v4}, Lcom/xiaomi/camera/core/ExifData;->setHandleSensitivityBoost(Z)V

    invoke-virtual {v7, v3}, Lcom/xiaomi/camera/core/ExifData;->setDefaultBySensor(Z)V

    iget v6, v0, Lcom/android/camera/module/a0;->g:I

    invoke-virtual {v7, v6}, Lcom/xiaomi/camera/core/ExifData;->setQuality(I)V

    invoke-virtual {v0, v12}, Lcom/android/camera/module/a0;->h(LRh/r;)V

    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    invoke-virtual {v6}, LJe/c;->E1()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, LNh/d;->a(Z)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    move-object/from16 v19, v2

    move/from16 v18, v5

    move-object/from16 p1, v14

    goto/16 :goto_b

    :cond_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, LN5/c;->g(Landroid/content/Context;)Z

    move-result v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v7}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v11

    const-string v15, "context"

    invoke-static {v8, v15}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LS8/d;->b(Z)LGg/P;

    move-result-object v15

    invoke-virtual {v15}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v15

    move/from16 v16, v4

    const/4 v4, 0x0

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v15

    :goto_1
    move/from16 v17, v3

    goto :goto_2

    :cond_6
    move-object v15, v4

    goto :goto_1

    :goto_2
    const-string v3, "location_address_list"

    invoke-static {v15, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static/range {v17 .. v17}, LS8/d;->b(Z)LGg/P;

    move-result-object v3

    invoke-virtual {v3}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->Q0()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    const-string v15, "complete_address"

    invoke-static {v3, v15}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v8, v11, v15}, LN5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    invoke-static {v8, v11, v4}, LN5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    move/from16 v3, v17

    invoke-static {v3, v4, v11}, LN5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    :goto_4
    invoke-static {}, LN5/c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v7}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v15

    invoke-static {v11, v6, v15, v8}, LN5/c;->i(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LS8/d;->b(Z)LGg/P;

    move-result-object v11

    invoke-virtual {v11}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v15

    invoke-virtual {v15}, LGg/a0;->z()V

    invoke-virtual {v11}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v15

    move-object/from16 p1, v4

    move/from16 v18, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, LGg/a0;->y(J)V

    goto :goto_5

    :cond_a
    move-object/from16 p1, v4

    move/from16 v18, v5

    :goto_5
    if-eqz v11, :cond_b

    new-instance v4, Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {v11}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/xiaomi/cam/watermark/a;->J()[B

    move-result-object v15

    invoke-direct {v4, v5, v15}, Lcom/xiaomi/camera/bean/CloudWmAttribute;-><init>(Ljava/lang/String;[B)V

    goto :goto_6

    :cond_b
    move-object/from16 v4, p1

    :goto_6
    if-nez v4, :cond_c

    const/4 v5, 0x0

    new-array v15, v5, [Ljava/lang/Object;

    const-string v5, "item is null"

    invoke-static {v2, v5, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object v5

    invoke-virtual {v5}, LZr/a;->z()Lcs/a;

    move-result-object v5

    iget-object v5, v5, Lcs/a;->q:Ljava/lang/String;

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    const-string v0, "position"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string v5, ""

    :goto_7
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/xiaomi/cam/watermark/a;->R()Z

    move-result v15

    if-eqz v15, :cond_f

    move/from16 v15, v16

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    :goto_8
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LGg/a0;->d(LGg/a0;)Z

    move-result v11

    if-eqz v11, :cond_10

    move/from16 v11, v16

    :goto_9
    move-object/from16 p5, v9

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    goto :goto_9

    :goto_a
    iget v9, v10, LRh/z;->c:I

    add-int/lit8 v9, v9, 0x5a

    rem-int/lit16 v9, v9, 0x168

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v16}, LNh/d;->a(Z)Z

    move-result v2

    move-object/from16 p1, v14

    iget-object v14, v12, LRh/r;->l:LRh/C;

    iput-boolean v2, v14, LRh/C;->e:Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v14, LRh/C;->f:Ljava/lang/String;

    iput v9, v14, LRh/C;->l:I

    iput-boolean v15, v14, LRh/C;->g:Z

    iput-boolean v11, v14, LRh/C;->h:Z

    iput-object v4, v14, LRh/C;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-static/range {v16 .. v16}, LS8/d;->b(Z)LGg/P;

    move-result-object v2

    invoke-virtual {v2}, LGg/P;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v14, LRh/C;->w:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/xiaomi/camera/core/ExifData;->setLocationAddress(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/core/ExifData;->setLatlngStringCache(Ljava/lang/String;)V

    iput-boolean v6, v14, LRh/C;->m:Z

    invoke-virtual/range {p5 .. p5}, Lj9/a;->R()Z

    move-result v2

    iput-boolean v2, v13, LRh/a;->d:Z

    iput v9, v10, LRh/z;->d:I

    :goto_b
    iput-object v12, v0, Lcom/android/camera/module/a0;->h:LRh/r;

    iput-object v1, v0, Lcom/android/camera/module/a0;->i:Landroid/graphics/Bitmap;

    move-object/from16 v1, p1

    iget-object v2, v1, LRh/A;->k:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, v1, LRh/A;->n:Landroid/net/Uri;

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/android/camera/module/a0;->c:Lk7/i;

    iget-object v2, v2, Lk7/i;->d:Landroid/net/Uri;

    iput-object v2, v1, LRh/A;->n:Landroid/net/Uri;

    :cond_11
    if-eqz v18, :cond_12

    iget-object v1, v0, Lcom/android/camera/module/a0;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "isLivephoto true, waiting for the video file to arrive"

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    move-object/from16 v2, v19

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_12
    invoke-virtual {v0}, Lcom/android/camera/module/a0;->g()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/a0;->h:LRh/r;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/a0;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/camera/module/a0;->g:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/core/ExifData;->setQuality(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/a0;->h:LRh/r;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/a0;->h(LRh/r;)V

    iget-object v0, p0, Lcom/android/camera/module/a0;->f:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/a0;->i:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/module/a0;->h:LRh/r;

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/Z;->previewCallback(LRh/r;Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/a0;->h:LRh/r;

    iget-object v1, v0, LRh/r;->o:LRh/b;

    iget-object v2, p0, Lcom/android/camera/module/a0;->i:Landroid/graphics/Bitmap;

    iput-object v2, v1, LRh/b;->a:Landroid/graphics/Bitmap;

    new-instance v1, Lk7/B;

    invoke-direct {v1, v0}, Lk7/L;-><init>(LRh/r;)V

    iget-object p0, p0, Lcom/android/camera/module/a0;->c:Lk7/i;

    invoke-virtual {p0, v1}, Lk7/i;->s(Lk7/z;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(LRh/r;)V
    .locals 4

    iget-object p1, p1, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/camera/module/a0;->j:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/core/LivePhotoData;->setLiveShotTask(Z)V

    iget-object v0, p0, Lcom/android/camera/module/a0;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/core/LivePhotoData;->setVideoPath(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/camera/module/a0;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, LSp/z;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/a0;->l:J

    :cond_0
    iget-wide v0, p0, Lcom/android/camera/module/a0;->l:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/camera/core/LivePhotoData;->setCoverFrameTimestamp(J)V

    return-void
.end method
