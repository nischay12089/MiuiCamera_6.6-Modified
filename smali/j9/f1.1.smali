.class public final Lj9/f1;
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
.field public static final synthetic G:I


# instance fields
.field public C:Landroid/hardware/camera2/TotalCaptureResult;

.field public final D:Z

.field public final E:Lqh/d;

.field public final F:Landroid/view/Surface;


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

.method public constructor <init>(Lj9/D0;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj9/W0;-><init>(Lj9/D0;Lqh/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj9/f1;->D:Z

    sget-object p1, Lqh/d;->b:Lqh/d;

    iput-object p1, p0, Lj9/f1;->E:Lqh/d;

    iput-object p2, p0, Lj9/f1;->F:Landroid/view/Surface;

    return-void
.end method

.method public static w(Lj9/f1;ZI)V
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

    const-string p0, "ParallelRepeating"

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
    .locals 7

    iget-object v0, p0, Lj9/O0;->b:Lj9/D0;

    const-string v1, "repeating sequenceId: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSessionCapture: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lj9/f1;->D:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v2

    const-string v3, "algo_prepare_capture"

    invoke-virtual {v2, v3}, LF6/q;->g(Ljava/lang/String;)J

    :cond_0
    :try_start_0
    new-instance v2, Lj9/e1;

    invoke-direct {v2, p0}, Lj9/e1;-><init>(Lj9/f1;)V

    invoke-virtual {p0}, Lj9/f1;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iget-object v5, p0, Lj9/f1;->F:Landroid/view/Surface;

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lj9/D0;->r()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    iget-object v6, p0, Lj9/O0;->c:Landroid/os/Handler;

    invoke-virtual {v5, v3, v2, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lj9/W0;->y:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v0, p0}, Lj9/a;->c0(I)V

    goto :goto_4

    :goto_2
    const-string v1, "Failed to capture burst, IllegalState"

    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0}, Lj9/a;->c0(I)V

    goto :goto_4

    :goto_3
    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Lj9/a;->c0(I)V

    :goto_4
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

    sget-boolean v0, LJe/d;->i:Z

    iget-object v1, p0, Lj9/O0;->b:Lj9/D0;

    const/4 v2, 0x0

    iget-object v3, p0, Lj9/O0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lj9/D0;->E:Lj9/e;

    invoke-static {v0}, Lj9/f;->e1(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lj9/D0;->v:Lsh/b;

    sget-object v4, Lsh/c;->b:Lsh/c;

    iget-object v5, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v5, v5, Lj9/h0;->b:Lj9/G1;

    invoke-virtual {v0, v4, v5}, Lsh/b;->a(Lsh/c;Lj9/G1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v4, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v4, v0}, Ln9/b;->g(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v4, v0}, Ln9/b;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lj9/D0;->v:Lsh/b;

    sget-object v4, Lsh/c;->a:Lsh/c;

    iget-object v5, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v5, v5, Lj9/h0;->b:Lj9/G1;

    invoke-virtual {v0, v4, v5}, Lsh/b;->a(Lsh/c;Lj9/G1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const-string v4, "applyPanoramaP2SEnabled true"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v4, v0}, Ln9/b;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lj9/D0;->v:Lsh/b;

    sget-object v4, Lsh/c;->b:Lsh/c;

    iget-object v5, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v5, v5, Lj9/h0;->b:Lj9/G1;

    invoke-virtual {v0, v4, v5}, Lsh/b;->a(Lsh/c;Lj9/G1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Lj9/D0;->w2()Z

    move-result v4

    iget-object v5, v1, Lj9/D0;->D:Lj9/o1;

    const-string v6, "add surface %s to capture request, size is: %s"

    const/16 v7, 0x11

    const/4 v8, 0x3

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lj9/D0;->U()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lj9/o1;->m()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v4}, Lda/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    const/16 v10, 0xf

    invoke-virtual {v5, v10}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_3

    const/16 v10, 0x22

    invoke-virtual {v5, v10}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_3

    const/16 v10, 0x10

    invoke-virtual {v5, v10}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_3

    invoke-virtual {v5, v7}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-ne v9, v10, :cond_4

    goto :goto_1

    :cond_4
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_5
    iget-object v4, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v4, v4, Lj9/h0;->a:Lj9/i0;

    iget-object v4, v4, Lj9/i0;->i:Landroid/util/Size;

    iput-object v4, p0, Lj9/W0;->v:Landroid/util/Size;

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->k0()V

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lj9/D0;->H()I

    move-result v4

    iput v4, p0, Lj9/O0;->u:I

    invoke-virtual {v1}, Lj9/D0;->x2()Z

    move-result v9

    invoke-virtual {v5, v4, v9}, Lj9/o1;->k(IZ)Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v5, v2}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v6

    if-ne v4, v6, :cond_7

    move v4, v8

    goto :goto_3

    :cond_7
    const/16 v4, 0x201

    :goto_3
    const-string v6, "combinationMode: "

    invoke-static {v4, v6}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x23

    invoke-virtual {p0, v9, v6, v4}, Lj9/W0;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v4

    iput-object v4, p0, Lj9/W0;->B:Lcom/xiaomi/engine/BufferFormat;

    :goto_4
    iget-object p0, v5, Lj9/o1;->n:Landroid/view/Surface;

    if-eqz p0, :cond_8

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {p0}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v4, "add preview surface to capture request, size is: %s"

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    const-string p0, "preview surface is null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->p2()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5, v7}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "add tuning surface to capture request, size is: %s"

    invoke-static {v3, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_9
    iget-object v4, v1, Lj9/D0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v0}, Lj9/m0;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v1, v8, v0}, Lj9/D0;->H1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v4, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Ln9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v2}, Ln9/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v2}, Ln9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v2}, Ln9/b;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v4, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v4, v4, Lj9/h0;->a:Lj9/i0;

    iget-boolean v5, v4, Lj9/i0;->C1:Z

    if-eqz v5, :cond_a

    iput-boolean v2, v4, Lj9/i0;->C1:Z

    :cond_a
    iget-object v5, v1, Lj9/D0;->E:Lj9/e;

    invoke-static {v8, v0, v5, v4}, Lj9/m0;->R(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    new-instance v4, Lx4/s;

    invoke-direct {v4}, Lx4/s;-><init>()V

    const-string v6, "i:0"

    iput-object v6, v4, Lx4/s;->a:Ljava/lang/String;

    sget-object v6, Lur/a;->a:Ljava/util/Map;

    iget-object v7, v5, Lj9/e;->f:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v0, v6, v7, v4}, Ln9/b;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;Ljava/util/Set;Lx4/s;)V

    sget-boolean v4, LJe/d;->i:Z

    if-eqz v4, :cond_b

    invoke-static {v5}, Lj9/f;->e1(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "isBurstCaptureSupportRepeating: applyZsl false"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, Ln9/b;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_b
    invoke-virtual {v1}, Lj9/D0;->w2()Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v4, :cond_c

    invoke-static {v0, v5, v2}, Lj9/m0;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Z)V

    invoke-static {v0, v5, v2}, Lj9/m0;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Z)V

    :cond_c
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ln9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v5}, Lj9/f;->q2(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lga/A0;->D0:Lga/D0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4, v2}, Lga/E0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;Z)V

    :cond_d
    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lga/A0;->A3:Lga/D0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0, v2}, Lga/E0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    :cond_e
    sget-object p0, Lga/A0;->S2:Lga/D0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lga/E0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    return-object v0
.end method
