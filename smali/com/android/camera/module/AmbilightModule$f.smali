.class public final Lcom/android/camera/module/AmbilightModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/AmbilightModule;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onPictureTakenFinished(ZJI)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onPictureBurstFinished success = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AmbilightModule"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPictureTaken>>image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return v0

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Ei(Lcom/android/camera/module/AmbilightModule;)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3fc3333333333333L    # 0.15

    cmpl-double v5, v5, v7

    if-lez v5, :cond_2

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Xg(Lcom/android/camera/module/AmbilightModule;)I

    move-result v5

    if-ge v5, v4, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Focus does not reach infinity : "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Xg(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p0, p2}, Lcom/android/camera/module/AmbilightModule;->Dj(Lcom/android/camera/module/AmbilightModule;I)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return v0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->li(Lcom/android/camera/module/AmbilightModule;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p0, v3}, Lcom/android/camera/module/AmbilightModule;->nk(Lcom/android/camera/module/AmbilightModule;I)V

    if-eqz p2, :cond_3

    invoke-static {p0, p2}, Lcom/android/camera/module/AmbilightModule;->sj(Lcom/android/camera/module/AmbilightModule;Landroid/hardware/camera2/CaptureResult;)V

    :cond_3
    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->uh(Lcom/android/camera/module/AmbilightModule;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return v0

    :cond_4
    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Te(Lcom/android/camera/module/AmbilightModule;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Bi(Lcom/android/camera/module/AmbilightModule;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sub-int/2addr p2, v3

    const/4 v3, 0x4

    if-le p2, v3, :cond_6

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Vg(Lcom/android/camera/module/AmbilightModule;)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->yj(Lcom/android/camera/module/AmbilightModule;I)V

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->qh(Lcom/android/camera/module/AmbilightModule;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "L: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Vg(Lcom/android/camera/module/AmbilightModule;)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x67

    invoke-virtual {p1, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Proc is busy, drop this frame, All drop count:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Vg(Lcom/android/camera/module/AmbilightModule;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_6
    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Te(Lcom/android/camera/module/AmbilightModule;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->qg(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/module/AmbilightModule$e;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->li(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {p1, v3, v4}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->qg(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/module/AmbilightModule$e;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->qg(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/module/AmbilightModule$e;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_7
    :goto_0
    return v0

    :cond_8
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return v0
.end method
