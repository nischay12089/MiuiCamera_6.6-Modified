.class public final Lcom/xiaomi/camera/rcs/e$b;
.super Lcom/xiaomi/camera/rcs/IRemoteControlClient$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:LF1/p4;

.field public c:LF1/p4;

.field public d:LF1/p4;


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/e$b;->b:LF1/p4;

    if-eqz p0, :cond_2

    const-string v0, "StreamingController"

    const-string v1, "connectionStatus: "

    invoke-static {p1, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object v0, p0, LF1/p4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, LF1/p4;->c:Lcom/xiaomi/camera/rcs/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LF1/p4;->b:Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, LF1/p4;->c:Lcom/xiaomi/camera/rcs/e;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/e;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/xiaomi/camera/rcs/e$e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "StreamingController"

    const-string v1, "connectionStatus: startStreaming failed"

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LF1/p4;->X()V

    invoke-virtual {p0}, LF1/p4;->v()V

    iget-object p0, p0, LF1/p4;->j:Lcom/android/camera/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lvr/m;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvr/m;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final customCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/e$b;->d:LF1/p4;

    if-eqz p0, :cond_0

    const-string v0, "customCallback:\n\tcallbackName = "

    const-string v1, "\n\tPayload = "

    invoke-static {v0, p1, v1}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/xiaomi/camera/rcs/f;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StreamingController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LF1/p4;->j:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/module/W;->onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final getCustomOptions()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/e$b;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public final streamingServerStatus(ILandroid/os/Bundle;)V
    .locals 6

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/e$b;->c:LF1/p4;

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "StreamingController"

    if-eq p1, v0, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "Unknown streaming server status: "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "streaming server stopped"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Lcom/xiaomi/camera/rcs/f;->a:Ljava/lang/String;

    const/16 p1, 0x1f96

    const-string v3, "rtsp_port"

    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "streaming server started: port = "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LPp/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LDr/f;->a()Z

    move-result p2

    iget-object v1, p0, LF1/p4;->j:Lcom/android/camera/a;

    if-eqz p2, :cond_2

    iget p2, p0, LF1/p4;->h:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "device_id"

    iget p0, p0, LF1/p4;->h:I

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {p0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.xiaomi.camera.videocast.action.SEND_PAYLOAD"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "args"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/a;->Ck()I

    move-result p0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class p2, Lv2/w0;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/w0;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/w;->p()Ljava/lang/String;

    move-result-object p1

    const-string p2, "off"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/data/w;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/data/data/w;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/w;->M()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v3, Lr2/Q;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/Q;

    invoke-virtual {v2}, Lr2/Q;->r()Z

    move-result v2

    sget-object v3, LKp/z$b;->a:LKp/z;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/16 v5, 0xa2

    invoke-static {v4, v5, p0}, LP9/i;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    const/16 p0, 0xa7

    const-string v5, "4x3"

    invoke-static {v4, p0, v5}, LP9/i;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    const/16 p0, 0xa3

    invoke-static {v4, p0, p1}, LP9/i;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    const/16 p0, 0xa4

    invoke-static {v4, p0, p2}, LP9/i;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    const/16 p0, 0xa5

    invoke-static {v4, p0, v0}, LP9/i;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    const/16 p0, 0xa6

    invoke-static {v4, p0, v1}, LP9/i;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0xac

    invoke-static {v4, p1, p0}, LP9/i;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v3, LKp/z;->c:LKp/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LKp/b;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v3, LKp/z;->c:LKp/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "type"

    invoke-static {p2, v1, v0}, LKp/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {p2, v0, p0}, LKp/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LKp/b;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "streaming server error occurred"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final streamingSessionStatus(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/e$b;->c:LF1/p4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/camera/rcs/e$a;->streamingSessionStatus(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
