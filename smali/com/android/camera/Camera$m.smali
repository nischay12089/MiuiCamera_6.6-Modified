.class public final Lcom/android/camera/Camera$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/W;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera$m;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/camera/Camera$m;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "CameraRunnable"

    const-string v2, "CameraRunnable run start to close camera"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/Camera$m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p0, "Skipping release: null Activity detected"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/android/camera/Camera$m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/W;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v5

    invoke-interface {v5}, Lj6/f;->y()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v0}, Lcom/android/camera/module/W;->release(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/module/video/r;->a()Lcom/android/camera/module/video/r;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/camera/module/video/r;->b(I)V

    :goto_0
    sget-object v5, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v5, Lph/b;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    sget-object v6, Lph/b;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LF1/d2;

    invoke-direct {v6, v3}, LF1/d2;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LF1/e2;

    invoke-direct {v6, v2}, LF1/e2;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    iget-boolean v6, p0, Lcom/android/camera/Camera$m;->b:Z

    if-eqz v6, :cond_2

    if-eqz v5, :cond_5

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Camera2OpenManager release ignored, releaseDevice: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/android/camera/Camera$m;->b:Z

    const-string v8, ", containsStartedCameraInStack: "

    invoke-static {v6, v7, v8, v5}, LF1/B2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    iget-object v7, v6, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->s4()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v7

    invoke-interface {v7}, Lj6/j;->V()Lj9/a;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, v2, Lcom/android/camera/Camera;->L1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string/jumbo v8, "switchToOffline when start releaseCameraDevice=false"

    invoke-static {v1, v8}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lj9/a;->q1(Z)Lio/reactivex/b;

    move-result-object v7

    new-instance v8, LF1/A2;

    invoke-direct {v8, p0, v3}, LF1/A2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    :cond_3
    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v7

    const/16 v8, 0xaf

    if-ne v7, v8, :cond_9

    iget-object v6, v6, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v6}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Lph/b;->b()Ljava/lang/ref/WeakReference;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_9

    :cond_4
    const-string v6, "pixel capture mode needs to force close camera"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-boolean v6, v2, Lcom/android/camera/a;->b0:Z

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "release surfaceTexture..."

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/android/camera/a;->C0:LD8/m;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LEs/K;

    invoke-direct {v7, v0, v3}, LEs/K;-><init>(IB)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iget-object v2, v2, Lcom/android/camera/a;->C0:LD8/m;

    if-eqz v2, :cond_7

    iget-object p0, p0, Lcom/android/camera/Camera$m;->a:Ljava/lang/ref/WeakReference;

    new-instance v2, LB4/e;

    invoke-direct {v2, p0, v0}, LB4/e;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/android/camera/module/W;->abandonModuleCallback()V

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start releaseCameraDevice: "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/2addr v0, v5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/i;->c()Lu6/i;

    move-result-object p0

    invoke-virtual {p0, v2}, Lu6/i;->e(LB4/e;)V

    :cond_9
    return-void
.end method
