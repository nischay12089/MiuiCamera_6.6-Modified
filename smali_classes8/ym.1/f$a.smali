.class public final Lym/f$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/f;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lym/f;


# direct methods
.method public constructor <init>(Lym/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lym/f$a;->a:Lym/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lym/f$a;->a:Lym/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v3, Lym/d;->G:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lym/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_2

    :try_start_1
    iget-boolean p1, v7, Lym/i;->c:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    new-array v6, p1, [Z

    aput-boolean v1, v6, v1

    iget-object p1, v3, Lym/d;->D:Lzm/c;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, v3, Lym/d;->D:Lzm/c;

    new-instance v0, LWr/a;

    new-instance v2, Lym/g;

    invoke-direct/range {v2 .. v7}, Lym/g;-><init>(Lym/f;J[ZLym/i;)V

    invoke-direct {v0, v2}, LWr/a;-><init>(Ljava/lang/Runnable;)V

    const/16 v2, 0x32

    int-to-long v2, v2

    iget-object p1, p1, Lzm/c;->k:Lzm/c$a;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, v2, v3}, LWr/a;->a(Landroid/os/Handler;J)Z

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    aget-boolean p1, v6, v1

    if-nez p1, :cond_2

    iget-object p1, v7, Lym/i;->a:Landroid/media/Image;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v7, p1

    goto :goto_0

    :goto_2
    const-string v0, "CircularVideoEncoderV2"

    const-string v2, " toDrawWatermarkGL err"

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_2

    iget-object p1, v7, Lym/i;->a:Landroid/media/Image;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_2
    :goto_3
    iget-object p1, p0, Lym/f$a;->a:Lym/f;

    iget-boolean p1, p1, Lym/f;->S:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lym/f$a;->a:Lym/f;

    iget-boolean p1, p1, Lym/c;->o:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lym/f$a;->a:Lym/f;

    iget-object p1, p0, Lym/f;->Q:Lym/f$a;

    iget-wide v2, p0, Lym/f;->R:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_4
    return-void
.end method
