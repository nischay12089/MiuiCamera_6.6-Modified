.class public final Llp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lka/c0;I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string v0, "applyAfMode: focusMode="

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestBuilderHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "CONTROL_AF_MODE"

    invoke-static {v0, v1, p1, p0, v0}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_0
    return-void
.end method

.method public static final b(Lka/c0;Lj9/e;Lx4/s;)V
    .locals 7

    if-eqz p0, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "RequestBuilderHelper"

    if-eqz v0, :cond_1

    iget v3, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v3}, Lu2/Q;->E(I)I

    move-result v0

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_1

    const-string p0, "applyBeautyValues: skip xiaomi.beauty.* tags for MODE_PRO_VIDEO"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lga/A0;->f0:Lga/D0;

    const-string v3, "BEAUTY_LEVEL"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lx4/s;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lur/a;->a:Ljava/util/Map;

    const-string v3, "BEAUTY_VENDOR_TAG_MAP"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga/D0;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lj9/f;->E4(Lj9/e;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v4}, Lx4/s;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v5, -0x3e8

    if-eq v4, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "applyBeautyValues: tag="

    const-string v6, ", value="

    invoke-static {v4, v5, v3, v6}, LO0/p;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static final c(Lka/c0;Lla/d;)V
    .locals 5

    const-string v0, "flashMode"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyFlashMode: flashMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RequestBuilderHelper"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const-string v2, "FLASH_MODE"

    const/4 v3, 0x1

    const-string v4, "CONTROL_AE_MODE"

    packed-switch p1, :pswitch_data_0

    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v4, v3, p0, p1}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v2, v1, p0, p1}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void

    :pswitch_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v4, v3, p0, p1}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v2, v0, p0, p1}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void

    :pswitch_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x3

    invoke-static {p1, v4, v0, p0, p1}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v2, v3, p0, p1}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void

    :pswitch_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v4, v0, p0, p1}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v2, v3, p0, p1}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void

    :pswitch_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v4, v3, p0, p1}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v2, v1, p0, p1}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lka/c0;Lj9/e;)V
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdr"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lj9/f;->N2(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "applyHDR: false"

    const-string v0, "RequestBuilderHelper"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lga/A0;->m:Lga/D0;

    const-string v0, "HDR_ENABLED"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final e(Lka/c0;Lj9/e;Z)V
    .locals 2
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdrBokeh"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lj9/f;->O2(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "applyHdrBokeh: "

    invoke-static {p1, p2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestBuilderHelper"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lga/A0;->C2:Lga/D0;

    const-string v0, "HDR_BOKEH_ENABLED"

    invoke-static {p1, v0, p2, p0, p1}, LF1/s2;->c(Lga/D0;Ljava/lang/String;ZLka/c0;Lga/D0;)V

    :cond_0
    return-void
.end method

.method public static final f(Lka/c0;II)V
    .locals 3

    const-string v0, "applyHdrParameter: sceneType="

    const-string v1, ", adrc="

    invoke-static {p1, p2, v0, v1}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestBuilderHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lga/A0;->r:Lga/D0;

    const-string v1, "HDR_CHECKER_SCENETYPE"

    invoke-static {v0, v1, p1, p0, v0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    sget-object p1, Lga/A0;->s:Lga/D0;

    const-string v0, "HDR_CHECKER_ADRC"

    invoke-static {p1, v0, p2, p0, p1}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    return-void
.end method

.method public static final g(Lka/c0;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "applyMfnrEnable: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestBuilderHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lga/A0;->A:Lga/D0;

    const-string v1, "MFNR_ENABLED"

    invoke-static {v0, v1, p1, p0, v0}, LF1/s2;->c(Lga/D0;Ljava/lang/String;ZLka/c0;Lga/D0;)V

    return-void
.end method

.method public static final h(Lka/c0;Z)V
    .locals 3

    const-string v0, "applyMiHDRSR: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestBuilderHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lga/A0;->W2:Lga/D0;

    const-string v1, "MI_HDR_SR_ENABLED"

    invoke-static {v0, v1, p1, p0, v0}, LF1/s2;->c(Lga/D0;Ljava/lang/String;ZLka/c0;Lga/D0;)V

    return-void
.end method

.method public static final i(Lka/c0;I)V
    .locals 3

    const-string v0, "applyMultiFrameCount: count="

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestBuilderHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lga/A0;->X1:Lga/D0;

    const-string v1, "CONTROL_CAPTURE_FOR_MULTIFRAME_FRAME_COUNT"

    invoke-static {v0, v1, p1, p0, v0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    return-void
.end method

.method public static final j(Lka/c0;I)V
    .locals 3

    const-string v0, "applyMultiFrameIndex: index="

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestBuilderHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lga/A0;->W1:Lga/D0;

    const-string v1, "CONTROL_CAPTURE_FOR_MULTIFRAME_FRAME_INDEX"

    invoke-static {v0, v1, p1, p0, v0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    return-void
.end method

.method public static final k(Lka/c0;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "applyMultiFrameInputNum: inputNum="

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestBuilderHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lga/A0;->Q1:Lga/D0;

    const-string v1, "MULTIFRAME_INPUTNUM"

    invoke-static {v0, v1, p1, p0, v0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    return-void
.end method

.method public static final l(Lka/c0;Lj9/e;Z)V
    .locals 5
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_1

    sget-object v0, Lga/A0;->v:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, LJe/d;->i:Z

    const-string v1, "SUPER_RESOLUTION_ENABLED"

    const-string v2, "applySuperResolution: "

    const-string v3, "RequestBuilderHelper"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", applyType = 3"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p2, p0, v0}, LF1/s2;->c(Lga/D0;Ljava/lang/String;ZLka/c0;Lga/D0;)V

    return-void

    :cond_0
    and-int/lit8 p1, p2, 0x1

    const/4 p2, 0x5

    invoke-static {p2}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", applyType = 3, caller > "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, p0, v0}, LF1/s2;->c(Lga/D0;Ljava/lang/String;ZLka/c0;Lga/D0;)V

    :cond_1
    return-void
.end method

.method public static final m(Lka/c0;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "applySwMfnrEnable: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestBuilderHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lga/A0;->C:Lga/D0;

    const-string v1, "SW_MFNR_ENABLED"

    invoke-static {v0, v1, p1, p0, v0}, LF1/s2;->c(Lga/D0;Ljava/lang/String;ZLka/c0;Lga/D0;)V

    return-void
.end method

.method public static final n(Lka/c0;Lj9/e;F)V
    .locals 7

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lj9/f;->T4(Lj9/e;)Z

    move-result v0

    const-string v1, "SCALER_CROP_REGION"

    const-string v2, "applyZoomRatio: zoomRatio="

    const/4 v3, 0x0

    const-string v4, "RequestBuilderHelper"

    if-eqz v0, :cond_1

    invoke-static {}, Li0/m0;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    const-string v5, "CONTROL_ZOOM_RATIO"

    invoke-static {v0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, p2}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p2, v0}, Lur/d;->b(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v5}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", activeArraySize="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", cropRegion="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lj9/e;->B0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object p1

    const-string p2, "applyZoomRatio: activeArraySize="

    invoke-static {p1, p2}, LCs/V;->c(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final o(Lka/c0;Z)V
    .locals 3

    const-string v0, "applyZslHdrEnabled: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestBuilderHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lga/A0;->h3:Lga/D0;

    const-string v1, "CONTROL_ZSL_HDR_ENABLED"

    invoke-static {v0, v1, p1, p0, v0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    return-void
.end method
