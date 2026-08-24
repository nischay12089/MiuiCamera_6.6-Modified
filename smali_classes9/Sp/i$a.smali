.class public final LSp/i$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSp/i;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSp/i;


# direct methods
.method public constructor <init>(LSp/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LSp/i$a;->a:LSp/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    iget-object p0, p0, LSp/i$a;->a:LSp/i;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    iget-object p1, p0, LSp/i;->W:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVp/f;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p1, LVp/f;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, LVp/f;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v0, v1}, LSp/i;->D(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, LVp/f;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LVp/f;->a()V

    throw v0

    :cond_0
    iget-object p1, p0, LSp/i;->f:Ljava/lang/String;

    const-string v1, "mHandlerMuxer take audio mediaBuffer null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, LSp/i;->f:Ljava/lang/String;

    const-string v0, "mHandlerMuxer take audio mediaBuffer err"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :pswitch_1
    :try_start_3
    iget-object p1, p0, LSp/i;->V:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVp/f;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p1, LVp/f;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, LVp/f;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v0, v1}, LSp/i;->F(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p1}, LVp/f;->a()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, LVp/f;->a()V

    throw p0

    :cond_1
    iget-object p0, p0, LSp/i;->f:Ljava/lang/String;

    const-string p1, "mHandlerMuxer take video mediaBuffer null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, LSp/i;->Z:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
