.class public final Lvp/d;
.super Lvp/a;
.source "SourceFile"


# virtual methods
.method public final B(Lka/c0;Landroid/graphics/Rect;)V
    .locals 1

    sget-object p0, Lga/A0;->h2:Lga/D0;

    const-string v0, "POST_PROCESS_CROP_REGION"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lka/c0;I)V
    .locals 1

    sget-object p0, Lga/A0;->z1:Lga/D0;

    const-string v0, "SATURATION"

    invoke-static {p0, v0, p2, p1, p0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    return-void
.end method

.method public final F(Lka/c0;I)V
    .locals 1

    sget-object p0, Lga/A0;->A1:Lga/D0;

    const-string v0, "SHARPNESS_CONTROL"

    invoke-static {p0, v0, p2, p1, p0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    return-void
.end method

.method public final H(Lka/c0;Z)V
    .locals 1

    sget-object p0, Lga/A0;->Y2:Lga/D0;

    const-string v0, "SUPERNIGHT_RAW_ENABLED"

    invoke-static {p0, v0, p2, p1, p0}, LF1/s2;->c(Lga/D0;Ljava/lang/String;ZLka/c0;Lga/D0;)V

    return-void
.end method

.method public final I(Landroid/hardware/camera2/TotalCaptureResult;Lka/c0;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lga/C0;->P:Lga/D0;

    const v0, 0xbabe

    invoke-static {p1, p0, v0}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    sget-object p1, Lga/A0;->w2:Lga/D0;

    const-string v0, "CONTROL_AI_SCENE_MODE"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p0}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Landroid/hardware/camera2/TotalCaptureResult;Lka/c0;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lga/C0;->A0:Lga/D0;

    const v0, 0xbabe

    invoke-static {p1, p0, v0}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_1

    array-length p1, p0

    div-int/lit8 p1, p1, 0x8

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    sget-object p1, Lga/A0;->g2:Lga/D0;

    const-string v0, "CONTROL_DISTORTION_FPC_DATA"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p0}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lka/c0;)V
    .locals 2

    sget-object p0, Lga/A0;->n2:Lga/D0;

    const-string v0, "CONTROL_CSHOT_FEATURE_CAPTURE"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1, p0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    return-void
.end method

.method public final c(Lka/c0;I)V
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    sget-object p0, Lga/A0;->N1:Lga/D0;

    const-string v0, "CONTRAST_LEVEL"

    invoke-static {p0, v0, p2, p1, p0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    return-void
.end method

.method public final d(Lka/c0;ILj9/e;)V
    .locals 0

    const-string p0, "builder"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lga/A0;->r1:Lga/D0;

    const-string p3, "USE_CUSTOM_WB"

    invoke-static {p0, p3, p2, p1, p0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    return-void
.end method

.method public final e(Lka/c0;I)V
    .locals 2

    const/4 p0, 0x2

    const-string v0, "MTK_EXPOSURE_METERING_MODE"

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lga/A0;->i2:Lga/D0;

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Lga/A0;->i2:Lga/D0;

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p2, Lga/A0;->i2:Lga/D0;

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lka/c0;Z)V
    .locals 1

    const-string p0, "CONTROL_SCENE_MODE"

    if-eqz p2, :cond_0

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {p2, p0, v0, p1, p2}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void

    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, p0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lka/c0;->e(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lka/c0;[Landroid/graphics/Rect;)V
    .locals 1

    sget-object p0, Lga/A0;->P2:Lga/D0;

    const-string v0, "MI_STATISTICS_FACE_RECTANGLES"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lka/c0;B)V
    .locals 0
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final m(Lka/c0;)V
    .locals 2
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-object p0, Lga/A0;->p2:Lga/D0;

    const-string v0, "CONTROL_CAPTURE_HIGH_QUALITY_REPROCESS"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    return-void
.end method

.method public final n(Lka/c0;Z)V
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    sget-object p0, Lga/A0;->z2:Lga/D0;

    const-string v0, "HISTOGRAM_STATS_ENABLED"

    invoke-static {p0, v0, p2, p1, p0}, LF1/s2;->c(Lga/D0;Ljava/lang/String;ZLka/c0;Lga/D0;)V

    return-void
.end method

.method public final o(Lka/c0;I)V
    .locals 2

    const-string p0, "applyIspFrameCount: "

    invoke-static {p2, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestTagApplyMtkNew"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lga/A0;->v2:Lga/D0;

    const-string v0, "CONTROL_CAPTURE_HINT_FOR_ISP_FRAME_COUNT"

    invoke-static {p0, v0, p2, p1, p0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    return-void
.end method

.method public final p(Lka/c0;I)V
    .locals 2

    const-string p0, "applyIspFrameIndex: "

    invoke-static {p2, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestTagApplyMtkNew"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lga/A0;->u2:Lga/D0;

    const-string v0, "CONTROL_CAPTURE_HINT_FOR_ISP_FRAME_INDEX"

    invoke-static {p0, v0, p2, p1, p0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    return-void
.end method

.method public final q(Lka/c0;)V
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-object p0, Lga/A0;->q2:Lga/D0;

    const-string v0, "CONTROL_CAPTURE_ISP_META_REQUEST"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lka/c0;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RequestTagApplyMtkNew"

    const-string v1, "applyIspPackedRawEnable: 1"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lga/A0;->r2:Lga/D0;

    const-string v0, "CONTROL_CAPTURE_PACKED_RAW_ENABLE"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1, p0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    return-void
.end method

.method public final s(Lka/c0;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RequestTagApplyMtkNew"

    const-string v1, "applyIspPackedRawSupport: 1"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lga/A0;->s2:Lga/D0;

    const-string v0, "CONTROL_CAPTURE_PACKED_RAW_SUPPORT"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1, p0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    return-void
.end method

.method public final t(Lka/c0;I)V
    .locals 1

    sget-object p0, Lga/A0;->b2:Lga/D0;

    const-string v0, "CONTROL_CAPTURE_HINT_FOR_ISP_TUNING"

    invoke-static {p0, v0, p2, p1, p0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    return-void
.end method

.method public final w(Lka/c0;I)V
    .locals 1

    sget-object p0, Lga/A0;->e2:Lga/D0;

    const-string v0, "CONTROL_CAPTURE_MTK_PROCESS_RAW_ENABLE"

    invoke-static {p0, v0, p2, p1, p0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    return-void
.end method

.method public final x(Lka/c0;Z)V
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-object p0, Lga/A0;->o2:Lga/D0;

    const-string v0, "CONTROL_CAPTURE_SINGLE_YUV_NR"

    invoke-static {p0, v0, p2, p1, p0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    return-void
.end method

.method public final y(Lka/c0;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RequestTagApplyMtkNew"

    const-string v1, "applyNotificationTrigger: true"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lga/A0;->m2:Lga/D0;

    const-string v0, "CONTROL_NOTIFICATION_TRIGGER"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1, p0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    return-void
.end method

.method public final z(Lka/c0;)V
    .locals 1

    sget-object p0, Lga/A0;->Q2:Lga/D0;

    const-string v0, "MI_PANORAMA_P2S_ENABLED"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    return-void
.end method
