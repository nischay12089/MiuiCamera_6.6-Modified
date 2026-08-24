.class Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$2;
.super Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->switchToOffline(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;J)Lio/reactivex/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

.field final synthetic val$emitter:Lio/reactivex/i;

.field final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;JLio/reactivex/i;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    iput-wide p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$2;->val$startTime:J

    iput-object p4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$2;->val$emitter:Lio/reactivex/i;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$2;->val$emitter:Lio/reactivex/i;

    new-instance v1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;

    sget-object v2, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->CLOSED:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    invoke-direct {v1, p1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;-><init>(Landroid/hardware/camera2/CameraOfflineSession;Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;)V

    invoke-interface {v0, v1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$2;->val$emitter:Lio/reactivex/i;

    invoke-interface {p0}, Lio/reactivex/g;->onComplete()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraOfflineSession;I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$2;->val$emitter:Lio/reactivex/i;

    new-instance v1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;

    sget-object v2, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->ERROR:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    invoke-direct {v1, p1, v2, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;-><init>(Landroid/hardware/camera2/CameraOfflineSession;Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;I)V

    invoke-interface {v0, v1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$2;->val$emitter:Lio/reactivex/i;

    invoke-interface {p0}, Lio/reactivex/g;->onComplete()V

    return-void
.end method

.method public onIdle(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$2;->val$emitter:Lio/reactivex/i;

    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;

    sget-object v1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->IDLE:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;-><init>(Landroid/hardware/camera2/CameraOfflineSession;Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;)V

    invoke-interface {p0, v0}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "READY cost "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$2;->val$startTime:J

    sub-long/2addr v1, v3

    const-string v3, " ms"

    invoke-static {v1, v2, v3, v0}, LF1/v2;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OfflineSessionManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$2;->val$emitter:Lio/reactivex/i;

    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;

    sget-object v1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->READY:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;-><init>(Landroid/hardware/camera2/CameraOfflineSession;Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;)V

    invoke-interface {p0, v0}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSwitchFailed(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$2;->val$emitter:Lio/reactivex/i;

    new-instance v1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;

    sget-object v2, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->SWITCH_FAILED:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    invoke-direct {v1, p1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;-><init>(Landroid/hardware/camera2/CameraOfflineSession;Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;)V

    invoke-interface {v0, v1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$2;->val$emitter:Lio/reactivex/i;

    invoke-interface {p0}, Lio/reactivex/g;->onComplete()V

    return-void
.end method
