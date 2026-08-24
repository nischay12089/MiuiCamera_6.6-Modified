.class public final Ltp/l;
.super Ltp/c;
.source "SourceFile"


# instance fields
.field public A:Lcom/xiaomi/engine/BufferFormat;

.field public B:Z

.field public C:Landroid/util/Size;

.field public D:LWg/g;

.field public final i:Lla/b;

.field public final j:Lqp/d;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:[I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:J

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lla/b;Lqp/d;)V
    .locals 1

    const-string v0, "baseOperatorContextInfo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipelineContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltp/c;-><init>(Lla/b;)V

    iput-object p1, p0, Ltp/l;->i:Lla/b;

    iput-object p2, p0, Ltp/l;->j:Lqp/d;

    const/4 p1, 0x7

    iput p1, p0, Ltp/l;->p:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ltp/l;->x:J

    const/4 p1, -0x1

    iput p1, p0, Ltp/l;->y:I

    iput p1, p0, Ltp/l;->z:I

    new-instance p1, Landroid/util/Size;

    const/16 p2, 0x5a0

    const/16 v0, 0x438

    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ltp/l;->C:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final D()Lla/b;
    .locals 0

    iget-object p0, p0, Ltp/l;->i:Lla/b;

    return-object p0
.end method

.method public final c(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    iget p1, p0, Ltp/l;->l:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Ltp/l;->l:I

    iget v0, p0, Ltp/l;->k:I

    const-string v1, "onShotCaptureCompleted: completed="

    const-string v2, "/"

    invoke-static {p1, v0, v1, v2}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ShotV1Portrait"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ltp/l;->w:Ljava/lang/String;

    invoke-static {p3, p1}, LQg/b;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    iget v1, p0, Ltp/l;->y:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_0

    invoke-static {v1}, LQg/b;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget v1, p0, Ltp/l;->z:I

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_1

    invoke-static {p3}, LQg/b;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    iget p0, p0, Ltp/l;->l:I

    if-ne p0, p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    sget-object p0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p0}, Lwp/g;->a()Lwp/g$b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lwp/g$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    :cond_3
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltp/l;->v:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj9/i0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ltp/l;->v:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Ltp/l;->v:Ljava/lang/String;

    if-eqz p0, :cond_2

    const/4 v0, 0x6

    const-string v1, "/"

    invoke-static {v0, p0, v1}, Lww/p;->G(ILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final h(Lla/l;)V
    .locals 7

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Lla/a;->V3:I

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    :goto_0
    invoke-virtual {p1, v0}, Lj9/i0;->u(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ltp/l;->B:Z

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lj9/i0;->P0:Lj1/a;

    invoke-virtual {v0}, Lj1/a;->a()Z

    move-result v0

    if-ne v0, p1, :cond_c

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lj9/i0;->d()Z

    move-result v0

    iput-boolean v0, p0, Ltp/l;->o:Z

    iput p1, p0, Ltp/l;->p:I

    invoke-virtual {p0}, Ltp/c;->b0()Llp/b;

    move-result-object v0

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Llp/b;->f(I)Z

    move-result v0

    iput-boolean v0, p0, Ltp/l;->t:Z

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Lj9/o0;->t(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, Ltp/l;->u:Z

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    invoke-static {v0}, Lj9/o0;->e(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    iget-boolean v4, p0, Ltp/l;->t:Z

    if-eqz v4, :cond_5

    iput p1, p0, Ltp/l;->k:I

    filled-new-array {v2}, [I

    move-result-object v0

    iput-object v0, p0, Ltp/l;->q:[I

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    invoke-static {v4}, Lj9/o0;->h(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v5, v5, Lla/h;->b:I

    if-ne v5, p1, :cond_7

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    invoke-virtual {v5}, LJe/c;->P0()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v5, v5, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b0()[I

    move-result-object v5

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    iget-object v5, v5, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->L()[I

    move-result-object v5

    :goto_5
    new-instance v6, Lha/j;

    invoke-direct {v6, v5, v4}, Lha/j;-><init>([I[B)V

    iget v4, v6, Lha/j;->b:I

    iput v4, p0, Ltp/l;->k:I

    iget-object v4, v6, Lha/j;->c:[I

    iput-object v4, p0, Ltp/l;->q:[I

    if-eqz v0, :cond_9

    array-length v0, v0

    if-eqz v4, :cond_8

    array-length v4, v4

    goto :goto_6

    :cond_8
    move v4, v2

    :cond_9
    :goto_6
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_7

    :cond_a
    move-object v0, v3

    :goto_7
    invoke-static {v0}, Lj9/o0;->g(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Ltp/l;->r:I

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_8

    :cond_b
    move-object v0, v3

    :goto_8
    invoke-static {v0}, Lj9/o0;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Ltp/l;->s:I

    goto/16 :goto_10

    :cond_c
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_d

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_9

    :cond_d
    move-object v0, v3

    :goto_9
    iget-object v4, p0, Ltp/l;->j:Lqp/d;

    iget-object v5, v4, Lqp/d;->K:Lqp/b;

    iget-boolean v5, v5, Lqp/b;->x:Z

    if-nez v5, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x320

    if-lt v5, v6, :cond_e

    goto :goto_a

    :cond_e
    move v5, v2

    goto :goto_b

    :cond_f
    :goto_a
    move v5, p1

    :goto_b
    iput-boolean v5, p0, Ltp/l;->n:Z

    if-eqz v5, :cond_15

    iget-object v4, v4, Lqp/d;->K:Lqp/b;

    iget-boolean v5, v4, Lqp/b;->x:Z

    if-eqz v5, :cond_14

    const/4 v4, 0x7

    iput v4, p0, Ltp/l;->p:I

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, v4, Lla/h;->c:Lj9/e;

    goto :goto_c

    :cond_10
    move-object v4, v3

    :goto_c
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v5, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_d

    :cond_11
    move-object v5, v3

    :goto_d
    invoke-static {v5, v4}, Lj9/n0;->d(Landroid/hardware/camera2/CaptureResult;Lj9/e;)I

    move-result v4

    if-lez v4, :cond_12

    goto :goto_e

    :cond_12
    if-nez v0, :cond_13

    move v4, p1

    goto :goto_e

    :cond_13
    move v4, v1

    :goto_e
    iput v4, p0, Ltp/l;->k:I

    goto :goto_f

    :cond_14
    iget-boolean v0, v4, Lqp/b;->y:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v0, v0, Lla/h;->b:I

    if-ne v0, p1, :cond_15

    const/4 v0, 0x2

    iput v0, p0, Ltp/l;->p:I

    iput v1, p0, Ltp/l;->k:I

    :cond_15
    :goto_f
    iget v0, p0, Ltp/l;->p:I

    if-nez v0, :cond_16

    iput p1, p0, Ltp/l;->k:I

    :cond_16
    :goto_10
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lj9/i0;->G2:Z

    if-ne v0, p1, :cond_18

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p1, Lla/h;->c:Lj9/e;

    goto :goto_11

    :cond_17
    move-object p1, v3

    :goto_11
    invoke-static {p1}, Lj9/f;->f2(Lj9/e;)Z

    move-result p1

    :cond_18
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p1, Lla/h;->c:Lj9/e;

    goto :goto_12

    :cond_19
    move-object p1, v3

    :goto_12
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v3, v0, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    :cond_1a
    if-eqz p1, :cond_1c

    if-eqz v3, :cond_1c

    invoke-static {v3, p1}, Lj9/n0;->d(Landroid/hardware/camera2/CaptureResult;Lj9/e;)I

    move-result p1

    if-lez p1, :cond_1b

    move v1, p1

    :cond_1b
    iput v1, p0, Ltp/l;->k:I

    :cond_1c
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p1

    if-eqz p1, :cond_1d

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lj9/i0;->E(I)Z

    :cond_1d
    iget p1, p0, Ltp/l;->p:I

    iget v0, p0, Ltp/l;->k:I

    iget-boolean v1, p0, Ltp/l;->o:Z

    iget-boolean p0, p0, Ltp/l;->n:Z

    const-string v3, "onPrepareShot: algo="

    const-string v4, " seq="

    const-string v5, " hdrBokeh="

    invoke-static {p1, v0, v3, v4, v5}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " mfnr="

    invoke-static {p1, v1, v0, p0}, LF1/B2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ShotV1Portrait"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    iget p1, p0, Ltp/l;->m:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Ltp/l;->m:I

    iget v0, p0, Ltp/l;->k:I

    const-string v1, "onCaptureStarted: frame="

    const-string v2, "/"

    const-string v3, " ts="

    invoke-static {p1, v0, v1, v2, v3}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fn="

    invoke-static {p5, p6, v0, p1}, LB/c;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    new-array p6, p5, [Ljava/lang/Object;

    const-string v0, "ShotV1Portrait"

    invoke-static {v0, p1, p6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Ltp/l;->B:Z

    if-eqz p1, :cond_b

    iput-boolean p5, p0, Ltp/l;->B:Z

    iput-wide p3, p0, Ltp/l;->x:J

    new-instance v0, LRh/r;

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lla/h;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v6, p1

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p1

    const/4 p6, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lla/a;->W3:Ljava/lang/String;

    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, p6

    :goto_1
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide v2, p1, Lj9/i0;->d1:J

    :goto_2
    move-wide v4, v2

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_2

    :goto_3
    const/16 v7, 0x8

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, LRh/r;-><init>(Ljava/lang/String;JJII)V

    iget p1, p0, Ltp/l;->k:I

    iget-object p3, v0, LRh/r;->g:LRh/s;

    iput p1, p3, LRh/s;->a:I

    invoke-static {}, LCc/h;->h()LRh/w;

    move-result-object p1

    iput-object p1, v0, LRh/r;->i:LRh/w;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object p1

    iget-object p4, v0, LRh/r;->d:LRh/f;

    iput-object p1, p4, LRh/f;->b:Li3/a;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/effect/EffectController;->D()Z

    move-result p1

    iget-object p4, v0, LRh/r;->d:LRh/f;

    iput-boolean p1, p4, LRh/f;->a:Z

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_4

    :cond_3
    move-object p1, p6

    :goto_4
    iget-object p4, v0, LRh/r;->f:LRh/h;

    iput-object p1, p4, LRh/h;->c:Landroid/hardware/camera2/CaptureResult;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class p4, Lv2/G;

    invoke-virtual {p1, p4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/G;

    if-eqz p1, :cond_4

    iget-boolean p4, p1, Lv2/G;->f:Z

    if-ne p4, p2, :cond_4

    iget-object p1, p1, Lv2/G;->b:[Ljava/lang/String;

    invoke-virtual {v0, p1}, LRh/r;->u([Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Ltp/l;->j:Lqp/d;

    iget-object p1, p1, Lqp/d;->K:Lqp/b;

    iget-boolean p1, p1, Lqp/b;->a:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ltp/l;->g0()Ljava/lang/String;

    move-result-object p1

    iget-object p4, v0, LRh/r;->k:LRh/A;

    iput-object p1, p4, LRh/A;->b:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v5, v0

    invoke-virtual {p0}, Ltp/c;->b0()Llp/b;

    move-result-object v0

    iget v1, p1, Lj9/i0;->X:I

    iget-object v2, p1, Lj9/i0;->i:Landroid/util/Size;

    const-string p4, "getPhotoSize(...)"

    invoke-static {v2, p4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lj9/i0;->j:Landroid/util/Size;

    const-string p4, "getOutputSize(...)"

    invoke-static {v3, p4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lj9/i0;->R:I

    invoke-virtual/range {v0 .. v5}, Llp/b;->a(ILandroid/util/Size;Landroid/util/Size;ILRh/r;)V

    move-object v0, v5

    :cond_6
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_5

    :cond_7
    move-object p1, p6

    :goto_5
    invoke-static {p1}, Lj9/n0;->e(Landroid/hardware/camera2/CaptureResult;)I

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p6, p1, Lla/h;->i:Ljava/lang/Integer;

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, "_ShotMivi1ParallelPortrait_"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltp/l;->w:Ljava/lang/String;

    iput-object p1, p3, LRh/s;->o:Ljava/lang/String;

    iget p1, p0, Ltp/l;->p:I

    iput p1, p3, LRh/s;->g:I

    iget-object p3, v0, LRh/r;->j:LRh/y;

    iput-boolean p5, p3, LRh/y;->r:Z

    if-ne p1, p2, :cond_9

    iget-object p1, v0, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()Lqh/f;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-boolean p2, p1, Lqh/f;->J:Z

    iget-object p2, p0, Ltp/l;->q:[I

    iput-object p2, p1, Lqh/f;->I:[I

    :cond_9
    sget-object p1, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p1}, Lwp/g;->a()Lwp/g$b;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Lwp/g$b;->n(LRh/r;)V

    :cond_a
    iget-object p0, p0, Ltp/l;->D:LWg/g;

    if-eqz p0, :cond_b

    sget-object p1, Ltu/c;->e:Ltu/c;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ltu/b;->a:Ltu/b;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LWg/g;->k(Ltu/c;[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final k0(Lla/l;Lka/c0;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lka/c0;",
            "Ljava/util/Map<",
            "Landroid/media/ImageReader;",
            "Lla/e;",
            ">;)V"
        }
    .end annotation

    const-string p0, "imageReaderMap"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const-string p3, "getSurface(...)"

    invoke-static {p1, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lka/c0;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m0()Z
    .locals 3

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lla/h;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->D()I

    move-result v2

    if-eq p0, v2, :cond_1

    invoke-virtual {v1}, Lu6/f;->m()I

    move-result v2

    if-eq p0, v2, :cond_1

    invoke-virtual {v1}, Lu6/f;->v()I

    move-result v2

    if-eq p0, v2, :cond_1

    invoke-virtual {v1}, Lu6/f;->y()I

    move-result v2

    if-eq p0, v2, :cond_1

    invoke-virtual {v1}, Lu6/f;->d()I

    move-result v1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final o(Lla/l;Lka/c0;)V
    .locals 7

    invoke-super {p0, p1, p2}, Ltp/c;->o(Lla/l;Lka/c0;)V

    iget-object p1, p0, Ltp/l;->i:Lla/b;

    iget-object p1, p1, Lla/b;->c:Lla/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    iget-object p1, p1, Lla/i;->a:Ljava/util/LinkedHashMap;

    const-class v1, Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    instance-of v1, p1, Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lda/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lka/c0;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lj9/i0;->i:Landroid/util/Size;

    if-nez p1, :cond_4

    :cond_3
    new-instance p1, Landroid/util/Size;

    const/16 v1, 0x5a0

    const/16 v2, 0x438

    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    :cond_4
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, LQg/c;->a(I)I

    move-result v1

    invoke-virtual {p0}, Ltp/l;->m0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v5, 0x8002

    invoke-direct {v4, v5, v2, v3, v1}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    new-instance v1, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/16 v6, 0x23

    invoke-direct {v1, v2, v5, v6, v4}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lj9/i0;->k:Landroid/util/Size;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_7
    sget-object v2, LRh/p$d;->a:LRh/p;

    iget-object v2, v2, LRh/p;->a:Lvr/U;

    invoke-virtual {v2}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v4, LF1/S1;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5}, LF1/S1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v2, v4, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Ltp/l;->C:Landroid/util/Size;

    iput-object v1, p0, Ltp/l;->A:Lcom/xiaomi/engine/BufferFormat;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "CONTROL_AE_MODE"

    invoke-static {p1, v1, v3, p2, p1}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    iget p1, p0, Ltp/l;->p:I

    const/4 v1, 0x0

    if-ne p1, v3, :cond_c

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_4

    :cond_9
    move-object p1, v0

    :goto_4
    invoke-static {p1}, Lj9/o0;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p1

    iget-boolean v2, p0, Ltp/l;->o:Z

    if-nez v2, :cond_b

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move v3, v1

    :cond_b
    :goto_5
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "CONTROL_ENABLE_ZSL"

    invoke-static {p1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p0}, Ltp/l;->g0()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ltp/l;->j:Lqp/d;

    iget-object v2, v2, Lqp/d;->K:Lqp/b;

    iget-boolean v2, v2, Lqp/b;->a:Z

    if-eqz v2, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object v2

    invoke-virtual {v2, p2, p1}, Llp/a;->D(Lka/c0;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v2, Lla/h;->c:Lj9/e;

    :cond_e
    iget-boolean v2, p0, Ltp/l;->o:Z

    invoke-static {p2, v0, v2}, Llp/c;->e(Lka/c0;Lj9/e;Z)V

    invoke-virtual {p0}, Ltp/l;->m0()Z

    move-result p0

    const-string p2, "onConfigureShotRequest: fileName="

    const-string v0, ", isDualCamera="

    invoke-static {p2, p1, v0, p0}, LB3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ShotV1Portrait"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    const-string p0, "dataRepo"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p1

    iget-wide v0, p0, Ltp/l;->x:J

    const-string p2, "onShotCaptureFailed: reason="

    const-string v2, ", timestamp="

    invoke-static {p1, v0, v1, p2, v2}, LF1/Q2;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ShotV1Portrait"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide p1, p0, Ltp/l;->x:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    sget-object p1, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p1}, Lwp/g;->a()Lwp/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Ltp/l;->x:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, p0, v0, v1}, Lwp/g$b;->m(IJ)V

    :cond_0
    return-void
.end method

.method public final r0(Lla/l;Lka/c0;Ljava/util/ArrayList;)V
    .locals 10

    iget p1, p0, Ltp/l;->k:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, p1, :cond_1a

    sget-boolean v4, LJe/d;->i:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ltp/c;->b0()Llp/b;

    move-result-object v5

    invoke-virtual {v5}, Llp/b;->d()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Ltp/c;->b0()Llp/b;

    move-result-object v5

    invoke-virtual {v5}, Llp/b;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_0
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    sget-object v6, Lga/C0;->o1:Lga/D0;

    const v7, 0xbabe

    invoke-static {v5, v6, v7}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/Rect;

    if-eqz v5, :cond_2

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v6

    invoke-virtual {v6, p2, v5}, Lvp/a;->g(Lka/c0;[Landroid/graphics/Rect;)V

    :cond_2
    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v5

    invoke-virtual {v5, p2}, Lvp/a;->y(Lka/c0;)V

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    sget-object v6, Lga/C0;->n0:Lga/D0;

    invoke-static {v5, v6, v7}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v5, :cond_4

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v6

    invoke-virtual {v6, p2, v5}, Lvp/a;->B(Lka/c0;Landroid/graphics/Rect;)V

    :cond_4
    iget v5, p0, Ltp/l;->p:I

    if-eq v5, v2, :cond_a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    const/4 v6, 0x7

    if-eq v5, v6, :cond_5

    const/16 v6, 0x14

    if-eq v5, v6, :cond_a

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_a

    goto/16 :goto_d

    :cond_5
    iget-boolean v2, p0, Ltp/l;->n:Z

    invoke-static {p2, v2}, Llp/c;->m(Lka/c0;Z)V

    invoke-static {p2, v0}, Llp/c;->g(Lka/c0;Z)V

    iget v2, p0, Ltp/l;->k:I

    invoke-static {p2, v2}, Llp/c;->k(Lka/c0;I)V

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lla/h;->c:Lj9/e;

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_7

    sget-object v5, Lga/A0;->u:Lga/D0;

    invoke-virtual {v5}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v5, v2}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v2, Lla/h;->c:Lj9/e;

    :cond_8
    invoke-static {p2, v3}, Llp/c;->d(Lka/c0;Lj9/e;)V

    goto/16 :goto_d

    :cond_9
    invoke-static {p2, v2}, Llp/c;->m(Lka/c0;Z)V

    invoke-static {p2, v0}, Llp/c;->g(Lka/c0;Z)V

    iget v2, p0, Ltp/l;->k:I

    invoke-static {p2, v2}, Llp/c;->k(Lka/c0;I)V

    goto/16 :goto_d

    :cond_a
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, v5, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_4

    :cond_b
    move-object v5, v3

    :goto_4
    invoke-static {v5}, Lj9/o0;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v5

    if-eqz v5, :cond_18

    array-length v6, v5

    if-gt v6, v1, :cond_c

    goto/16 :goto_d

    :cond_c
    add-int/lit8 v6, v1, 0x1

    invoke-static {p2, v6}, Llp/c;->j(Lka/c0;I)V

    iget v6, p0, Ltp/l;->k:I

    invoke-static {p2, v6}, Llp/c;->i(Lka/c0;I)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v6

    invoke-virtual {v6, p2, v1}, Lvp/a;->p(Lka/c0;I)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v6

    iget v7, p0, Ltp/l;->k:I

    invoke-virtual {v6, p2, v7}, Lvp/a;->o(Lka/c0;I)V

    iget-object v6, p0, Ltp/l;->q:[I

    if-eqz v6, :cond_d

    aget v6, v6, v1

    goto :goto_5

    :cond_d
    move v6, v0

    :goto_5
    iget-boolean v7, p0, Ltp/l;->o:Z

    if-eqz v7, :cond_f

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v7

    if-gez v6, :cond_e

    move v8, v2

    goto :goto_6

    :cond_e
    move v8, v0

    :goto_6
    int-to-byte v8, v8

    invoke-virtual {v7, p2, v8}, Lvp/a;->j(Lka/c0;B)V

    goto :goto_7

    :cond_f
    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v7

    invoke-virtual {v7, p2, v2}, Lvp/a;->j(Lka/c0;B)V

    :goto_7
    iget v7, p0, Ltp/l;->k:I

    invoke-static {p2, v7}, Llp/c;->k(Lka/c0;I)V

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v3, v7, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    :cond_10
    invoke-static {v3}, Lj9/o0;->t(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v3

    if-eqz v4, :cond_11

    if-nez v3, :cond_11

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Llp/a;->a(Lka/c0;Z)V

    goto :goto_b

    :cond_11
    if-eqz v3, :cond_15

    if-nez v1, :cond_12

    move v3, v2

    goto :goto_8

    :cond_12
    move v3, v0

    :goto_8
    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Llp/a;->Q(Lka/c0;Z)V

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object v7

    if-eqz v4, :cond_14

    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    move v3, v0

    goto :goto_a

    :cond_14
    :goto_9
    move v3, v2

    :goto_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Llp/a;->a(Lka/c0;Z)V

    :cond_15
    :goto_b
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v7, "CONTROL_AE_EXPOSURE_COMPENSATION"

    invoke-static {v3, v7, v6, p2, v3}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sget-object v3, Lga/A0;->F3:Lga/D0;

    const-string v7, "CAPTURE_PRECOLLECT_ENABLE"

    invoke-static {v3, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aget v5, v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v3, v5}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    iget v3, p0, Ltp/l;->r:I

    iget v5, p0, Ltp/l;->s:I

    invoke-static {p2, v3, v5}, Llp/c;->f(Lka/c0;II)V

    invoke-static {p2, v0}, Llp/c;->h(Lka/c0;Z)V

    iget-boolean v3, p0, Ltp/l;->u:Z

    invoke-static {p2, v3}, Llp/c;->o(Lka/c0;Z)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v3

    invoke-virtual {v3, p2, v0}, Lvp/a;->H(Lka/c0;Z)V

    iget-boolean v3, p0, Ltp/l;->o:Z

    if-eqz v3, :cond_16

    if-nez v6, :cond_16

    goto :goto_c

    :cond_16
    iget-object v3, p0, Ltp/l;->j:Lqp/d;

    iget-object v3, v3, Lqp/d;->K:Lqp/b;

    iget-boolean v3, v3, Lqp/b;->C:Z

    if-eqz v3, :cond_17

    iget-boolean v3, p0, Ltp/l;->t:Z

    if-eqz v3, :cond_17

    goto :goto_c

    :cond_17
    move v2, v0

    :goto_c
    invoke-static {p2, v2}, Llp/c;->g(Lka/c0;Z)V

    :cond_18
    :goto_d
    if-eqz v4, :cond_19

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v2, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v2, :cond_19

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Lvp/a;->I(Landroid/hardware/camera2/TotalCaptureResult;Lka/c0;)V

    :cond_19
    invoke-virtual {p2}, Lka/c0;->b()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1a
    iget-object p1, p0, Ltp/l;->A:Lcom/xiaomi/engine/BufferFormat;

    if-nez p1, :cond_1b

    new-instance p1, Lcom/xiaomi/engine/BufferFormat;

    iget-object p3, p0, Ltp/l;->C:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    iget-object v1, p0, Ltp/l;->C:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v4, 0x23

    invoke-direct {p1, p3, v1, v4}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    iput-object p1, p0, Ltp/l;->A:Lcom/xiaomi/engine/BufferFormat;

    :cond_1b
    invoke-virtual {p2}, Lka/c0;->b()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Ltp/l;->A:Lcom/xiaomi/engine/BufferFormat;

    if-eqz p2, :cond_1e

    :try_start_0
    const-class p3, Landroid/hardware/camera2/CaptureRequest;

    const-string v1, "getNativeCopy"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {p3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Landroid/os/Parcelable;

    if-eqz p3, :cond_1c

    check-cast p1, Landroid/os/Parcelable;

    move-object v9, p1

    goto :goto_e

    :cond_1c
    move-object v9, v3

    :goto_e
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p0

    if-eqz p0, :cond_1d

    iget-object p0, p0, Lla/h;->a:Ljava/lang/Integer;

    goto :goto_f

    :cond_1d
    move-object p0, v3

    :goto_f
    if-eqz p0, :cond_1e

    if-eqz v9, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v4, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferWidth()I

    move-result v6

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferHeight()I

    move-result v7

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferFormat()I

    move-result v8

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/engine/PreProcessData;-><init>(IIIILandroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    :catch_0
    :cond_1e
    if-eqz v3, :cond_1f

    sget-object p0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p0}, Lwp/g;->a()Lwp/g$b;

    move-result-object p0

    sget-object p1, LRh/p$d;->a:LRh/p;

    iget-object p1, p1, LRh/p;->a:Lvr/U;

    invoke-virtual {p1}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1f

    new-instance p2, LKp/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0, v3}, LKp/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    return-void
.end method
