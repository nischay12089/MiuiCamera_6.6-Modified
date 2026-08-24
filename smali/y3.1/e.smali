.class public abstract Ly3/e;
.super Ly3/d;
.source "SourceFile"


# direct methods
.method public static H(Lj6/j;Z)V
    .locals 1

    invoke-interface {p0}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget v0, v0, Lj9/i0;->y2:I

    if-eqz p1, :cond_1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    sget-object p1, Lga/y0;->a:Lga/D0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ly3/w;)I
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1}, Ly3/v;->a()Z

    move-result v1

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    const v2, 0x8024

    const v3, 0x8004

    const v4, 0x8019

    const v5, 0x8009

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    iget-boolean v0, p1, Ly3/w;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ly3/w;->f:Z

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    iget-boolean v0, p1, Ly3/w;->k:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->P6()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ly3/v;->d:Lj9/e;

    invoke-static {v0}, Lj9/f;->a4(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Ly3/v;->d:Lj9/e;

    invoke-static {v0}, Lj9/f;->f4(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->R()V

    move v5, v6

    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p1, Ly3/w;->e:Z

    if-eqz v0, :cond_5

    iget-boolean p1, p1, Ly3/w;->h:Z

    if-eqz p1, :cond_5

    goto/16 :goto_9

    :cond_5
    move v2, v5

    goto/16 :goto_9

    :cond_6
    iget-boolean v1, p1, Ly3/w;->i:Z

    if-eqz v1, :cond_d

    iget-object p1, p1, Ly3/v;->d:Lj9/e;

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lj9/e;->D7:[Ljava/lang/Integer;

    if-nez v1, :cond_a

    sget-object v1, Lga/w0;->d5:Lga/D0;

    invoke-virtual {v1}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0xbabe

    iget-object v3, p1, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1, v2}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSupportMiviVideoHsrArray, value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_8

    new-array v1, v6, [Ljava/lang/Integer;

    :cond_8
    iput-object v1, p1, Lj9/e;->D7:[Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    new-array v1, v6, [Ljava/lang/Integer;

    iput-object v1, p1, Lj9/e;->D7:[Ljava/lang/Integer;

    :cond_a
    :goto_1
    iget-object p1, p1, Lj9/e;->D7:[Ljava/lang/Integer;

    :goto_2
    if-eqz p1, :cond_c

    array-length v1, p1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    move v1, v6

    :goto_3
    array-length v2, p1

    if-ge v1, v2, :cond_c

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_b

    add-int/lit8 v2, v1, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x78

    if-ne v2, v3, :cond_b

    const p1, 0x801e

    :goto_4
    move v2, p1

    goto/16 :goto_9

    :cond_b
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_c
    sget-boolean p1, LJe/d;->i:Z

    xor-int/2addr p1, v0

    goto :goto_4

    :cond_d
    iget-boolean v1, p1, Ly3/w;->e:Z

    iget v7, p1, Ly3/v;->a:I

    invoke-static {v7}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result v7

    if-nez v7, :cond_f

    iget v7, p1, Ly3/v;->a:I

    invoke-static {v7}, Lcom/android/camera/data/data/E;->m(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "OFF"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_5

    :cond_e
    move v0, v6

    :cond_f
    :goto_5
    iget-boolean v7, p1, Ly3/w;->f:Z

    if-eqz v7, :cond_11

    sget-object v7, LJe/c$b;->a:LJe/c;

    invoke-virtual {v7}, LJe/c;->L()V

    if-eqz v1, :cond_10

    iget-boolean v8, p1, Ly3/w;->k:Z

    if-eqz v8, :cond_17

    iget-object v7, v7, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->P6()Z

    move-result v7

    if-nez v7, :cond_17

    :cond_10
    move v4, v5

    goto :goto_6

    :cond_11
    iget v4, p1, Ly3/v;->a:I

    invoke-static {v4}, Lcom/android/camera/data/data/E;->u(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const v4, 0x8029

    goto :goto_6

    :cond_12
    if-eqz v0, :cond_14

    iget v4, p1, Ly3/v;->a:I

    invoke-static {v4}, Lcom/android/camera/data/data/E;->m(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PRO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, 0x800f

    goto :goto_6

    :cond_13
    const v4, 0x800d

    goto :goto_6

    :cond_14
    if-eqz v1, :cond_16

    iget-boolean v4, p1, Ly3/w;->k:Z

    if-eqz v4, :cond_15

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->l6()Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "isCaptureIntent"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v6

    goto :goto_6

    :cond_15
    const-string v4, "pure eis"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v3

    goto :goto_6

    :cond_16
    const v4, 0xf010

    :cond_17
    :goto_6
    if-nez v0, :cond_1a

    iget-object v0, p1, Ly3/v;->d:Lj9/e;

    invoke-static {v0}, Lj9/f;->c2(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, p1, Ly3/v;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/E;->L(I)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    iget v0, p1, Ly3/v;->c:I

    invoke-static {v0}, Lcom/android/camera/module/video/H;->i(I)I

    move-result v0

    const/16 v5, 0x3c

    if-ne v0, v5, :cond_1a

    iget-boolean v0, p1, Ly3/w;->g:Z

    if-eqz v0, :cond_19

    if-eqz v1, :cond_19

    const-string v0, "HSR60"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p0, v0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_19
    const-string v0, "HSR60 eis off."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v3, 0x803c

    goto :goto_7

    :cond_1a
    move v3, v4

    :goto_7
    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    if-nez v1, :cond_1c

    move v3, v2

    :cond_1c
    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    if-eqz v1, :cond_1e

    iget-boolean v0, p1, Ly3/w;->h:Z

    if-eqz v0, :cond_1e

    goto :goto_8

    :cond_1e
    move v2, v3

    :goto_8
    iget-boolean v0, p1, Ly3/w;->j:Z

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    const v2, 0x801d

    :cond_1f
    invoke-static {}, Lcom/android/camera/data/data/m;->N()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p1, p1, Ly3/v;->d:Lj9/e;

    invoke-static {p1}, Lj9/f;->x4(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_20

    const p1, 0x8033

    goto/16 :goto_4

    :cond_20
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getOperatingMode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public B(Lj6/j;)Z
    .locals 0

    instance-of p0, p0, Lm4/b;

    return p0
.end method

.method public final C(Lj6/j;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupport3MicEnable"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lga/y0;->B:Lga/D0;

    invoke-virtual {v0, v1}, Lj9/e;->w0(Lga/D0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ly3/r;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/m;->G(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ly3/r;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/E;->t(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ly3/r;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->i0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ly3/r;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/w;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v3, "update3MicSessionParams: CONTROL_3MIC_ENABLE: "

    invoke-static {v3, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final D(Lj6/j;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->x4(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/m;->N()Z

    move-result v0

    const-string/jumbo v1, "updateCCLock: "

    invoke-static {v1, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    sget-object p1, Lga/y0;->W:Lga/D0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E(Lj6/j;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraPreviewCompressionModes"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lga/w0;->w0:Lga/D0;

    invoke-virtual {v1}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget v0, v0, Lj9/i0;->I3:I

    const-string/jumbo v1, "updateCameraPreviewCompressionMode cameraPreviewCompression: "

    invoke-static {v0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    sget-object p1, Lga/y0;->y:Lga/D0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F(Lj6/j;)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDynamicFpsEnable"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->b:Lj9/G1;

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v1

    sget-boolean v2, LJe/d;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    sget-object v5, Lga/y0;->A:Lga/D0;

    invoke-virtual {v1, v5}, Lj9/e;->w0(Lga/D0;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_0

    sget-object v5, Lga/y0;->b:Lga/D0;

    invoke-virtual {v1, v5}, Lj9/e;->w0(Lga/D0;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Ly3/d;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string p0, "[DynamicFpsConfig] not support dynamicfps config"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p0}, Ly3/r;->getModuleId()I

    move-result p0

    invoke-interface {p1}, Lj6/j;->V()Lj9/a;

    move-result-object p1

    iget p1, p1, Lj9/a;->a:I

    invoke-static {p0, p1}, Lcom/android/camera/data/data/w;->F0(II)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "[DynamicFpsConfig] video dynamicfps off"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/m;->n()I

    move-result p0

    const-string p1, "[DynamicFpsConfig] DYNAMIC_FPS_CONFIG: "

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x5

    const-string v11, "[DynamicFpsConfig] DYNAMIC_FPS_ENABLE: 1"

    const/16 v12, 0x3c

    const/4 v13, 0x0

    if-ne p0, v12, :cond_7

    invoke-static {v1}, Lj9/f;->T0(Lj9/e;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "[DynamicFpsConfig]not support dynamicfps 60fps"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    sget-object p0, Lga/y0;->A:Lga/D0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v6, v11, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v12, v1}, Lj9/f;->r(ILj9/e;)[F

    move-result-object p0

    if-nez p0, :cond_6

    new-array p0, v10, [F

    aput v9, p0, v3

    const/high16 v1, 0x42040000    # 33.0f

    aput v1, p0, v4

    const/high16 v1, 0x42700000    # 60.0f

    aput v1, p0, v8

    aput v13, p0, v7

    aput v13, p0, v5

    :cond_6
    sget-object v1, Lga/y0;->b:Lga/D0;

    invoke-virtual {v0, v1, p0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LN/i;->d([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    if-nez p0, :cond_b

    invoke-static {v1}, Lj9/f;->R0(Lj9/e;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "[DynamicFpsConfig]not support dynamicfps 30fps"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz v2, :cond_9

    sget-object p0, Lga/y0;->A:Lga/D0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v6, v11, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    const/16 p0, 0x1e

    invoke-static {p0, v1}, Lj9/f;->r(ILj9/e;)[F

    move-result-object p0

    if-nez p0, :cond_a

    new-array p0, v10, [F

    aput v9, p0, v3

    const/high16 v1, 0x41c00000    # 24.0f

    aput v1, p0, v4

    const/high16 v1, 0x41f00000    # 30.0f

    aput v1, p0, v8

    aput v13, p0, v7

    aput v13, p0, v5

    :cond_a
    sget-object v1, Lga/y0;->b:Lga/D0;

    invoke-virtual {v0, v1, p0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LN/i;->d([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final G(Lj6/j;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p0}, Ly3/r;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->n4(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj9/e;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ly3/r;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/E;->K(I)Z

    move-result v0

    const-string/jumbo v1, "updateLogLofic: "

    invoke-static {v1, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    sget-object p1, Lga/y0;->a0:Lga/D0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final I(Lj6/j;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    invoke-interface {p0}, Ly3/r;->getModuleId()I

    move-result v1

    invoke-static {v1, v0}, Lj9/f;->R2(ILj9/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/f0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/f0;

    iget-object v2, v0, Lr2/f0;->g:Lr2/h0;

    invoke-interface {p0}, Ly3/r;->getModuleId()I

    move-result v3

    iget-object v2, v2, Lr2/h0;->a:Lr2/f0;

    invoke-virtual {v2, v3}, Lr2/f0;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ly3/r;->getModuleId()I

    move-result v3

    iget-object v0, v0, Lr2/f0;->h:Lr2/g0;

    invoke-virtual {v0, v3}, Lr2/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0, v3}, Lj9/f;->S2(IILj9/e;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v2, "MTK video IDCG applyHdrMode:"

    invoke-static {v2, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    sget-object p1, Lga/y0;->o:Lga/D0;

    sget-object v0, Lga/y0;->n:[I

    invoke-virtual {p0, p1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final J(Lj6/j;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lga/y0;->X:Lga/D0;

    invoke-virtual {v0, v1}, Lj9/e;->w0(Lga/D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ly3/r;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v0

    const-string/jumbo v2, "updateVideoLogParam: "

    invoke-static {v2, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Lj6/j;)V
    .locals 10

    invoke-virtual {p0, p1}, Ly3/e;->B(Lj6/j;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Ly3/d;->p(Lj6/j;)V

    invoke-static {p1}, Ly3/d;->q(Lj6/j;)V

    invoke-virtual {p0, p1}, Ly3/e;->D(Lj6/j;)V

    invoke-virtual {p0, p1}, Ly3/d;->s(Lj6/j;)V

    sget-boolean v0, LJe/d;->i:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Ly3/d;->u(Lj6/j;)V

    invoke-interface {p1}, Lj6/j;->c1()Z

    move-result v0

    iget-object v1, p0, Ly3/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj9/e;->S()[Lha/u;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    array-length v4, v0

    if-lez v4, :cond_4

    array-length v4, v0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    iget v7, v6, Lha/u;->a:I

    sget-object v8, Lcom/android/camera/module/video/G;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-ne v7, v9, :cond_1

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v8, v6, Lha/u;->b:I

    if-ne v8, v7, :cond_1

    iget v3, v6, Lha/u;->d:I

    iget v4, v6, Lha/u;->e:I

    iget v5, v6, Lha/u;->c:I

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->b:Lj9/G1;

    sget-object v1, Lga/y0;->h:Lga/D0;

    invoke-virtual {v0, v1, v3}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update smvr param V2, smvrV2 config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "update smvr param V2, capabilities not support."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget-object v0, v0, Lj9/i0;->I1:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x78

    if-ne v3, v4, :cond_6

    sget-object v0, Lga/y0;->i:[I

    goto :goto_3

    :cond_6
    const/16 v4, 0xf0

    if-ne v3, v4, :cond_7

    sget-object v0, Lga/y0;->j:[I

    goto :goto_3

    :cond_7
    const/16 v4, 0x1e0

    if-ne v3, v4, :cond_8

    sget-object v0, Lga/y0;->k:[I

    :goto_3
    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v4

    iget-object v4, v4, Lj9/h0;->b:Lj9/G1;

    sget-object v5, Lga/y0;->l:Lga/D0;

    invoke-virtual {v4, v5, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startHighSpeedRecordSession: turns smvr mode to "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0, p1}, Ly3/e;->E(Lj6/j;)V

    invoke-virtual {p0, p1}, Ly3/d;->t(Lj6/j;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported Slow Motion Recording: "

    invoke-static {p1, v0}, LI4/c;->g(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p0, p1}, Ly3/e;->w(Lj6/j;)V

    return-void

    :cond_a
    invoke-super {p0, p1}, Ly3/d;->d(Lj6/j;)V

    return-void
.end method

.method public i(Ly3/v;)I
    .locals 0

    check-cast p1, Ly3/w;

    invoke-virtual {p0, p1}, Ly3/e;->A(Ly3/w;)I

    move-result p0

    return p0
.end method

.method public r(Lj6/j;)V
    .locals 3

    invoke-super {p0, p1}, Ly3/d;->r(Lj6/j;)V

    invoke-static {p1}, Ly3/d;->z(Lj6/j;)V

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->M4(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v0

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v1

    iget-object v1, v1, Lj9/h0;->a:Lj9/i0;

    iget-boolean v2, v1, Lj9/i0;->z2:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, Lj9/i0;->z2:Z

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->E1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->C1()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lr5/a;->c(Z)Z

    move-result v0

    const-string/jumbo v1, "updateVideoWatermarkEnable: "

    invoke-static {v0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    sget-object p1, Lga/y0;->e0:Lga/D0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v(Lj6/j;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-super {p0, p1}, Ly3/d;->v(Lj6/j;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ly3/e;->H(Lj6/j;Z)V

    invoke-virtual {p0, p1}, Ly3/e;->E(Lj6/j;)V

    invoke-interface {p1}, Lj6/j;->getActualCameraId()I

    move-result v1

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->C2()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->h()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v1

    iget-object v1, v1, Lj9/h0;->b:Lj9/G1;

    sget-object v2, Lga/y0;->p:Lga/D0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/m;->n()I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p1

    iget-object p1, p1, Lj9/h0;->b:Lj9/G1;

    sget-object v1, Lga/y0;->g:Lga/D0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    new-array p1, v3, [Ljava/lang/Object;

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    const-string/jumbo v0, "updateSessionParamsForMTK: turns hfps mode on"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public w(Lj6/j;)V
    .locals 0

    invoke-super {p0, p1}, Ly3/d;->w(Lj6/j;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ly3/e;->H(Lj6/j;Z)V

    return-void
.end method
