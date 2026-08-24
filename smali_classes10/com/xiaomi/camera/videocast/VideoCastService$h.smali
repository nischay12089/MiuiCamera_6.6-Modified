.class public final Lcom/xiaomi/camera/videocast/VideoCastService$h;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/videocast/VideoCastService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/videocast/VideoCastService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$h;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "authorise result: "

    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_3

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/camera/videocast/VideoCastService$h;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-static {v3, v2}, Lcom/xiaomi/camera/videocast/VideoCastService;->a(Lcom/xiaomi/camera/videocast/VideoCastService;Ljava/lang/String;)Lcom/xiaomi/camera/videocast/VideoCastService$e;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$e;->c:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    if-eq v2, v3, :cond_1

    sget-object v4, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Not authorised for video cast"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v4, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v5, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$h;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:LMp/c;

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/16 v0, 0x107

    invoke-virtual {p0, v0, p1}, Lur/f;->j(II)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$h;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:LMp/c;

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/16 v0, 0x108

    invoke-virtual {p0, v0, p1}, Lur/f;->j(II)V

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method
