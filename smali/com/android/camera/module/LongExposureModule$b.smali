.class public final Lcom/android/camera/module/LongExposureModule$b;
.super Ll6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/LongExposureModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lcom/android/camera/module/LongExposureModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/LongExposureModule;Lcom/android/camera/module/LongExposureModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/LongExposureModule$b;->g:Lcom/android/camera/module/LongExposureModule;

    invoke-direct {p0, p2}, Ll6/f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick(I)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onShutterButtonClick "

    const-string v3, "LongExposureModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/LongExposureModule$b;->g:Lcom/android/camera/module/LongExposureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Lcom/android/camera/module/LongExposureModule;->Pq(Lcom/android/camera/module/LongExposureModule;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lk7/K;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "onShutterButtonClick return, isLowStorageAtLastPoint"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {v1}, Lcom/android/camera/module/LongExposureModule;->Oq(Lcom/android/camera/module/LongExposureModule;)I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/android/camera/module/LongExposureModule;->Qq(Lcom/android/camera/module/LongExposureModule;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/android/camera/module/LongExposureModule;->Pq(Lcom/android/camera/module/LongExposureModule;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/module/LongExposureModule;->stopMagicStarShootingConfig()V

    return v3

    :cond_3
    invoke-static {}, LQ6/j1;->a()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ6/j1;

    invoke-interface {v2, p1}, LQ6/j1;->q2(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Lcom/android/camera/module/LongExposureModule;->startMagicStarShooting(I)V

    invoke-super {p0, p1}, Ll6/f;->onShutterButtonClick(I)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {v1}, Lcom/android/camera/module/LongExposureModule;->Qq(Lcom/android/camera/module/LongExposureModule;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, LQ6/j1;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/j1;

    invoke-interface {p0, p1}, LQ6/j1;->q2(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lcom/android/camera/module/LongExposureModule;->Vq(Lcom/android/camera/module/LongExposureModule;)V

    invoke-virtual {v1, p1}, Lcom/android/camera/module/LongExposureModule;->startLongExposureShooting(I)V

    return v3

    :cond_7
    :goto_0
    return v0

    :cond_8
    iget-object p0, v1, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p0}, Lj6/j;->V()Lj9/a;

    move-result-object p0

    invoke-virtual {p0}, Lj9/a;->n1()V

    invoke-virtual {v1}, Lcom/android/camera/module/LongExposureModule;->stopLongExposureShootingConfig()V

    invoke-virtual {v1, p1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result p0

    invoke-virtual {v1}, Lcom/android/camera/module/LongExposureModule;->saveLongExposureConfig()V

    if-nez p0, :cond_9

    invoke-static {v1}, Lcom/android/camera/module/LongExposureModule;->Wq(Lcom/android/camera/module/LongExposureModule;)V

    :cond_9
    return p0
.end method

.method public final onShutterButtonLongClick()Z
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule$b;->onShutterButtonClick(I)Z

    move-result p0

    return p0
.end method
