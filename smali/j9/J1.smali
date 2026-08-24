.class public final Lj9/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILj9/H1$a;Landroid/hardware/camera2/CaptureResult;Z)Lj9/H1;
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Lj9/H1;

    invoke-direct {v1, p1}, Lj9/H1;-><init>(Lj9/H1$a;)V

    iput v0, v1, Lj9/H1;->h:I

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->b1()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iput-boolean v2, v1, Lj9/H1;->c:Z

    goto :goto_1

    :cond_0
    const/16 p3, 0xa3

    if-eq p0, p3, :cond_1

    invoke-static {p0}, Lcom/android/camera/module/Y;->l(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    invoke-virtual {v1}, Lj9/H1;->b()Lj9/H1$a;

    move-result-object p0

    iget-boolean p0, p0, Lj9/H1$a;->E:Z

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lj9/H1;->b()Lj9/H1$a;

    move-result-object p0

    iget-boolean p0, p0, Lj9/H1$a;->C:Z

    if-nez p0, :cond_3

    iget-boolean p0, p1, Lj9/H1$a;->H:Z

    if-nez p0, :cond_3

    iget-boolean p0, p1, Lj9/H1$a;->a:Z

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lj9/H1$a;->t:Z

    if-eqz p0, :cond_3

    :cond_2
    move p0, v0

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    iput-boolean p0, v1, Lj9/H1;->c:Z

    :goto_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget-object p0, p0, Lu2/Q;->x:Lha/A;

    if-eqz p0, :cond_6

    iget-object p0, v1, Lj9/H1;->g:Lj9/H1$a;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget-object p1, p1, Lu2/Q;->x:Lha/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "UiRelatedMeta"

    if-nez p2, :cond_4

    const-string p1, "getMetaValue: the source CaptureResult  is null and return"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMetaValue: from frameNumber "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p3, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-object v3, p1, Lha/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lga/D0;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lga/D0;

    const v5, 0xbabe

    invoke-static {p2, v3, v5}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    move-object p1, p3

    :goto_3
    iput-object p1, p0, Lj9/H1$a;->V:Ljava/util/ArrayList;

    :cond_6
    return-object v1
.end method

.method public static b(Lj9/H1$a;)V
    .locals 6

    iget-object v0, p0, Lj9/H1$a;->f:Lqh/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqh/d;->d()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lj9/H1$a;->f:Lqh/d;

    invoke-virtual {v0}, Lqh/d;->d()I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    const-string v4, "SnapParamCreater"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj9/H1$a;->f:Lqh/d;

    invoke-virtual {v0}, Lqh/d;->a()I

    move-result v0

    const-string v5, "prepareFusion: captureNum = "

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lj9/H1$a;->f:Lqh/d;

    invoke-virtual {v0}, Lqh/d;->b()I

    move-result v0

    iget-object v1, p0, Lj9/H1$a;->f:Lqh/d;

    invoke-virtual {v1}, Lqh/d;->c()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lj9/H1$a;->c:I

    iput v1, p0, Lj9/H1$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lj9/H1$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lj9/H1$a;->f:Lqh/d;

    invoke-virtual {v0}, Lqh/d;->a()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lj9/H1$a;->f:Lqh/d;

    invoke-virtual {v0}, Lqh/d;->b()I

    move-result v0

    iput v0, p0, Lj9/H1$a;->c:I

    iput v0, p0, Lj9/H1$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lj9/H1$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareFusion: unknown type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj9/H1$a;->f:Lqh/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/w;->t()I

    move-result v0

    const-string v1, "camera.sr.framecount"

    invoke-static {v1, v0}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lj9/H1$a;->c:I

    iput v0, p0, Lj9/H1$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fillSRParam: captureNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lj9/H1$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c()[I
    .locals 2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->P0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b0()[I

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->L()[I

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lj6/j;Lj9/H1$a;Landroid/hardware/camera2/CaptureResult;Lj9/i0;)I
    .locals 9

    const-string v0, "SnapParamCreater"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p0, "handleHdrType: null config"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p3}, Lj9/i0;->d()Z

    move-result v2

    iput-boolean v2, p1, Lj9/H1$a;->n:Z

    iget v2, p3, Lj9/i0;->h0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v5, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-interface {p0}, Lj6/j;->V()Lj9/a;

    move-result-object v5

    invoke-virtual {v5}, Lj9/a;->q()Lj9/e;

    move-result-object v5

    invoke-static {v5}, Lj9/f;->D0(Lj9/e;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p0}, Lj6/j;->V()Lj9/a;

    move-result-object v6

    invoke-interface {p0}, Lj6/j;->V()Lj9/a;

    move-result-object v7

    invoke-virtual {v7}, Lj9/a;->t()Lj9/i0;

    move-result-object v7

    iget v7, v7, Lj9/i0;->c0:F

    invoke-static {v6, v5, v7}, Lur/i;->p(Lj9/a;Ljava/util/HashMap;F)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p2}, Lj9/o0;->i(Landroid/hardware/camera2/CaptureResult;)I

    move-result v5

    if-eq v5, v3, :cond_4

    :cond_3
    invoke-static {p2}, Lj9/o0;->j(Landroid/hardware/camera2/CaptureResult;)I

    move-result v5

    if-ne v5, v3, :cond_5

    :cond_4
    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    const-string v6, "handleHdrType: hdrSrStatus = "

    invoke-static {v5, v6}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p3, Lj9/i0;->P0:Lj1/a;

    invoke-virtual {v6}, Lj1/a;->b()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    if-ne v5, v3, :cond_f

    invoke-interface {p0}, Lj6/j;->V()Lj9/a;

    move-result-object p0

    invoke-virtual {p0}, Lj9/a;->q()Lj9/e;

    move-result-object p0

    const-string p3, "handleHdrType: HdrSR"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 p3, v2, 0x1

    iput-boolean p3, p1, Lj9/H1$a;->o:Z

    if-eqz p0, :cond_9

    iget-object p3, p0, Lj9/e;->h4:Ljava/lang/Boolean;

    if-nez p3, :cond_8

    sget-object p3, Lga/w0;->Q2:Lga/D0;

    invoke-virtual {p3}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lga/E0;->a:I

    iget-object v4, p0, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, p3, v2}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const-string v2, "isHdsrZSLSupported : "

    invoke-static {v2, p3}, LV9/Z1;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object p3, v7

    :goto_3
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v3, :cond_7

    move p3, v3

    goto :goto_4

    :cond_7
    move p3, v1

    :goto_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lj9/e;->h4:Ljava/lang/Boolean;

    :cond_8
    iget-object p0, p0, Lj9/e;->h4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    move p0, v3

    goto :goto_5

    :cond_9
    move p0, v1

    :goto_5
    iput-boolean p0, p1, Lj9/H1$a;->p:Z

    iget-boolean p0, p1, Lj9/H1$a;->o:Z

    const/4 p3, 0x3

    if-eqz p0, :cond_e

    invoke-static {p2}, Lj9/o0;->e(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fillHDRSRParam: hdr settings = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, LF1/Q;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lj9/o0;->h(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v2

    invoke-static {p2}, Lj9/o0;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fillHDRSRParam: evExpandRules ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    const-string v4, "fillHDRSRParam: no evExpandRules"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, Lj9/J1;->c()[I

    move-result-object v4

    new-instance v5, Lha/j;

    invoke-direct {v5, v4, v2, v3, p2}, Lha/j;-><init>([I[BZ[B)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "fillHDRSRParam: hdr ev values = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, v5, Lha/j;->b:I

    iput p2, p1, Lj9/H1$a;->c:I

    iget-object p2, v5, Lha/j;->c:[I

    iput-object p2, p1, Lj9/H1$a;->q:[I

    if-eqz p0, :cond_c

    array-length v2, p0

    array-length p2, p2

    if-ge v2, p2, :cond_b

    goto :goto_7

    :cond_b
    iput-object p0, p1, Lj9/H1$a;->u:[I

    goto :goto_8

    :cond_c
    :goto_7
    const-string p0, "fillHDRSRParam: illegal hdr settings"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, p1, Lj9/H1$a;->u:[I

    :goto_8
    iget-object p0, p1, Lj9/H1$a;->q:[I

    if-eqz p0, :cond_d

    array-length p2, p0

    if-lez p2, :cond_d

    aget p2, p0, v1

    iput p2, p1, Lj9/H1$a;->v:I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p2, Lj9/I1;

    invoke-direct {p2, p1}, Lj9/I1;-><init>(Lj9/H1$a;)V

    invoke-interface {p0, p2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    long-to-int p0, v0

    iput p0, p1, Lj9/H1$a;->w:I

    :cond_d
    iget p0, p1, Lj9/H1$a;->w:I

    add-int/2addr p0, v3

    iput p0, p1, Lj9/H1$a;->d:I

    return p3

    :cond_e
    invoke-static {p1}, Lj9/J1;->b(Lj9/H1$a;)V

    return p3

    :cond_f
    invoke-virtual {v4}, LJe/c;->c2()V

    invoke-virtual {v4}, LJe/c;->w2()V

    invoke-interface {p0}, Lj6/j;->V()Lj9/a;

    move-result-object v2

    invoke-virtual {v2}, Lj9/a;->q()Lj9/e;

    move-result-object v2

    invoke-interface {p0}, Lj6/j;->V()Lj9/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lj9/a;->x1(Lj9/e;)Z

    move-result p0

    iput-boolean p0, p1, Lj9/H1$a;->x:Z

    iget p0, p3, Lj9/i0;->h0:I

    if-eqz p0, :cond_10

    move p0, v3

    goto :goto_9

    :cond_10
    move p0, v1

    :goto_9
    iget-object v5, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->g()Z

    move-result v6

    if-eqz v6, :cond_12

    if-nez p0, :cond_11

    goto :goto_a

    :cond_11
    const-string v4, "fillHDRParam: user mfnr capture since ev changed or support HdrDegradeMFNR! "

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p1, Lj9/H1$a;->x:Z

    goto :goto_b

    :cond_12
    :goto_a
    invoke-virtual {v4}, LJe/c;->z()V

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "fillHDRParam: singleFrameHDR = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p1, Lj9/H1$a;->x:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lj9/o0;->t(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v4

    iput-boolean v4, p1, Lj9/H1$a;->t:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "fillHDRParam: isZslHdrEnable = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p1, Lj9/H1$a;->t:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lj9/o0;->e(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "fillHDRParam: requestSettings = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, LF1/Q;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v6, p1, Lj9/H1$a;->x:Z

    if-eqz v6, :cond_14

    iput-object v7, p1, Lj9/H1$a;->u:[I

    iput v3, p1, Lj9/H1$a;->c:I

    iput v3, p1, Lj9/H1$a;->d:I

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->g()Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz p0, :cond_13

    iget p0, p3, Lj9/i0;->h0:I

    filled-new-array {p0}, [I

    move-result-object p0

    iput-object p0, p1, Lj9/H1$a;->q:[I

    goto :goto_d

    :cond_13
    filled-new-array {v1}, [I

    move-result-object p0

    iput-object p0, p1, Lj9/H1$a;->q:[I

    goto :goto_d

    :cond_14
    invoke-static {p2}, Lj9/o0;->h(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    invoke-static {}, Lj9/J1;->c()[I

    move-result-object p3

    new-instance v5, Lha/j;

    invoke-direct {v5, p3, p0}, Lha/j;-><init>([I[B)V

    iget p0, v5, Lha/j;->a:I

    iput p0, p1, Lj9/H1$a;->y:I

    iget p0, v5, Lha/j;->b:I

    iput p0, p1, Lj9/H1$a;->c:I

    iput p0, p1, Lj9/H1$a;->d:I

    iget-object p0, v5, Lha/j;->c:[I

    iput-object p0, p1, Lj9/H1$a;->q:[I

    if-eqz v4, :cond_16

    array-length p3, v4

    array-length p0, p0

    if-ge p3, p0, :cond_15

    goto :goto_c

    :cond_15
    iput-object v4, p1, Lj9/H1$a;->u:[I

    goto :goto_d

    :cond_16
    :goto_c
    const-string p0, "fillHDRParam: illegal hdr settings"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, p1, Lj9/H1$a;->u:[I

    :goto_d
    invoke-static {p2}, Lj9/o0;->g(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    iput p0, p1, Lj9/H1$a;->r:I

    invoke-static {p2}, Lj9/o0;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    iput p0, p1, Lj9/H1$a;->s:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "prepareHdr: scene = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p1, Lj9/H1$a;->r:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",adrc = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lj9/H1$a;->s:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",EvValue = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lj9/H1$a;->q:[I

    if-eqz p3, :cond_17

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    :cond_17
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lj9/f;->P3(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {p2, v2}, Lj9/n0;->f(Landroid/hardware/camera2/CaptureResult;Lj9/e;)[B

    move-result-object p0

    iput-object p0, p1, Lj9/H1$a;->A:[B

    :cond_18
    invoke-static {p2, v2}, Lj9/n0;->h(Landroid/hardware/camera2/CaptureResult;Lj9/e;)Z

    move-result p0

    iput-boolean p0, p1, Lj9/H1$a;->B:Z

    return v3
.end method

.method public static e(Lj9/H1;Landroid/hardware/camera2/CaptureResult;)Lha/w;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lj9/H1;->g:Lj9/H1$a;

    iget-object p0, p0, Lj9/H1$a;->I:[B

    if-nez p0, :cond_0

    invoke-static {p1}, Lj9/o0;->o(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    :cond_0
    const-string p1, "camera.debug.superlowlight"

    invoke-static {p1}, Lur/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->O()Z

    move-result v1

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0, v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->k1(Z)[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Lha/w;->a([BLjava/lang/String;[I)Lha/w;

    move-result-object p0

    return-object p0
.end method
