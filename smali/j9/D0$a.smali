.class public final Lj9/D0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj9/D0;


# direct methods
.method public constructor <init>(Lj9/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/D0$a;->a:Lj9/D0;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 11

    const-string v0, "onImageAvailable: main shot:"

    const-string v1, "MIVI2.0 request, peek a correct shot: "

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: null main image"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onImageAvailable: main timestamp = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LJe/c;->d0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v3

    const-string/jumbo v4, "shot_device_capture"

    invoke-virtual {v3, v4}, LF6/q;->g(Ljava/lang/String;)J

    :cond_1
    iget-object v3, p0, Lj9/D0$a;->a:Lj9/D0;

    iget-object v3, v3, Lj9/D0;->b0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lj9/D0$a;->a:Lj9/D0;

    iget-object v4, v4, Lj9/D0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lj9/D0$a;->a:Lj9/D0;

    iget-object v4, v4, Lj9/D0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9/O0;

    instance-of v5, v4, Lj9/l1;

    if-eqz v5, :cond_7

    move-object v0, v4

    check-cast v0, Lj9/l1;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    iget-object v0, v0, Lj9/l1;->w:LRh/r;

    const-wide/16 v7, 0x0

    if-nez v0, :cond_2

    move-wide v0, v7

    goto :goto_0

    :cond_2
    iget-object v0, v0, LRh/r;->a:LRh/z;

    iget-wide v0, v0, LRh/z;->f:J

    :goto_0
    cmp-long v0, v5, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj9/D0$a;->a:Lj9/D0;

    iget-object v0, v0, Lj9/D0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9/O0;

    instance-of v5, v4, Lj9/l1;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Lj9/l1;

    iget-object v5, v5, Lj9/l1;->w:LRh/r;

    if-nez v5, :cond_4

    move-wide v5, v7

    goto :goto_1

    :cond_4
    iget-object v5, v5, LRh/r;->a:LRh/z;

    iget-wide v5, v5, LRh/z;->f:J

    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-nez v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/O0;

    move-object v4, v0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lj9/D0$a;->a:Lj9/D0;

    iget-object v0, v0, Lj9/D0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    instance-of v5, v4, Lj9/Q0;

    if-eqz v5, :cond_8

    const-string v0, "MiCamera2"

    const-string v1, "repeating request is ongoing"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    instance-of v5, v4, Lj9/E0;

    if-eqz v5, :cond_a

    move-object v0, v4

    check-cast v0, Lj9/E0;

    invoke-virtual {v0}, Lj9/E0;->E()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_9

    iget-object v0, p0, Lj9/D0$a;->a:Lj9/D0;

    invoke-static {v0, p1}, Lj9/D0;->B1(Lj9/D0;Landroid/media/Image;)Lj9/E0;

    move-result-object v4

    :cond_9
    const-string v0, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_c

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->putPendingEarlyImage(Landroid/media/Image;)V

    monitor-exit v3

    return-void

    :cond_a
    instance-of v1, v4, Lj9/s1;

    if-eqz v1, :cond_b

    const-string v1, "MiCamera2"

    const-string v4, "Mtk MIVI2.0 request is ongoing"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lj9/D0$a;->a:Lj9/D0;

    invoke-static {v1, p1}, Lj9/D0;->z1(Lj9/D0;Landroid/media/Image;)Lj9/O0;

    move-result-object v4

    const-string v1, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lj9/D0$a;->a:Lj9/D0;

    iget-object v0, v0, Lj9/D0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    :cond_c
    :goto_2
    iget-object p0, p0, Lj9/D0$a;->a:Lj9/D0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj9/D0;->D2(Z)V

    goto :goto_3

    :cond_d
    iget-object p0, p0, Lj9/D0$a;->a:Lj9/D0;

    iget-object v4, p0, Lj9/D0;->U:Lj9/O0;

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_e

    invoke-virtual {v4, p1, v2}, Lj9/O0;->j(Landroid/media/Image;I)V

    return-void

    :cond_e
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: NO main image processor!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
