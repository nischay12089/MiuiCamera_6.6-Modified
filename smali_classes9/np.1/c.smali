.class public final Lnp/c;
.super Lka/c;
.source "SourceFile"


# instance fields
.field public final b:Lnp/b;

.field public c:Lnp/a;

.field public d:Lla/l;


# direct methods
.method public constructor <init>(Lla/b;Lnp/b;)V
    .locals 1

    const-string v0, "baseContextInfo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flashDevice"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lka/c;-><init>(Lla/b;)V

    iput-object p2, p0, Lnp/c;->b:Lnp/b;

    sget-object p1, Lnp/a;->a:Lnp/a;

    iput-object p1, p0, Lnp/c;->c:Lnp/a;

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 4

    const-string v0, "lockAE: locked="

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FlashShotInterceptor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lka/c;->a:Lla/b;

    iget-object v0, p0, Lla/b;->a:Lla/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lla/h;->e:Lka/c0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "CONTROL_AE_LOCK"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p0, p0, Lla/b;->d:Lka/s;

    if-eqz p0, :cond_1

    const/4 p1, 0x3

    invoke-static {p0, v1, p1}, Lka/s;->m0(Lka/s;Lev/l;I)V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lnp/c;->b:Lnp/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lka/c;->a:Lla/b;

    iget-object v0, v0, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lla/h;->e:Lka/c0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "CONTROL_AE_LOCK"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lka/c0;->e(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lnp/c;->B(Z)V

    :cond_2
    sget-object v0, Lnp/a;->a:Lnp/a;

    iput-object v0, p0, Lnp/c;->c:Lnp/a;

    return-void
.end method

.method public final M(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lka/c;->M(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p0, p2}, Lnp/c;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public final N()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FlashShotInterceptor"

    const-string v2, "runPrecaptureSequence: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lnp/a;->c:Lnp/a;

    iput-object v0, p0, Lnp/c;->c:Lnp/a;

    iget-object p0, p0, Lka/c;->a:Lla/b;

    iget-object p0, p0, Lla/b;->d:Lka/s;

    if-eqz p0, :cond_0

    new-instance v0, LW9/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LW9/m;-><init>(I)V

    invoke-interface {p0, v0}, Lka/s;->v0(Lev/l;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FlashShotInterceptor"

    const-string v2, "takeShot: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lnp/a;->e:Lnp/a;

    iput-object v0, p0, Lnp/c;->c:Lnp/a;

    iget-object v0, p0, Lka/c;->a:Lla/b;

    iget-object v0, v0, Lla/b;->e:Lka/w;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnp/c;->d:Lla/l;

    invoke-interface {v0, p0}, Lka/w;->Y(Lla/l;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 11

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v2, p0, Lnp/c;->c:Lnp/a;

    sget-object v3, Lnp/a;->a:Lnp/a;

    if-eq v2, v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlePreviewLoop: captureState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", afState="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", aeState="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", flashState="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FlashShotInterceptor"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lnp/c;->c:Lnp/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p0, Lka/c;->a:Lla/b;

    const/4 v4, 0x0

    iget-object v5, p0, Lnp/c;->b:Lnp/b;

    if-eqz v2, :cond_17

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_9

    if-eq v2, v9, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_1

    goto/16 :goto_9

    :cond_1
    if-nez p1, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_19

    invoke-virtual {p0}, Lnp/c;->N()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v9, :cond_19

    invoke-virtual {p0}, Lnp/c;->R()V

    return-void

    :cond_5
    if-nez v1, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_19

    invoke-virtual {p0}, Lnp/c;->R()V

    return-void

    :cond_7
    if-nez v1, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_19

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnp/a;->d:Lnp/a;

    iput-object p1, p0, Lnp/c;->c:Lnp/a;

    invoke-virtual {p0, v10}, Lnp/c;->B(Z)V

    return-void

    :cond_9
    iget-object p1, v3, Lla/b;->a:Lla/h;

    if-eqz p1, :cond_a

    iget p1, p1, Lla/h;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_a
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v10, :cond_10

    :goto_1
    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v8, :cond_10

    :goto_2
    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_10

    :goto_3
    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v9, :cond_10

    :goto_4
    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_19

    :cond_10
    iget-object p1, v3, Lla/b;->a:Lla/h;

    if-eqz p1, :cond_11

    iget p1, p1, Lla/h;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_11
    move-object p1, v4

    :goto_5
    if-nez p1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v10, :cond_16

    :goto_6
    iget-object p1, v3, Lla/b;->h:LIu/a;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, LIu/a;->b()Lla/d;

    move-result-object v4

    :cond_13
    sget-object p1, Lla/d;->c:Lla/d;

    if-eq v4, p1, :cond_16

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v9, :cond_15

    goto :goto_8

    :cond_15
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnp/c;->N()V

    return-void

    :cond_16
    :goto_8
    invoke-virtual {p0}, Lnp/c;->R()V

    return-void

    :cond_17
    iget-object p0, v3, Lla/b;->h:LIu/a;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, LIu/a;->b()Lla/d;

    move-result-object v4

    :cond_18
    sget-object p0, Lla/d;->d:Lla/d;

    if-ne v4, p0, :cond_19

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    :goto_9
    return-void
.end method

.method public final b(Lla/l;)Z
    .locals 1

    iput-object p1, p0, Lnp/c;->d:Lla/l;

    if-eqz p1, :cond_0

    iget p1, p1, Lla/l;->e:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnp/c;->c:Lnp/a;

    sget-object v0, Lnp/a;->a:Lnp/a;

    if-ne p1, v0, :cond_1

    sget-object p1, Lnp/a;->b:Lnp/a;

    iput-object p1, p0, Lnp/c;->c:Lnp/a;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lka/c;->c(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lnp/c;->c:Lnp/a;

    sget-object p2, Lnp/a;->e:Lnp/a;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FlashShotInterceptor"

    const-string p3, "onShotCaptureCompleted: photo taken"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnp/c;->D()V

    :cond_0
    return-void
.end method

.method public final q(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lka/c;->q(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, Lnp/c;->c:Lnp/a;

    sget-object p2, Lnp/a;->e:Lnp/a;

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p1

    const-string p2, "onShotCaptureFailed: reason="

    invoke-static {p1, p2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "FlashShotInterceptor"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnp/c;->D()V

    :cond_0
    return-void
.end method

.method public final w0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lka/c;->w0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p0, p2}, Lnp/c;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
