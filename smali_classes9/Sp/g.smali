.class public final LSp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSp/i;


# direct methods
.method public constructor <init>(LSp/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSp/g;->a:LSp/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v2, v2, LSp/g;->a:LSp/i;

    const-string v3, "initVideo()"

    iget-object v4, v2, LSp/i;->f:Ljava/lang/String;

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LSp/i;->i()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v3, v2, LSp/c;->e:LSp/q;

    const/4 v5, 0x1

    const-string v6, "vendor.qti-ext-enc-content-adaptive-mode.value"

    const-string v7, "ts-schema"

    const-string v8, "i-frame-interval"

    const-string v9, "capture-rate"

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v3, LSp/q;->i:Landroid/util/Pair;

    const-string v11, "profile"

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v3, v2, LSp/c;->e:LSp/q;

    iget-object v3, v3, LSp/q;->i:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v12, "level"

    invoke-virtual {v1, v12, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v2, LSp/c;->e:LSp/q;

    iget-wide v12, v3, LSp/q;->m:D

    const-wide/16 v14, 0x0

    cmpl-double v3, v12, v14

    if-lez v3, :cond_2

    double-to-float v3, v12

    invoke-virtual {v1, v9, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "setMediaFormatParams setCaptureRate = "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, LSp/c;->e:LSp/q;

    iget-wide v12, v12, LSp/q;->m:D

    double-to-float v12, v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v2, LSp/c;->e:LSp/q;

    iget-object v3, v3, LSp/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "setMediaFormatParams "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v15, v13, v0

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v13, v5

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v4, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v14, "video-param-i-frames-interval="

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    aget-object v14, v13, v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v1, v8, v14}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_4
    const-string v14, "video-param-encoding-bframe="

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    aget-object v14, v13, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v5, v14, :cond_6

    sget-boolean v14, LJe/d;->k:Z

    if-eqz v14, :cond_5

    const-string v14, "setMediaFormatParams: max-bframes=1"

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v4, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v14, "max-bframes"

    invoke-virtual {v1, v14, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    sget-boolean v14, LJe/d;->i:Z

    if-nez v14, :cond_6

    const-string v14, "setMediaFormatParams: ts-schema=android.generic.1+1"

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v4, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v14, "android.generic.1+1"

    invoke-virtual {v1, v7, v14}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    const-string v14, "vendor.qti-ext-enc-entropy-mode.value"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    aget-object v15, v13, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v15, v5, :cond_7

    aget-object v15, v13, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    iget-object v14, v2, LSp/i;->c0:Ljava/lang/Boolean;

    const-string v15, "debug.sfr.enable.nall"

    if-nez v14, :cond_9

    invoke-static {v15, v0}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v14

    if-ne v14, v5, :cond_8

    move v14, v5

    goto :goto_2

    :cond_8
    move v14, v0

    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v2, LSp/i;->c0:Ljava/lang/Boolean;

    :cond_9
    iget-object v14, v2, LSp/i;->c0:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v14, "vendor.mtk.venc.nal.length.prefer"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    aget-object v16, v13, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1, v14, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    iget-object v10, v2, LSp/i;->c0:Ljava/lang/Boolean;

    if-nez v10, :cond_c

    invoke-static {v15, v0}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v5, :cond_b

    move v10, v5

    goto :goto_3

    :cond_b
    move v10, v0

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v2, LSp/i;->c0:Ljava/lang/Boolean;

    :cond_c
    iget-object v10, v2, LSp/i;->c0:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "vendor.mtk.venc.nal.length.bytes"

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    aget-object v14, v13, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1, v10, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    const-string v10, "video-param-mirror-state"

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    aget-object v10, v13, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v14, "vendor.qti-ext-enc-preprocess-mirror.flip"

    invoke-virtual {v1, v14, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_e
    const-string v10, "vendor.qti-ext-enc-chroma-qp-offset.value"

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    aget-object v14, v13, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1, v10, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    aget-object v10, v13, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1, v6, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_10
    sget-boolean v3, LJe/d;->i:Z

    if-eqz v3, :cond_13

    iget-object v3, v2, LSp/c;->e:LSp/q;

    iget-boolean v10, v3, LSp/q;->s:Z

    if-eqz v10, :cond_13

    iget-object v3, v3, LSp/q;->i:Landroid/util/Pair;

    if-eqz v3, :cond_13

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v10, 0x1000

    if-eq v3, v10, :cond_11

    iget-object v3, v2, LSp/c;->e:LSp/q;

    iget-object v3, v3, LSp/q;->i:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x2

    if-ne v3, v10, :cond_13

    :cond_11
    const-string v3, "mtk sethdr10"

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x22

    if-le v3, v10, :cond_12

    const/16 v3, 0x2000

    invoke-virtual {v1, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_4

    :cond_12
    const-string v3, "vendor.mtk.ext.venc.hdr.feature-on"

    invoke-virtual {v1, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_13
    :goto_4
    const-string v3, "frame-rate"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v11, v9, v10

    if-lez v11, :cond_16

    const-string v11, "operating-rate"

    invoke-virtual {v1, v11, v9}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    div-float v11, v3, v9

    float-to-double v11, v11

    const-wide v13, 0x3ffe666666666666L    # 1.9

    cmpl-double v11, v11, v13

    if-ltz v11, :cond_14

    move v13, v0

    move v12, v3

    const/4 v11, 0x2

    goto :goto_5

    :cond_14
    cmpl-float v11, v9, v3

    if-lez v11, :cond_15

    const-string v11, "high-frame-rate"

    invoke-virtual {v1, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move v13, v0

    move v11, v5

    move v12, v9

    goto :goto_5

    :cond_15
    move v12, v3

    move v11, v5

    move v13, v11

    :goto_5
    const-string v14, "setTsLayers mFrameRate = "

    const-string v15, ",mCaptureFps = "

    invoke-static {v3, v9, v14, v15}, LF1/v2;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v12

    goto :goto_6

    :cond_16
    move v11, v5

    move v13, v11

    :goto_6
    sget-object v9, LSp/i;->d0:Ljava/lang/String;

    if-nez v9, :cond_17

    const-string v9, "ro.media.recorder-max-base-layer-fps"

    const-string v12, "0"

    invoke-static {v9, v12}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, LSp/i;->d0:Ljava/lang/String;

    :cond_17
    sget-object v9, LSp/i;->d0:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const-string v12, "setTsLayers maxBaseLayerFps = "

    const-string v14, ",maxPlaybackFps = "

    invoke-static {v9, v3, v12, v14}, LF1/v2;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v4, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-double v14, v9

    const/high16 v12, 0x42700000    # 60.0f

    move/from16 v16, v10

    move/from16 v17, v11

    float-to-double v10, v12

    const-wide v18, 0x3feccccccccccccdL    # 0.9

    div-double v10, v10, v18

    cmpg-double v10, v14, v10

    if-gez v10, :cond_18

    const v9, 0x42855556

    :cond_18
    move v10, v5

    move/from16 v11, v17

    :goto_7
    const/16 v12, 0x8

    if-gt v10, v12, :cond_1b

    if-le v10, v11, :cond_19

    move v11, v10

    :cond_19
    add-int/lit8 v12, v10, -0x1

    shl-int v12, v5, v12

    int-to-float v12, v12

    div-float v12, v3, v12

    cmpg-float v12, v12, v9

    if-gez v12, :cond_1a

    goto :goto_8

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_1b
    :goto_8
    const-string v3, "setTsLayers tsLayers = "

    invoke-static {v11, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    if-le v11, v5, :cond_1c

    cmpl-float v3, v3, v16

    if-eqz v3, :cond_1c

    add-int/lit8 v3, v11, -0x1

    const/4 v10, 0x2

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v11, v3

    const-string v8, "android.generic."

    const-string v9, "+"

    invoke-static {v11, v3, v8, v9}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "android._prefer-b-frames"

    invoke-virtual {v1, v3, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1c
    new-array v3, v0, [Ljava/lang/Object;

    const-string v7, "setVideoNalParams"

    invoke-static {v4, v7, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LSp/c;->e:LSp/q;

    iget-boolean v7, v3, LSp/q;->x:Z

    if-eqz v7, :cond_1e

    iget v7, v3, LSp/q;->l:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_1e

    iget v3, v3, LSp/q;->g:I

    const/4 v7, 0x7

    if-eq v3, v7, :cond_1e

    sget-boolean v3, LJe/d;->k:Z

    if-eqz v3, :cond_1d

    const-string v3, "vendor.x.feature-nal-length-bitstream.value"

    invoke-virtual {v1, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_9

    :cond_1d
    sget-boolean v3, LJe/d;->j:Z

    if-eqz v3, :cond_1e

    const-string v3, "feature-nal-length-bitstream"

    invoke-virtual {v1, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "nal-length-in-bytes"

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "vendor.qti-ext-enc-nal-length-bs.num-bytes"

    invoke-virtual {v1, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1e
    :goto_9
    sget-boolean v3, LJe/d;->j:Z

    if-eqz v3, :cond_1f

    iget-object v3, v2, LSp/c;->e:LSp/q;

    iget-boolean v3, v3, LSp/q;->y:Z

    if-eqz v3, :cond_1f

    const-string v3, "setVideoCAC 0"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1f
    new-instance v0, LVp/i;

    const-string v3, "Video"

    invoke-direct {v0, v3}, LVp/c;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LSp/i;->k:LVp/i;

    iget-object v3, v2, LSp/i;->u:LSp/j;

    iput-object v3, v0, LVp/c;->r:LVp/c$b;

    iget-object v2, v2, LSp/i;->C:Landroid/view/Surface;

    iput-object v2, v0, LVp/c;->e:Landroid/view/Surface;

    invoke-virtual {v0, v1}, LVp/i;->o(Landroid/media/MediaFormat;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
