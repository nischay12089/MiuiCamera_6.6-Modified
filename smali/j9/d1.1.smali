.class public final Lj9/d1;
.super Lj9/W0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/W0<",
        "LRh/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final C:Lj9/H1;

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

.field public I:Z

.field public final J:I

.field public K:Landroid/view/Surface;

.field public L:Landroid/view/Surface;

.field public M:Landroid/util/Size;

.field public N:Landroid/util/Size;

.field public O:I

.field public P:LRh/r;


# direct methods
.method public constructor <init>(Lj9/D0;Landroid/hardware/camera2/CaptureResult;Lqh/a;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lj9/W0;-><init>(Lj9/D0;Lqh/a;)V

    const/16 p3, 0xb

    iput p3, p0, Lj9/d1;->J:I

    const/4 p3, -0x1

    iput p3, p0, Lj9/d1;->O:I

    iput-object p2, p0, Lj9/W0;->x:Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p1, Lj9/D0;->m0:Lj9/H1;

    iput-object p1, p0, Lj9/d1;->C:Lj9/H1;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelRawBurst"

    return-object p0
.end method

.method public final k()V
    .locals 7

    const/4 v0, 0x1

    iget-boolean v1, p0, Lj9/d1;->I:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lj9/d1;->x()V

    :cond_0
    iput-boolean v0, p0, Lj9/W0;->z:Z

    iget-object v1, p0, Lj9/d1;->H:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/FeatureSetting;->getFrameCount()I

    move-result v1

    iput v1, p0, Lj9/d1;->E:I

    iget-object v1, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v2, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v2, v2, Lj9/h0;->a:Lj9/i0;

    iget-boolean v3, v2, Lj9/i0;->G2:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lj9/O0;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "anchor frame not enabled"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v0, v4

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lj9/D0;->E:Lj9/e;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v2, Lj9/i0;->k0:Z

    if-eqz v2, :cond_3

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a8()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "flash disable anchor"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->M()Z

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v6, p0, Lj9/d1;->D:Z

    if-eqz v6, :cond_4

    const/16 v2, 0x9

    invoke-static {v0, v2, v3}, Lj9/f;->c1(IILj9/e;)Z

    move-result v0

    const-string v2, "ainr anchor frame "

    invoke-static {v2, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    const/16 v2, 0x8

    goto :goto_1

    :cond_5
    const/16 v2, 0x67

    :goto_1
    invoke-static {v0, v2, v3}, Lj9/f;->c1(IILj9/e;)Z

    move-result v0

    const-string v2, "mnfr anchor frame "

    invoke-static {v2, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-boolean v0, p0, Lj9/O0;->n:Z

    iget v0, p0, Lj9/d1;->J:I

    invoke-virtual {p0, v0}, Lj9/O0;->d(I)I

    move-result v0

    iput v0, p0, Lj9/O0;->o:I

    iget-object v0, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget-object v0, v0, Lj9/i0;->g:Landroid/util/Size;

    iput-object v0, p0, Lj9/O0;->p:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "anchorFrame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lj9/O0;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,soundTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj9/O0;->o:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    iget-object v1, p0, Lj9/O0;->b:Lj9/D0;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lj9/c1;

    invoke-direct {v3, p0}, Lj9/c1;-><init>(Lj9/d1;)V

    invoke-virtual {p0}, Lj9/d1;->w()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v5, p0, Lj9/d1;->H:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    invoke-virtual {v5}, Lcom/xiaomi/camera/imagecodec/FeatureSetting;->getTuningIndexes()[J

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v2

    :goto_0
    iget v8, p0, Lj9/d1;->E:I

    if-ge v7, v8, :cond_2

    if-eqz v5, :cond_1

    array-length v8, v5

    if-le v8, v7, :cond_0

    sget-object v8, Ln9/a$a;->a:Ln9/b;

    aget-wide v9, v5, v7

    invoke-virtual {v8, v4, v9, v10}, Ln9/b;->L(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :cond_0
    array-length v8, v5

    if-lez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "startSessionCapture: apply tuningIndexes[0] for frame "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Ln9/a$a;->a:Ln9/b;

    aget-wide v9, v5, v2

    invoke-virtual {v8, v4, v9, v10}, Ln9/b;->L(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    :cond_1
    :goto_1
    sget-object v8, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v8, v7, v4}, Ln9/b;->G(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, v1, Lj9/D0;->E:Lj9/e;

    invoke-static {v5}, Lj9/f;->k(Lj9/e;)I

    move-result v5

    iget-object v7, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v7, v7, Lj9/h0;->a:Lj9/i0;

    iget-boolean v7, v7, Lj9/i0;->l3:Z

    if-eqz v7, :cond_3

    const/16 v7, 0x25

    goto :goto_2

    :cond_3
    const/16 v7, 0x20

    :goto_2
    new-instance v8, Lcom/xiaomi/engine/BufferFormat;

    iget-object v9, p0, Lj9/d1;->N:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, p0, Lj9/d1;->N:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10, v7}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-virtual {p0, v4, v8, v5}, Lj9/W0;->r(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, Lj9/W0;->u(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startSessionCapture request number: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v4

    const-string v5, "algo_prepare_capture"

    invoke-virtual {v4, v5}, LF6/q;->g(Ljava/lang/String;)J

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v4

    const-string v5, "algo_device_capture"

    invoke-virtual {v4, v5}, LF6/q;->q(Ljava/lang/String;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v4

    const-string/jumbo v5, "shot_prepare_capture"

    invoke-virtual {v4, v5}, LF6/q;->g(Ljava/lang/String;)J

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v4

    const-string/jumbo v5, "shot_device_capture"

    invoke-virtual {v4, v5}, LF6/q;->q(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MiCamera2ShotParallelRawBurst for camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lj9/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v5, v4}, Lh3/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    invoke-virtual {v1}, Lj9/D0;->r()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v4

    iget-object v5, p0, Lj9/O0;->c:Landroid/os/Handler;

    invoke-virtual {v4, v6, v3, v5}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lj9/W0;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget p0, p0, Lj9/d1;->E:I

    invoke-static {v3, p0}, LF1/s3;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Lj9/a;->c0(I)V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lj9/a;->c0(I)V

    :goto_5
    return-void
.end method

.method public final w()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v1, v0, Lj9/D0;->v:Lsh/b;

    sget-object v2, Lsh/c;->b:Lsh/c;

    iget-object v3, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v3, v3, Lj9/h0;->b:Lj9/G1;

    invoke-virtual {v1, v2, v3}, Lsh/b;->a(Lsh/c;Lj9/G1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Lj9/D0;->E:Lj9/e;

    iget-object v3, v0, Lj9/D0;->D:Lj9/o1;

    const v4, 0xbabe

    iget-object v5, p0, Lj9/O0;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    iget-object v8, v2, Lj9/e;->N4:Ljava/lang/Boolean;

    if-nez v8, :cond_2

    sget-object v8, Lga/w0;->l3:Lga/D0;

    invoke-virtual {v8}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v2, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v8, v4}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v2, Lj9/e;->N4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v2, Lj9/e;->N4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v8, v2, Lj9/e;->N4:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v8, "generateRequestBuilder: add Preview"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v3, Lj9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :goto_2
    iget-object v8, p0, Lj9/d1;->L:Landroid/view/Surface;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget v8, v0, Lj9/a;->a:I

    invoke-static {v8}, LQg/c;->a(I)I

    move-result v9

    invoke-virtual {v0}, Lj9/D0;->w2()Z

    move-result v10

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-nez v10, :cond_6

    invoke-virtual {v0}, Lj9/D0;->U()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v10

    invoke-virtual {v10}, Lu6/f;->o()I

    move-result v10

    if-ne v10, v8, :cond_5

    sget-object v8, LJe/c$b;->a:LJe/c;

    iget-object v8, v8, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v8}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->K7()Z

    move-result v8

    if-eqz v8, :cond_5

    move v9, v11

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lj9/D0;->R()Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v9, 0x11

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lj9/D0;->H()I

    move-result v8

    iput v8, p0, Lj9/O0;->u:I

    sget-object v8, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v8, v1}, Ln9/b;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v8, p0, Lj9/d1;->K:Landroid/view/Surface;

    invoke-virtual {v3, v7}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-ne v8, v10, :cond_7

    move v9, v12

    :cond_7
    :goto_4
    const-string v8, "combinationMode: "

    invoke-static {v9, v8}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/module/Y;->j()Z

    move-result v8

    const/16 v10, 0x23

    if-eqz v8, :cond_8

    const v8, 0x8003

    iget-object v13, p0, Lj9/d1;->M:Landroid/util/Size;

    invoke-virtual {p0, v8, v13, v10, v9}, Lj9/W0;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v8

    iput-object v8, p0, Lj9/W0;->B:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_5

    :cond_8
    iget-object v8, p0, Lj9/d1;->M:Landroid/util/Size;

    invoke-virtual {p0, v8, v10, v9}, Lj9/W0;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v8

    iput-object v8, p0, Lj9/W0;->B:Lcom/xiaomi/engine/BufferFormat;

    :goto_5
    sget-object v8, LJe/c$b;->a:LJe/c;

    invoke-virtual {v8}, LJe/c;->p2()Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v10}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "add tuning surface to capture request, size is: %s"

    invoke-static {v5, v14, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_9
    iget-boolean v10, p0, Lj9/O0;->n:Z

    if-eqz v10, :cond_a

    iget-object v10, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v10, v10, Lj9/h0;->a:Lj9/i0;

    iget-boolean v10, v10, Lj9/i0;->a0:Z

    if-nez v10, :cond_a

    iget-object v3, v3, Lj9/o1;->f:Landroid/media/ImageReader;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "add preview callback "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v0, Lj9/D0;->H:I

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v10, v0, Lj9/D0;->H:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_a

    if-eqz v3, :cond_a

    const-string v9, "add preview target"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_a
    iget-object v3, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    invoke-static {v1, v12, v3}, Lj9/m0;->l(Landroid/hardware/camera2/CaptureRequest$Builder;ILj9/i0;)V

    invoke-virtual {v0, v12, v1}, Lj9/D0;->H1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v3, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v3, v1, v6}, Ln9/b;->H(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget v9, p0, Lj9/d1;->E:I

    invoke-virtual {v3, v9, v1}, Ln9/b;->F(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v3, v1}, Ln9/b;->J(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v3, v1}, Ln9/b;->I(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v9, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v9, v9, Lj9/h0;->a:Lj9/i0;

    iget v9, v9, Lj9/i0;->c3:I

    if-eq v9, v12, :cond_d

    if-eq v9, v11, :cond_c

    iget-boolean v10, p0, Lj9/d1;->D:Z

    if-eqz v10, :cond_b

    const/4 v10, 0x2

    goto :goto_6

    :cond_b
    move v10, v6

    goto :goto_6

    :cond_c
    const/4 v10, 0x6

    goto :goto_6

    :cond_d
    const/4 v10, 0x5

    :goto_6
    const-string v11, "motionAlgoType: "

    const-string v13, " tuningHint: "

    invoke-static {v9, v10, v11, v13}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v10, v1}, Ln9/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-boolean v10, LJe/d;->i:Z

    if-eqz v10, :cond_e

    iget-object v10, p0, Lj9/W0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v3, v10, v1}, Ln9/b;->D0(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_e
    if-eqz v2, :cond_12

    iget-object v10, v2, Lj9/e;->G4:Ljava/lang/Boolean;

    if-nez v10, :cond_11

    sget-object v10, Lga/w0;->i3:Lga/D0;

    invoke-virtual {v10}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, v2, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v11, v10, v4}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "isSupportDoZipWithBss"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    const-string v13, "CameraCapabilities"

    invoke-static {v13, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v6

    goto :goto_7

    :cond_f
    move v4, v7

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lj9/e;->G4:Ljava/lang/Boolean;

    goto :goto_8

    :cond_10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v2, Lj9/e;->G4:Ljava/lang/Boolean;

    :cond_11
    :goto_8
    iget-object v4, v2, Lj9/e;->G4:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3, v1}, Ln9/b;->m(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_12
    iget-object v4, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v4, v4, Lj9/h0;->a:Lj9/i0;

    iget v4, v4, Lj9/i0;->h0:I

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    move v6, v7

    :goto_9
    iget-object v4, v8, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->g()Z

    move-result v4

    if-eqz v4, :cond_14

    if-nez v6, :cond_15

    :cond_14
    iget-object v4, p0, Lj9/d1;->C:Lj9/H1;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v4, v4, Lj9/H1$a;->a:Z

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v1, v7}, Ln9/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_16
    iget-object v4, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v4, v4, Lj9/h0;->a:Lj9/i0;

    iget-boolean v4, v4, Lj9/i0;->V0:Z

    if-eqz v4, :cond_17

    if-ne v12, v9, :cond_17

    invoke-static {v1, v7}, Ln9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const-string v4, "disalbe SR tag when ais1 replace SR"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v4, v4, Lj9/h0;->a:Lj9/i0;

    iget v4, v4, Lj9/i0;->c0:F

    iget-object v6, p0, Lj9/W0;->w:Landroid/graphics/Rect;

    invoke-static {v4, v6}, Lur/d;->b(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    const-string/jumbo v6, "sr set mtkCrop = "

    invoke-static {v4, v6}, LCs/V;->c(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Ln9/b;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    :cond_17
    iget-object v3, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v3}, Lj9/i0;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lj9/O0;->m:Ljava/lang/String;

    sget-object v3, Lga/A0;->q3:Lga/D0;

    iget-object v0, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget v0, v0, Lj9/i0;->d3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lga/E0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj9/O0;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-static {v1, v2, p0}, Lj9/m0;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Ljava/lang/String;)V

    :cond_18
    return-object v1
.end method

.method public final x()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lj9/O0;->b:Lj9/D0;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "initFeatureSetting: E"

    iget-object v5, v0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v1, Lj9/D0;->D:Lj9/o1;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v3

    iput-object v3, v0, Lj9/d1;->L:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v0, Lj9/d1;->L:Landroid/view/Surface;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iput-boolean v4, v0, Lj9/d1;->I:Z

    const-string v0, "initFeatureSetting: raw surface hasn\'t been initialized"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v6, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v6, v6, Lj9/h0;->a:Lj9/i0;

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_2

    iput-boolean v4, v0, Lj9/d1;->I:Z

    const-string v0, "initFeatureSetting: null camera configs"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lj9/D0;->w2()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1}, Lj9/D0;->U()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget v7, v1, Lj9/a;->a:I

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lj9/D0;->H()I

    move-result v7

    :goto_2
    const-string v8, "initFeatureSetting: activeCameraId = "

    invoke-static {v7, v8}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj9/D0;->x2()Z

    move-result v8

    iget-object v9, v1, Lj9/D0;->D:Lj9/o1;

    invoke-virtual {v9, v7, v8}, Lj9/o1;->k(IZ)Landroid/view/Surface;

    move-result-object v8

    iput-object v8, v0, Lj9/d1;->K:Landroid/view/Surface;

    if-nez v8, :cond_5

    iput-boolean v4, v0, Lj9/d1;->I:Z

    const-string v0, "initFeatureSetting: yuvSurface is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iput v7, v0, Lj9/d1;->O:I

    invoke-virtual {v1}, Lj9/D0;->x2()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "CameraConfigs"

    if-eqz v8, :cond_a

    if-eq v7, v4, :cond_9

    if-eq v7, v11, :cond_8

    if-eq v7, v10, :cond_7

    if-eq v7, v9, :cond_6

    const-string v8, "getActiveRawSize: invalid satMasterCameraId "

    invoke-static {v7, v8}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12, v8, v13}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, Lj9/i0;->M:Landroid/util/Size;

    goto :goto_3

    :cond_6
    iget-object v8, v6, Lj9/i0;->O:Landroid/util/Size;

    goto :goto_3

    :cond_7
    iget-object v8, v6, Lj9/i0;->N:Landroid/util/Size;

    goto :goto_3

    :cond_8
    iget-object v8, v6, Lj9/i0;->M:Landroid/util/Size;

    goto :goto_3

    :cond_9
    iget-object v8, v6, Lj9/i0;->L:Landroid/util/Size;

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getActiveRawSize: cameraId = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", size = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v8, v6, Lj9/i0;->n:Landroid/util/Size;

    const-string v13, "getActiveRawSize: "

    invoke-static {v13, v8}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iput-object v8, v0, Lj9/d1;->N:Landroid/util/Size;

    iget-object v8, v0, Lj9/d1;->K:Landroid/view/Surface;

    invoke-static {v8}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lj9/d1;->M:Landroid/util/Size;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "initFeatureSetting: rawInputSize = "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lj9/d1;->N:Landroid/util/Size;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", yuvInputSize = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lj9/d1;->M:Landroid/util/Size;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, Lj9/i0;->j:Landroid/util/Size;

    if-nez v8, :cond_b

    iget-object v12, v0, Lj9/d1;->M:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v12

    :goto_5
    if-nez v8, :cond_c

    iget-object v13, v0, Lj9/d1;->M:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v13

    :goto_6
    iget-object v14, v0, Lj9/d1;->M:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    if-ne v12, v14, :cond_d

    iget-object v14, v0, Lj9/d1;->M:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    if-eq v13, v14, :cond_e

    :cond_d
    const-string v14, "initFeatureSetting: outputSize = "

    invoke-static {v14, v8}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v8

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    new-instance v8, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    iget v14, v6, Lj9/i0;->W:I

    invoke-direct {v8, v12, v13, v14}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    iget-object v12, v0, Lj9/W0;->x:Landroid/hardware/camera2/CaptureResult;

    sget-object v13, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v13}, Lwp/g;->a()Lwp/g$b;

    move-result-object v13

    if-eqz v13, :cond_1c

    if-eqz v12, :cond_1c

    iget v13, v6, Lj9/i0;->c3:I

    if-eq v13, v10, :cond_13

    if-eq v13, v9, :cond_12

    invoke-static {v12}, Lj9/o0;->r(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;

    move-result-object v3

    iget v14, v6, Lj9/i0;->i0:I

    if-eq v10, v14, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v4, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v11, :cond_10

    :cond_f
    iget-boolean v14, v6, Lj9/i0;->j3:Z

    if-nez v14, :cond_10

    move v14, v4

    goto :goto_7

    :cond_10
    move v14, v2

    :goto_7
    iput-boolean v14, v0, Lj9/d1;->D:Z

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    move v11, v4

    goto :goto_8

    :cond_12
    iput-boolean v4, v0, Lj9/d1;->D:Z

    const/16 v11, 0x8

    goto :goto_8

    :cond_13
    iput-boolean v4, v0, Lj9/d1;->D:Z

    :goto_8
    const-string v14, "motionAlgoType: "

    const-string v15, " featureType: "

    const-string v4, ", specshotMode "

    invoke-static {v13, v11, v14, v15, v4}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, LQg/b;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v3

    iget-wide v14, v6, Lj9/i0;->x0:J

    const-string v4, "default exposureTime: "

    invoke-static {v14, v15, v4}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v10, v13, :cond_15

    const/4 v4, 0x4

    if-ne v4, v13, :cond_14

    goto :goto_9

    :cond_14
    move v9, v2

    goto :goto_b

    :cond_15
    :goto_9
    iget-object v4, v0, Lj9/W0;->x:Landroid/hardware/camera2/CaptureResult;

    sget-object v9, Lga/C0;->u1:Lga/D0;

    const v10, 0xbabe

    invoke-static {v4, v9, v10}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_a

    :cond_16
    move v9, v2

    :goto_a
    iget-object v13, v0, Lj9/W0;->x:Landroid/hardware/camera2/CaptureResult;

    sget-object v2, Lga/C0;->t1:Lga/D0;

    invoke-static {v13, v2, v10}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    move-result-wide v14

    :cond_17
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "initFeatureSetting: aiShutIso="

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " aiShutExposureTime="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const-wide/16 v16, 0x0

    if-eqz v9, :cond_18

    cmp-long v2, v14, v16

    if-nez v2, :cond_1a

    :cond_18
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_19
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1a

    cmp-long v4, v14, v16

    if-nez v4, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v2, "preview exposureTime: "

    invoke-static {v14, v15, v2}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, v1, Lj9/D0;->E:Lj9/e;

    invoke-static {v1}, Lj9/f;->t2(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    iget-object v2, v0, Lj9/d1;->M:Landroid/util/Size;

    iget-object v4, v0, Lj9/d1;->N:Landroid/util/Size;

    const/16 v10, 0x25

    invoke-direct {v1, v2, v4, v8, v10}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;I)V

    goto :goto_c

    :cond_1b
    new-instance v1, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    iget-object v2, v0, Lj9/d1;->M:Landroid/util/Size;

    iget-object v4, v0, Lj9/d1;->N:Landroid/util/Size;

    invoke-direct {v1, v2, v4, v8}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;)V

    :goto_c
    new-instance v2, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    invoke-direct {v2}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;-><init>()V

    invoke-virtual {v2, v7}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setActiveCameraId(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setExposureTime(J)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setISO(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setFeatureType(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v2

    iget-boolean v4, v6, Lj9/i0;->j3:Z

    invoke-virtual {v2, v4}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setQuickShot(Z)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->build()Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;

    move-result-object v2

    invoke-static {}, Lwp/g;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v4, v1, v3, v2, v6}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->queryFeatureSetting(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    move-result-object v1

    iput-object v1, v0, Lj9/d1;->H:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    const-string v1, "featureType "

    const-string v2, ", initFeatureSetting: "

    invoke-static {v11, v1, v2}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lj9/d1;->H:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v0, Lj9/d1;->I:Z

    goto :goto_d

    :cond_1c
    move v4, v2

    :goto_d
    const-string v0, "initFeatureSetting: X"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj9/W0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lj9/o0;->q(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lj9/d1;->I:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj9/d1;->x()V

    :cond_1
    iget-object p0, p0, Lj9/d1;->H:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/FeatureSetting;->getFrameCount()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
