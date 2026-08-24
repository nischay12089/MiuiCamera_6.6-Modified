.class public final LU3/p;
.super Ly3/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU3/p;->b:I

    invoke-direct {p0}, Ly3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lj6/j;)V
    .locals 11

    iget-object v0, p0, Ly3/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LU3/p;->b:I

    packed-switch v3, :pswitch_data_0

    invoke-super {p0, p1}, Ly3/d;->d(Lj6/j;)V

    invoke-static {p1}, Ly3/d;->y(Lj6/j;)V

    invoke-virtual {p0, p1}, Ly3/d;->o(Lj6/j;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    iget-boolean p0, p0, Lv2/D0;->J:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    invoke-virtual {p0}, Lj9/h0;->w()V

    :cond_0
    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->Q0(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/m;->D()Z

    move-result p0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lv2/D0;->I(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSessionParams: is200M = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p1

    iget-object p1, p1, Lj9/h0;->b:Lj9/G1;

    sget-object v0, Lga/y0;->G:Lga/D0;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Ly3/d;->d(Lj6/j;)V

    invoke-static {p1}, Ly3/d;->y(Lj6/j;)V

    invoke-virtual {p0, p1}, Ly3/d;->x(Lj6/j;)V

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v3

    invoke-static {v3}, Lj9/f;->e3(Lj9/e;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xe7

    if-eqz v3, :cond_7

    invoke-static {v5}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v6

    invoke-virtual {v6}, Lj9/e;->q()I

    move-result v6

    invoke-static {v3}, Lcom/android/camera/data/data/j;->O(Ljava/lang/String;)I

    move-result v3

    invoke-static {v5}, Lcom/android/camera/data/data/m;->h(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "Standalone"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v9, "ultra"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v9, "wide"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move v8, v1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v9, "tele"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    move v8, v2

    :goto_0
    packed-switch v8, :pswitch_data_1

    move-object v7, v4

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->M()I

    move-result v8

    invoke-virtual {v7, v8}, Lu6/f;->O(I)Lj9/e;

    move-result-object v7

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->k()I

    move-result v8

    invoke-virtual {v7, v8}, Lu6/f;->O(I)Lj9/e;

    move-result-object v7

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Lu6/f;->O(I)Lj9/e;

    move-result-object v7

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->r()I

    move-result v8

    invoke-virtual {v7, v8}, Lu6/f;->O(I)Lj9/e;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lj9/e;->q()I

    move-result v6

    :cond_6
    const-string/jumbo v7, "updateMasterLiveType: type = "

    const-string v8, " roleId = "

    invoke-static {v3, v6, v7, v8}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v7

    iget-object v7, v7, Lj9/h0;->b:Lj9/G1;

    sget-object v8, Lga/y0;->b0:Lga/D0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v3

    iget-object v3, v3, Lj9/h0;->b:Lj9/G1;

    sget-object v7, Lga/y0;->c0:Lga/D0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v5}, Lcom/android/camera/data/data/j;->O0(I)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-boolean v3, LJe/d;->i:Z

    if-eqz v3, :cond_f

    invoke-virtual {p0, p1}, Ly3/d;->u(Lj6/j;)V

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v4

    goto :goto_2

    :cond_8
    iget-object v5, v3, Lj9/e;->y6:[Lha/u;

    if-nez v5, :cond_9

    sget-object v5, Lga/w0;->C4:Lga/D0;

    invoke-virtual {v5}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget v6, Lga/E0;->a:I

    iget-object v7, v3, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v5, v6}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-static {v5}, Lha/u;->a([I)[Lha/u;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MasterLive smvr configs v2: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lj9/e;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "CameraCapabilities"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v3, Lj9/e;->y6:[Lha/u;

    :cond_9
    iget-object v3, v3, Lj9/e;->y6:[Lha/u;

    :goto_2
    if-eqz v3, :cond_d

    array-length v5, v3

    if-lez v5, :cond_d

    array-length v5, v3

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_b

    aget-object v7, v3, v6

    iget v8, v7, Lha/u;->a:I

    sget-object v9, Lcom/android/camera/module/video/G;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-ne v8, v10, :cond_a

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget v9, v7, Lha/u;->b:I

    if-ne v9, v8, :cond_a

    iget v4, v7, Lha/u;->c:I

    iget v5, v7, Lha/u;->d:I

    iget v6, v7, Lha/u;->e:I

    filled-new-array {v4, v5, v6}, [I

    move-result-object v4

    goto :goto_4

    :cond_a
    add-int/2addr v6, v1

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v4, :cond_c

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v3

    iget-object v3, v3, Lj9/h0;->b:Lj9/G1;

    sget-object v5, Lga/y0;->h:Lga/D0;

    invoke-virtual {v3, v5, v4}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startHighSpeedRecordSession: set smvr mode V2 to "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, LF1/Q;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update smvr param V2, smvrV2 config: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    const-string/jumbo v3, "update smvr param V2, capabilities not support."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lga/y0;->i:[I

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v4

    iget-object v4, v4, Lj9/h0;->b:Lj9/G1;

    sget-object v5, Lga/y0;->l:Lga/D0;

    invoke-virtual {v4, v5, v3}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    const-string/jumbo v3, "startHighSpeedRecordSession: turns smvr mode to 120fps"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v4, Lga/w0;->w0:Lga/D0;

    invoke-virtual {v4}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v3

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    iget v3, v3, Lj9/i0;->I3:I

    const-string/jumbo v4, "updateCameraPreviewCompressionMode cameraPreviewCompression: "

    invoke-static {v3, v4}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v4

    iget-object v4, v4, Lj9/h0;->b:Lj9/G1;

    sget-object v5, Lga/y0;->y:Lga/D0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0, p1}, Ly3/d;->t(Lj6/j;)V

    :cond_f
    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->P2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->x1(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {p1}, Lj6/j;->V()Lj9/a;

    move-result-object p0

    iget p0, p0, Lj9/a;->a:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->v()I

    move-result v3

    if-ne p0, v3, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/w;->U()Z

    move-result p0

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v3

    iget-object v3, v3, Lj9/h0;->b:Lj9/G1;

    sget-object v4, Lga/y0;->C:Lga/D0;

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set CONTROL_HDR_HIGH_PERFORMANCE_MODE to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->Q0(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string/jumbo p0, "updateSessionParams: is200M = false"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    sget-object p1, Lga/y0;->G:Lga/D0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleId()I
    .locals 0

    iget p0, p0, LU3/p;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xa7

    return p0

    :pswitch_0
    const/16 p0, 0xe7

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ly3/v;)I
    .locals 5

    iget v0, p0, LU3/p;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Ly3/f;

    iget-boolean v0, v0, Ly3/f;->f:Z

    const v1, 0x9002

    const-string v2, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SAT"

    const/4 v3, 0x0

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ly3/v;->d:Lj9/e;

    invoke-static {v0}, Lj9/f;->J4(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ly3/v;->d:Lj9/e;

    iget v1, p1, Ly3/v;->a:I

    invoke-static {v1, v0}, Lcom/android/camera/data/data/m;->p0(ILj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_PIXEL_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x900c

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Ly3/v;->d:Lj9/e;

    invoke-static {v0}, Lj9/f;->R1(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ly3/v;->d:Lj9/e;

    invoke-static {v0}, Lj9/f;->B3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Ly3/v;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/m;->a0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "getOperatingMode: MANUAL_ULTRA_PIXEL_JPEG_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x900e

    goto/16 :goto_1

    :cond_1
    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_PIXEL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x9007

    goto/16 :goto_1

    :cond_2
    iget-object v0, p1, Ly3/v;->d:Lj9/e;

    iget v4, p1, Ly3/v;->a:I

    invoke-static {v4, v0}, Lcom/android/camera/data/data/m;->p0(ILj9/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x900b

    goto/16 :goto_1

    :cond_3
    iget-object v0, p1, Ly3/v;->d:Lj9/e;

    invoke-static {v0}, Lj9/f;->B3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Ly3/v;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/m;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "getOperatingMode: MANUAL_JPEG_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x900d

    goto :goto_1

    :cond_4
    iget v0, p1, Ly3/v;->a:I

    invoke-static {v0, v3}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result v0

    const v3, 0x9008

    const-string v4, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL"

    if-eqz v0, :cond_6

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    iget p1, p1, Ly3/v;->c:I

    iget-object v0, v0, Lu6/f;->a:Lu6/b;

    invoke-interface {v0, p1}, Lu6/a;->B(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p0, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_6
    invoke-static {p0, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ly3/v;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x8005

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x80f5

    goto :goto_1

    :cond_9
    const/16 v0, 0xa7

    invoke-static {v0, v3}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    iget p1, p1, Ly3/v;->c:I

    iget-object v0, v0, Lu6/f;->a:Lu6/b;

    invoke-interface {v0, p1}, Lu6/a;->B(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const v1, 0x8003

    :goto_1
    return v1

    :pswitch_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/d0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/d0;

    const/4 v0, 0x0

    const/16 v1, 0xe7

    if-nez p0, :cond_b

    move p0, v0

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v1}, Lv2/d0;->isSwitchOn(I)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_12

    invoke-static {v1}, Lcom/android/camera/data/data/j;->O0(I)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p1, Ly3/v;->d:Lj9/e;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lj9/e;->E7:[Ljava/lang/Integer;

    if-nez p1, :cond_f

    sget-object p1, Lga/w0;->B4:Lga/D0;

    invoke-virtual {p1}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0xbabe

    iget-object v2, p0, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, p1, v1}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSupportMasterLiveMiviHsrArray, value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_d

    new-array p1, v0, [Ljava/lang/Integer;

    :cond_d
    iput-object p1, p0, Lj9/e;->E7:[Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    new-array p1, v0, [Ljava/lang/Integer;

    iput-object p1, p0, Lj9/e;->E7:[Ljava/lang/Integer;

    :cond_f
    :goto_3
    iget-object p0, p0, Lj9/e;->E7:[Ljava/lang/Integer;

    :goto_4
    if-eqz p0, :cond_11

    array-length p1, p0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_11

    :goto_5
    array-length p1, p0

    if-ge v0, p1, :cond_11

    aget-object p1, p0, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_10

    add-int/lit8 p1, v0, 0x1

    aget-object p1, p0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x78

    if-ne p1, v1, :cond_10

    const p0, 0x801e

    goto :goto_6

    :cond_10
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_11
    sget-boolean p0, LJe/d;->i:Z

    xor-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_12
    const p0, 0x9002

    :goto_6
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget p0, p0, LU3/p;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ProModuleDevice"

    return-object p0

    :pswitch_0
    const-string p0, "MasterLiveModuleDevice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
