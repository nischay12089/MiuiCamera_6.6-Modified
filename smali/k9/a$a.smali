.class public final Lk9/a$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lk9/a;

.field public b:Lk9/a$b;


# direct methods
.method public static a(Landroid/hardware/camera2/TotalCaptureResult;Lk9/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 3

    iget-object v0, p1, Lj9/W0;->y:Ljava/lang/String;

    invoke-static {p0, v0}, LQg/b;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v1, p1, Lk9/a;->D:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_0

    invoke-static {v1}, LQg/b;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget p1, p1, Lk9/a;->E:I

    if-eq p1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    if-eqz p0, :cond_1

    invoke-static {p0}, LQg/b;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(JLj9/a$j;Landroid/hardware/camera2/CaptureRequest;)LRh/r;
    .locals 14

    new-instance v0, LRh/r;

    iget-object p0, p0, Lk9/a$a;->a:Lk9/a;

    iget-object v1, p0, Lj9/O0;->b:Lj9/D0;

    iget v6, v1, Lj9/a;->a:I

    iget-object v1, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v1, v1, Lj9/h0;->a:Lj9/i0;

    iget v7, v1, Lj9/i0;->a1:I

    iget-object v2, p0, Lj9/O0;->m:Ljava/lang/String;

    iget-wide v4, v1, Lj9/i0;->d1:J

    move-object v1, v2

    move-wide v2, p1

    invoke-direct/range {v0 .. v7}, LRh/r;-><init>(Ljava/lang/String;JJII)V

    iget-object v1, p0, Lk9/a;->C:Lj9/H1;

    iget-object v1, v1, Lj9/H1;->g:Lj9/H1$a;

    iget v1, v1, Lj9/H1$a;->c:I

    iget-object v2, v0, LRh/r;->g:LRh/s;

    iput v1, v2, LRh/s;->a:I

    invoke-static {}, LEp/i;->a()LRh/w;

    move-result-object v1

    iput-object v1, v0, LRh/r;->i:LRh/w;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object v1

    iget-object v3, v0, LRh/r;->d:LRh/f;

    iput-object v1, v3, LRh/f;->b:Li3/a;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/effect/EffectController;->D()Z

    move-result v1

    iget-object v3, v0, LRh/r;->d:LRh/f;

    iput-boolean v1, v3, LRh/f;->a:Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v3, Lv2/G;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/G;

    iget-boolean v3, v1, Lv2/G;->f:Z

    iget-object v4, p0, Lj9/O0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lv2/G;->b:[Ljava/lang/String;

    invoke-virtual {v0, v3}, LRh/r;->u([Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lv2/G;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lj9/O0;->s:Lqh/a;

    iget-object v3, v0, LRh/r;->j:LRh/y;

    if-eqz v1, :cond_1

    iput-object v1, v3, LRh/y;->i:Lqh/a;

    :cond_1
    iget-object v1, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v1, v1, Lj9/D0;->E:Lj9/e;

    invoke-static {v1}, Lj9/f;->p3(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj9/O0;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, LRh/r;->k:LRh/A;

    iput-object v1, v6, LRh/A;->b:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lk9/a;->C:Lj9/H1;

    iget v6, v1, Lj9/H1;->f:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/E;->w()Z

    move-result v1

    iput-boolean v1, v3, LRh/y;->c:Z

    iget-object v1, p0, Lk9/a;->C:Lj9/H1;

    iget-boolean v1, v1, Lj9/H1;->c:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lj9/O0;->n:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lj9/O0;->o:I

    if-eq v1, v7, :cond_3

    const/4 v6, 0x2

    if-ne v1, v6, :cond_4

    :cond_3
    move v1, v7

    goto :goto_0

    :cond_4
    move v1, v5

    :goto_0
    sget-object v6, Lga/A0;->A:Lga/D0;

    sget v8, Lga/E0;->a:I

    move-object/from16 v9, p4

    invoke-static {v9, v6, v8}, Lga/E0;->k(Landroid/hardware/camera2/CaptureRequest;Lga/D0;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iput-boolean v7, v2, LRh/s;->e:Z

    goto :goto_1

    :cond_5
    iput-boolean v5, v2, LRh/s;->e:Z

    :goto_1
    iget-object v6, p0, Lk9/a;->C:Lj9/H1;

    iget-object v6, v6, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v6, v6, Lj9/H1$a;->h:Z

    if-eqz v6, :cond_6

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v6

    invoke-virtual {v6}, Lu2/Q;->M()Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    iput-boolean v6, v3, LRh/y;->d:Z

    iget-object v3, p0, Lk9/a;->C:Lj9/H1;

    iget-object v3, v3, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v3, v3, Lj9/H1$a;->i:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v3, v3, Lj9/D0;->E:Lj9/e;

    invoke-static {v3}, Lj9/f;->F3(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput-boolean v7, v2, LRh/s;->p:Z

    :cond_7
    move v11, v1

    goto :goto_4

    :cond_8
    iget-boolean v2, v1, Lj9/H1;->c:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lj9/O0;->n:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lj9/O0;->o:I

    if-ne v2, v7, :cond_9

    goto :goto_3

    :cond_9
    move v7, v5

    :goto_3
    iget-object v1, v1, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v1, v1, Lj9/H1$a;->o:Z

    iput-boolean v1, v3, LRh/y;->r:Z

    iget-object v1, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v2, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v2, v2, Lj9/h0;->a:Lj9/i0;

    iget-object v2, v2, Lj9/i0;->n:Landroid/util/Size;

    if-nez v2, :cond_a

    iget-object v1, v1, Lj9/D0;->E:Lj9/e;

    iget v2, v1, Lj9/e;->b:I

    const/16 v3, 0x20

    invoke-virtual {v1, v3, v2}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    iget v3, v2, Lu2/Q;->u:I

    invoke-virtual {v2, v3}, Lu2/Q;->E(I)I

    move-result v2

    invoke-static {v2, v1}, LF1/H3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v1

    const-string v2, "onCaptureStarted, sensor raw size is null then get it again, size: "

    invoke-static {v2, v1}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    move v11, v7

    :goto_4
    iget-object v1, p0, Lj9/W0;->v:Landroid/util/Size;

    new-instance v2, Lj9/p0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lj9/p0;->b:Landroid/util/Size;

    iput v5, v2, Lj9/p0;->c:I

    new-instance v8, Lj9/E1;

    iget-boolean v9, p0, Lj9/O0;->f:Z

    iget-boolean v10, p0, Lj9/O0;->n:Z

    iget-object v13, p0, Lj9/O0;->s:Lqh/a;

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lj9/E1;-><init>(ZZZZLqh/a;)V

    iget-object v1, p0, Lk9/a;->C:Lj9/H1;

    iget-boolean v1, v1, Lj9/H1;->c:Z

    iput-boolean v1, v8, Lj9/E1;->f:Z

    iput-object v8, v2, Lj9/p0;->a:Lj9/E1;

    iget v1, p0, Lj9/O0;->u:I

    iput v1, v2, Lj9/p0;->c:I

    move-object/from16 v1, p3

    invoke-interface {v1, v0, v2}, Lj9/a$j;->onCaptureStart(LRh/r;Lj9/p0;)LRh/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureStarted: parallelTaskData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lj9/W0;->y:Ljava/lang/String;

    iget-object v2, v0, LRh/r;->g:LRh/s;

    iput-object v1, v2, LRh/s;->o:Ljava/lang/String;

    iget-object v1, p0, Lk9/a;->C:Lj9/H1;

    iget-object v1, v1, Lj9/H1;->g:Lj9/H1$a;

    iget-object v1, v1, Lj9/H1$a;->f:Lqh/d;

    invoke-virtual {v0, v1}, LRh/r;->G(Lqh/d;)V

    iget p0, p0, Lk9/a;->K:I

    iget-object v1, v0, LRh/r;->g:LRh/s;

    iput p0, v1, LRh/s;->g:I

    return-object v0
.end method

.method public final c()V
    .locals 10

    iget-object p0, p0, Lk9/a$a;->a:Lk9/a;

    iget-object v0, p0, Lk9/a;->C:Lj9/H1;

    iget-object v1, v0, Lj9/H1;->g:Lj9/H1$a;

    iget v1, v1, Lj9/H1$a;->c:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Lj9/H1;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    invoke-virtual {v0}, Lv2/D0;->G()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj9/O0;->n:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lj9/O0;->o:I

    if-eq v0, v3, :cond_3

    :cond_2
    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string v0, "not delay sound when multi frame end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lj9/O0;->h:Lj9/a$j;

    if-eqz v0, :cond_5

    new-instance v4, Lj9/E1;

    iget-boolean v5, p0, Lj9/O0;->f:Z

    iget-boolean v6, p0, Lj9/O0;->n:Z

    iget v7, p0, Lj9/O0;->o:I

    if-ne v7, v3, :cond_4

    move v7, v2

    goto :goto_0

    :cond_4
    move v7, v1

    :goto_0
    iget-object v9, p0, Lj9/O0;->s:Lqh/a;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lj9/E1;-><init>(ZZZZLqh/a;)V

    iget-object p0, p0, Lk9/a;->C:Lj9/H1;

    iget-boolean p0, p0, Lj9/H1;->c:Z

    iput-boolean p0, v4, Lj9/E1;->f:Z

    invoke-interface {v0, v4}, Lj9/a$j;->onCaptureShutter(Lj9/E1;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    iget-object p1, p0, Lk9/a$a;->a:Lk9/a;

    iget-object p1, p1, Lj9/O0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureBufferLost: fn: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ",target = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lk9/a$a;->b:Lk9/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lk9/a$a;->a:Lk9/a;

    iget p2, p1, Lk9/a;->J:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p1, Lk9/a;->J:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lk9/a;->J:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lk9/a;->C:Lj9/H1;

    iget-object v1, v1, Lj9/H1;->g:Lj9/H1$a;

    iget v1, v1, Lj9/H1$a;->c:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk9/a;->F()Z

    move-result p2

    iput-boolean p2, p1, Lj9/O0;->r:Z

    iget-object p2, p1, Lk9/a;->C:Lj9/H1;

    iget-boolean p2, p2, Lj9/H1;->c:Z

    invoke-virtual {p1, p3, p2}, Lj9/O0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p2, p1, Lk9/a;->C:Lj9/H1;

    iget p2, p2, Lj9/H1;->f:I

    iget-object v2, p0, Lk9/a$a;->b:Lk9/a$b;

    if-ne p2, v0, :cond_1

    iget-object p0, p1, Lj9/O0;->b:Lj9/D0;

    invoke-virtual {p0, p1, v0}, Lj9/D0;->F2(Lj9/O0;Z)V

    invoke-static {p3, p1}, Lk9/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Lk9/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    :try_start_0
    iget-object p1, p1, Lj9/O0;->b:Lj9/D0;

    iget-object p1, p1, Lj9/D0;->F:Lj9/h0;

    iget-object p1, p1, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object p1

    sget-object p2, Lga/A0;->X2:Lga/D0;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lga/E0;->h(Landroid/os/Parcelable;Lga/D0;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "metadata set dxo_asd_scene fail!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lk9/a$b;->a()V

    :cond_0
    sget-object p1, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p1}, Lwp/g;->a()Lwp/g$b;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lwp/g$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    goto :goto_1

    :cond_1
    invoke-static {p3, p1}, Lk9/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Lk9/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p2

    iget p3, p1, Lk9/a;->J:I

    if-ne p3, v0, :cond_2

    move v1, v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lk9/a$b;->a()V

    :cond_3
    sget-object p3, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p3}, Lwp/g;->a()Lwp/g$b;

    move-result-object p3

    invoke-virtual {p3, p2, v1}, Lwp/g$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p2, p1, Lk9/a;->C:Lj9/H1;

    iget-object p2, p2, Lj9/H1;->g:Lj9/H1$a;

    iget p2, p2, Lj9/H1$a;->c:I

    iget p3, p1, Lk9/a;->J:I

    if-ne p2, p3, :cond_4

    invoke-virtual {p0}, Lk9/a$a;->c()V

    iget-object p0, p1, Lj9/O0;->b:Lj9/D0;

    invoke-virtual {p0, p1, v0}, Lj9/D0;->F2(Lj9/O0;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, Lk9/a$a;->a:Lk9/a;

    iget-object p2, p1, Lj9/O0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lk9/a;->C:Lj9/H1;

    iget p2, p2, Lj9/H1;->f:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lk9/a$a;->c()V

    :cond_0
    iget-object p0, p1, Lj9/O0;->b:Lj9/D0;

    invoke-virtual {p0, p1, v1}, Lj9/D0;->F2(Lj9/O0;Z)V

    iget-wide v0, p1, Lj9/W0;->A:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    sget-object p0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p0}, Lwp/g;->a()Lwp/g$b;

    move-result-object p0

    iget-wide p1, p1, Lj9/W0;->A:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lwp/g$b;->m(IJ)V

    :cond_1
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Lk9/a$a;->a:Lk9/a;

    iget-object p2, p1, Lk9/a;->C:Lj9/H1;

    iget-boolean p2, p2, Lj9/H1;->c:Z

    invoke-virtual {p1, p3, p2}, Lj9/O0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p0, p0, Lk9/a$a;->b:Lk9/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p0, p0, Lk9/a$a;->a:Lk9/a;

    iget-object p1, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string v0, "onCaptureSequenceAborted: sequenceId "

    invoke-static {p2, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    invoke-virtual {p1, p0, v0}, Lj9/D0;->F2(Lj9/O0;Z)V

    invoke-virtual {p0}, Lj9/W0;->v()V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object p1, p0, Lk9/a$a;->a:Lk9/a;

    iget-object p1, p1, Lj9/O0;->a:Ljava/lang/String;

    const-string v0, "onCaptureSequenceCompleted: sequenceId "

    const-string v1, " fn: "

    invoke-static {p2, p3, p4, v0, v1}, LF1/Q2;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lk9/a$a;->b:Lk9/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 3

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p1, p0, Lk9/a$a;->a:Lk9/a;

    iget-object v0, p1, Lj9/O0;->a:Ljava/lang/String;

    const-string v1, "onCaptureStarted: ts: "

    const-string v2, " fn: "

    invoke-static {p3, p4, v1, v2}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    new-array v1, p6, [Ljava/lang/Object;

    invoke-static {v0, p5, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p5, p0, Lk9/a$a;->a:Lk9/a;

    iget-object v0, p5, Lj9/O0;->h:Lj9/a$j;

    iget v1, p5, Lk9/a;->I:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p5, Lk9/a;->I:I

    iget-object v1, p5, Lk9/a;->C:Lj9/H1;

    iget v1, v1, Lj9/H1;->f:I

    if-ne v1, v2, :cond_1

    iput-boolean p6, p5, Lj9/W0;->z:Z

    iput-wide p3, p5, Lj9/W0;->A:J

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3, p4, v0, p2}, Lk9/a$a;->b(JLj9/a$j;Landroid/hardware/camera2/CaptureRequest;)LRh/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk9/a;->G(LRh/r;)V

    iget-object p0, p0, Lk9/a$a;->b:Lk9/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lk9/a$b;->b(LRh/r;)V

    :cond_0
    sget-object p0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p0}, Lwp/g;->a()Lwp/g$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lwp/g$b;->n(LRh/r;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p5, Lj9/W0;->z:Z

    if-eqz v1, :cond_3

    iput-boolean p6, p5, Lj9/W0;->z:Z

    iput-wide p3, p5, Lj9/W0;->A:J

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3, p4, v0, p2}, Lk9/a$a;->b(JLj9/a$j;Landroid/hardware/camera2/CaptureRequest;)LRh/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk9/a;->G(LRh/r;)V

    iget-object p0, p0, Lk9/a$a;->b:Lk9/a$b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lk9/a$b;->b(LRh/r;)V

    :cond_2
    sget-object p0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p0}, Lwp/g;->a()Lwp/g$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lwp/g$b;->n(LRh/r;)V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    iget p0, p1, Lk9/a;->I:I

    iget-object p1, p1, Lk9/a;->C:Lj9/H1;

    iget-object p1, p1, Lj9/H1;->g:Lj9/H1$a;

    iget p1, p1, Lj9/H1$a;->c:I

    if-ne p0, p1, :cond_4

    invoke-interface {v0}, Lj9/a$j;->onAllHalFrameReceived()V

    :cond_4
    return-void
.end method
