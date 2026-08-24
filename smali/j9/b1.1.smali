.class public final Lj9/b1;
.super Lj9/W0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/W0<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public C:Landroid/hardware/camera2/TotalCaptureResult;

.field public D:Z

.field public E:I

.field public F:I

.field public final G:I

.field public H:I

.field public final I:Lqh/d;

.field public final J:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, LQa/e;->a:J

    const-wide/16 v3, 0x6

    cmp-long v1, v1, v3

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-gez v1, :cond_0

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->W0()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lj9/D0;ILandroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj9/W0;-><init>(Lj9/D0;Lqh/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj9/b1;->D:Z

    iput p2, p0, Lj9/b1;->G:I

    sget-object p1, Lqh/d;->b:Lqh/d;

    iput-object p1, p0, Lj9/b1;->I:Lqh/d;

    iput-object p3, p0, Lj9/b1;->J:Landroid/view/Surface;

    return-void
.end method

.method public static w(Lj9/b1;ZI)V
    .locals 5

    iget-object v0, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v1, v0, Lj9/D0;->F:Lj9/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj9/h0;->j(Z)V

    invoke-virtual {v0}, Lj9/D0;->p0()I

    const/4 v1, -0x1

    if-eq v1, p2, :cond_1

    iget-object p2, p0, Lj9/O0;->h:Lj9/a$j;

    if-eqz p2, :cond_0

    const-wide/16 v3, 0x0

    invoke-interface {p2, p1, v3, v4, v2}, Lj9/a$j;->onPictureTakenFinished(ZJI)V

    goto :goto_0

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string v2, "onRepeatingEnd: null picture callback"

    invoke-static {v1, v2, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0, p1}, Lj9/D0;->G2(Lj9/O0;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "ParallelCShotBurst"

    return-object p0
.end method

.method public final j(Landroid/media/Image;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string p2, "Iamge close Error"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lj9/O0;->b:Lj9/D0;

    iget-object p0, p0, Lj9/D0;->F:Lj9/h0;

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj9/i0;->h(Z)Z

    return-void
.end method

.method public final m()V
    .locals 12

    iget v0, p0, Lj9/b1;->H:I

    iget v1, p0, Lj9/b1;->G:I

    if-lt v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startSessionCapture: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lj9/b1;->D:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  isSupportP2done: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v3, v2, Lj9/D0;->E:Lj9/e;

    invoke-static {v3}, Lj9/f;->n3(Lj9/e;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lj9/b1;->D:Z

    if-eqz v0, :cond_1

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    const-string v4, "algo_prepare_capture"

    invoke-virtual {v0, v4}, LF6/q;->g(Ljava/lang/String;)J

    :cond_1
    iget-object v0, v2, Lj9/D0;->E:Lj9/e;

    invoke-static {v0}, Lj9/f;->n3(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lj9/D0;->j0()V

    :cond_2
    :try_start_0
    new-instance v0, Lj9/a1;

    invoke-direct {v0, p0}, Lj9/a1;-><init>(Lj9/b1;)V

    invoke-virtual {p0}, Lj9/b1;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v5, p0, Lj9/b1;->J:Landroid/view/Surface;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :catch_2
    move-exception p0

    goto/16 :goto_5

    :cond_3
    :goto_0
    iget-boolean v5, p0, Lj9/b1;->D:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    const/4 v7, 0x0

    iput-boolean v7, p0, Lj9/b1;->D:Z

    move v8, v7

    :goto_2
    if-ge v8, v5, :cond_6

    invoke-virtual {v2}, Lj9/D0;->r()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v9

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v10

    iget-object v11, p0, Lj9/O0;->c:Landroid/os/Handler;

    invoke-virtual {v9, v10, v0, v11}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v9

    iget v10, p0, Lj9/b1;->H:I

    add-int/2addr v10, v6

    iput v10, p0, Lj9/b1;->H:I

    iput v9, p0, Lj9/b1;->E:I

    if-ne v10, v1, :cond_5

    iput v9, p0, Lj9/b1;->F:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mtk cshot repeating latestSequenceId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lj9/b1;->F:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mtk cshot repeating sequenceId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " captureRequestNum="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lj9/b1;->H:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :goto_3
    const-string v0, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v2, p0}, Lj9/a;->c0(I)V

    goto :goto_6

    :goto_4
    const-string v0, "Failed to capture burst, IllegalState"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v2, p0}, Lj9/a;->c0(I)V

    goto :goto_6

    :goto_5
    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v2, p0}, Lj9/a;->c0(I)V

    :cond_6
    :goto_6
    return-void
.end method

.method public final x()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 12
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

    sget-boolean v2, LJe/d;->i:Z

    if-eqz v2, :cond_0

    sget-object v2, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v2, v1}, Ln9/b;->g(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v2, v1}, Ln9/b;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    invoke-virtual {v0}, Lj9/D0;->w2()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v0, Lj9/D0;->D:Lj9/o1;

    const-string v5, "add surface %s to capture request, size is: %s"

    const/16 v6, 0x11

    const/4 v7, 0x3

    iget-object v8, p0, Lj9/O0;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lj9/D0;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lj9/o1;->m()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Lda/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    const/16 v10, 0xf

    invoke-virtual {v4, v10}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_2

    const/16 v10, 0x22

    invoke-virtual {v4, v10}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v10, v9, :cond_2

    const/16 v10, 0x10

    invoke-virtual {v4, v10}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_2

    invoke-virtual {v4, v6}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-ne v9, v10, :cond_3

    goto :goto_0

    :cond_3
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v2, v2, Lj9/h0;->a:Lj9/i0;

    iget-object v2, v2, Lj9/i0;->i:Landroid/util/Size;

    iput-object v2, p0, Lj9/W0;->v:Landroid/util/Size;

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lj9/D0;->H()I

    move-result v2

    iput v2, p0, Lj9/O0;->u:I

    invoke-virtual {v0}, Lj9/D0;->x2()Z

    move-result v9

    invoke-virtual {v4, v2, v9}, Lj9/o1;->k(IZ)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v4, v3}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v5

    if-ne v2, v5, :cond_6

    move v2, v7

    goto :goto_2

    :cond_6
    const/16 v2, 0x201

    :goto_2
    const-string v5, "combinationMode: "

    invoke-static {v2, v5}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x23

    invoke-virtual {p0, v9, v5, v2}, Lj9/W0;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Lj9/W0;->B:Lcom/xiaomi/engine/BufferFormat;

    :goto_3
    iget-object p0, v0, Lj9/D0;->E:Lj9/e;

    invoke-static {p0}, Lj9/f;->n3(Lj9/e;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v4, Lj9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_7
    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->p2()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v4, v6}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "add tuning surface to capture request, size is: %s"

    invoke-static {v8, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_8
    iget-object v2, v0, Lj9/D0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Lj9/m0;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0, v7, v1}, Lj9/D0;->H1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v2, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Ln9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v3}, Ln9/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v3}, Ln9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v3}, Ln9/b;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v2, v2, Lj9/h0;->a:Lj9/i0;

    iget-boolean v4, v2, Lj9/i0;->C1:Z

    if-eqz v4, :cond_9

    iput-boolean v3, v2, Lj9/i0;->C1:Z

    :cond_9
    invoke-static {v7, v1, p0, v2}, Lj9/m0;->R(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    new-instance v2, Lx4/s;

    invoke-direct {v2}, Lx4/s;-><init>()V

    const-string v4, "i:0"

    iput-object v4, v2, Lx4/s;->a:Ljava/lang/String;

    sget-object v4, Lur/a;->a:Ljava/util/Map;

    iget-object v5, p0, Lj9/e;->f:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v1, v4, v5, v2}, Ln9/b;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;Ljava/util/Set;Lx4/s;)V

    invoke-static {p0}, Lj9/f;->n3(Lj9/e;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "not isSupportP2done: applyZsl false"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v3}, Ln9/b;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_a
    invoke-virtual {v0}, Lj9/D0;->w2()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, LJe/d;->i:Z

    if-nez v0, :cond_b

    invoke-static {v1, p0, v3}, Lj9/m0;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Z)V

    invoke-static {v1, p0, v3}, Lj9/m0;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Z)V

    :cond_b
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ln9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p0}, Lj9/f;->q2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lga/A0;->D0:Lga/D0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2, v3}, Lga/E0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;Z)V

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lga/A0;->A3:Lga/D0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0, v2}, Lga/E0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    :cond_d
    sget-object p0, Lga/A0;->S2:Lga/D0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lga/E0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    return-object v1
.end method
