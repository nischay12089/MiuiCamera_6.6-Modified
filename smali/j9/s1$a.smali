.class public final Lj9/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj9/s1;


# direct methods
.method public constructor <init>(Lj9/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/s1$a;->a:Lj9/s1;

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Ljava/lang/String;J)V
    .locals 3

    iget-object p1, p0, Lj9/s1$a;->a:Lj9/s1;

    iget-object p2, p1, Lj9/O0;->a:Ljava/lang/String;

    iget-object p3, p1, Lj9/s1;->H:Ljava/lang/String;

    invoke-virtual {p1}, Lj9/s1;->B()J

    move-result-wide v0

    const-string p1, "onCaptureCompleted: 1 mPictureName: "

    const-string v2, ", timestamp: "

    invoke-static {p1, p3, v2, v0, v1}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj9/s1$a;->a:Lj9/s1;

    sget p2, Lj9/s1;->S:I

    invoke-virtual {p1, p2}, Lj9/s1;->y(I)V

    iget-object p1, p0, Lj9/s1$a;->a:Lj9/s1;

    iget-object p2, p1, Lj9/O0;->h:Lj9/a$j;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lj9/s1;->C:LRh/r;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj9/s1$a;->a:Lj9/s1;

    iget-object p1, p1, Lj9/s1;->C:LRh/r;

    iget-object p1, p1, LRh/r;->j:LRh/y;

    iget-boolean p1, p1, LRh/y;->p:Z

    if-nez p1, :cond_0

    invoke-interface {p2}, Lj9/a$j;->onAllHalFrameReceived()V

    :cond_0
    iget-object p0, p0, Lj9/s1$a;->a:Lj9/s1;

    invoke-virtual {p0}, Lj9/s1;->C()V

    return-void
.end method

.method public final onCaptureFailed(Ljava/lang/String;JLjava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lj9/s1$a;->a:Lj9/s1;

    iget-object v0, v0, Lj9/O0;->b:Lj9/D0;

    iget-object v0, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v1, v0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v1, v1, Lj9/i0;->v1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lj9/h0;->j(Z)V

    :cond_0
    iget-object v0, p0, Lj9/s1$a;->a:Lj9/s1;

    iget-object v0, v0, Lj9/s1;->C:LRh/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj9/s1$a;->a:Lj9/s1;

    iget-object v0, v0, Lj9/s1;->C:LRh/r;

    iget-object v0, v0, LRh/r;->a:LRh/z;

    iget-wide v0, v0, LRh/z;->f:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj9/s1$a;->a:Lj9/s1;

    iget-object v0, v0, Lj9/s1;->C:LRh/r;

    iget-object v0, v0, LRh/r;->a:LRh/z;

    iget-wide v0, v0, LRh/z;->f:J

    iget-object v3, p0, Lj9/s1$a;->a:Lj9/s1;

    invoke-static {v3, v0, v1}, Lj9/s1;->x(Lj9/s1;J)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    iget-object v3, p0, Lj9/s1$a;->a:Lj9/s1;

    iget-object v4, v3, Lj9/O0;->b:Lj9/D0;

    iget-object v4, v4, Lj9/D0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3, v4, v0, v1}, Lj9/s1;->H(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object v3, p0, Lj9/s1$a;->a:Lj9/s1;

    iget-object v4, v3, Lj9/O0;->b:Lj9/D0;

    iget-object v4, v4, Lj9/D0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3, v4, v0, v1}, Lj9/s1;->H(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object v0, p0, Lj9/s1$a;->a:Lj9/s1;

    iget-object v0, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureFailed:mMiCamera2QuickViewShotQueue.size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lj9/s1$a;->a:Lj9/s1;

    iget-object v3, v3, Lj9/O0;->b:Lj9/D0;

    iget-object v3, v3, Lj9/D0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/s1$a;->a:Lj9/s1;

    iget-object v0, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureFailed:mMiCamera2ShotQueue.size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lj9/s1$a;->a:Lj9/s1;

    iget-object v3, v3, Lj9/O0;->b:Lj9/D0;

    iget-object v3, v3, Lj9/D0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lj9/s1$a;->a:Lj9/s1;

    iget-boolean v1, v0, Lj9/s1;->I:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj9/s1;->I:Z

    iget-object v1, v0, Lj9/O0;->b:Lj9/D0;

    invoke-virtual {v1, v0, v2}, Lj9/D0;->F2(Lj9/O0;Z)V

    :cond_2
    iget-object v0, p0, Lj9/s1$a;->a:Lj9/s1;

    iget-object v0, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureFailed: delete task with path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj9/s1$a;->a:Lj9/s1;

    iget-object v2, v2, Lj9/O0;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/s1$a;->a:Lj9/s1;

    invoke-virtual {v0}, Lj9/s1;->z()V

    invoke-static {}, LBw/i;->u()LF2/d;

    move-result-object v0

    iget-object p0, p0, Lj9/s1$a;->a:Lj9/s1;

    iget-object p0, p0, Lj9/O0;->m:Ljava/lang/String;

    invoke-static {}, LQg/e;->b()I

    move-result v1

    invoke-virtual {v0, v1, p0, p4}, LF2/d;->l(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeListener(Ljava/lang/String;)V

    invoke-static {p2, p3, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeJpegListener(JLjava/lang/String;)V

    return-void
.end method
