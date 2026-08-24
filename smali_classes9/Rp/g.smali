.class public final synthetic LRp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LRp/g;->a:I

    iput-object p2, p0, LRp/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LRp/g;->c:Ljava/lang/Object;

    iput-object p4, p0, LRp/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LRp/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRp/g;->b:Ljava/lang/Object;

    check-cast v0, Lq6/y1;

    invoke-virtual {v0}, Lq6/y1;->P0()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LSz/i;

    iget-object v3, p0, LRp/g;->d:Ljava/lang/Object;

    check-cast v3, Lzs/f;

    iget-object p0, p0, LRp/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0, p0, v3}, LSz/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_0
    iget-object v0, p0, LRp/g;->b:Ljava/lang/Object;

    check-cast v0, LRp/h;

    iget-object v1, p0, LRp/g;->c:Ljava/lang/Object;

    check-cast v1, Lfv/B;

    iget-object p0, p0, LRp/g;->d:Ljava/lang/Object;

    check-cast p0, LRp/f;

    const-string v2, "RecorderControllerV2"

    const-string v3, "releaseRecorder: release cost: "

    const-string v4, "releaseRecorder: reset cost: "

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP] mediarecorder reset and release: E"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v1, Lfv/B;->a:Ljava/lang/Object;

    check-cast v0, LSp/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSp/p;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lfv/B;->a:Ljava/lang/Object;

    check-cast v0, LSp/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LSp/p;->release()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[WTP] mediarecorder reset and release: X"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LRp/f;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, LRp/f;->invoke()Ljava/lang/Object;

    :cond_3
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
