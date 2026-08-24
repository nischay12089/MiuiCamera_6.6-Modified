.class public LF1/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/rcs/e$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Z

.field public volatile c:Lcom/xiaomi/camera/rcs/e;

.field public d:Z

.field public volatile e:Z

.field public volatile f:Lzm/c;

.field public g:I

.field public h:I

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Lcom/android/camera/a;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Lzm/c$b;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF1/p4;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LF1/p4;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LF1/p4;->d:Z

    iput-boolean v0, p0, LF1/p4;->e:Z

    const/4 v2, 0x0

    iput-object v2, p0, LF1/p4;->f:Lzm/c;

    iput v0, p0, LF1/p4;->g:I

    const/4 v2, -0x1

    iput v2, p0, LF1/p4;->h:I

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, LF1/p4;->i:Ljava/util/LinkedHashSet;

    iput v0, p0, LF1/p4;->o:I

    iput v0, p0, LF1/p4;->p:I

    iput-object p1, p0, LF1/p4;->j:Lcom/android/camera/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LF1/p4;->k:Ljava/lang/String;

    new-instance v2, Lzm/c$b;

    invoke-direct {v2}, Lzm/c$b;-><init>()V

    iput-object v2, p0, LF1/p4;->n:Lzm/c$b;

    iput-boolean v0, v2, Lzm/c$b;->l:Z

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    new-instance v3, Landroid/graphics/Rect;

    invoke-static {v2}, LF1/m4;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-static {v2}, LF1/n4;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const-string v2, "WindowBounds: "

    invoke-static {v3, v2}, LCs/V;->c(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "StreamingController"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LF1/o4;->a(Lcom/android/camera/a;)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_1
    if-ge p1, v2, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    iput-boolean p1, p0, LF1/p4;->l:Z

    const-string v2, "Device naturally portrait? "

    invoke-static {v2, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LK2/j;->h()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, LF1/p4;->m:Z

    return-void
.end method


# virtual methods
.method public final L(Z)V
    .locals 4

    const-string/jumbo v0, "startStreaming: rcs already connected = "

    iget-object v1, p0, LF1/p4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "StreamingController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LF1/p4;->b:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LF1/p4;->q()V

    iput-boolean p1, p0, LF1/p4;->d:Z

    iget-boolean p1, p0, LF1/p4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, LF1/p4;->c:Lcom/xiaomi/camera/rcs/e;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/e;->e(Landroid/os/Bundle;)V
    :try_end_1
    .catch Lcom/xiaomi/camera/rcs/e$e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "StreamingController"

    const-string/jumbo v0, "startStreaming: failed"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final X()V
    .locals 5

    iget-object v0, p0, LF1/p4;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LF1/p4;->d:Z

    iget-object v1, p0, LF1/p4;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LF1/p4;->e:Z

    iput v1, p0, LF1/p4;->g:I

    iget-object v2, p0, LF1/p4;->f:Lzm/c;

    if-eqz v2, :cond_0

    const-string v2, "StreamingController"

    const-string/jumbo v3, "stopStreaming: release render thread"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LF1/p4;->f:Lzm/c;

    invoke-virtual {v2}, Lzm/c;->f()V

    const/4 v2, 0x0

    iput-object v2, p0, LF1/p4;->f:Lzm/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, LF1/p4;->c:Lcom/xiaomi/camera/rcs/e;

    if-eqz v2, :cond_1

    const-string v2, "StreamingController"

    const-string/jumbo v3, "stopStreaming"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, LF1/p4;->c:Lcom/xiaomi/camera/rcs/e;

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/rcs/e;->f(Landroid/os/Bundle;)V
    :try_end_1
    .catch Lcom/xiaomi/camera/rcs/e$e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "StreamingController"

    const-string/jumbo v2, "stopStreaming: failed"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, LF1/p4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF1/p4;->c:Lcom/xiaomi/camera/rcs/e;

    if-nez v1, :cond_5

    const-string v1, "StreamingController"

    const-string v2, "initialize: bind rcs"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, LF1/p4;->b:Z

    iput-boolean v3, p0, LF1/p4;->e:Z

    iget-object v1, p0, LF1/p4;->j:Lcom/android/camera/a;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.xiaomi.camera.rcs.target_ability_level"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    const-string v3, "default/0"

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "com.xiaomi.camera.rcs.group_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :cond_3
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/xiaomi/camera/rcs/f;->a:Ljava/lang/String;

    const-string/jumbo v4, "target_ability_level"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "group_id"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LF1/p4;->j:Lcom/android/camera/a;

    invoke-static {v2, p0, p0, p0, v1}, Lcom/xiaomi/camera/rcs/e;->a(Landroid/content/Context;LF1/p4;LF1/p4;LF1/p4;Landroid/os/Bundle;)Lcom/xiaomi/camera/rcs/e;

    move-result-object v1

    iput-object v1, p0, LF1/p4;->c:Lcom/xiaomi/camera/rcs/e;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "group id must not be null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public streamingSessionStatus(ILandroid/os/Bundle;)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/xiaomi/camera/rcs/f;->a:Ljava/lang/String;

    const-string/jumbo v4, "session_client_url"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "session_client_url"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.xiaomi.camera.rcs.sessionState"

    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v5, :cond_f

    const/4 v7, 0x2

    if-eq v1, v7, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v2, "StreamingController"

    const-string v4, "Unknown streaming session status: "

    invoke-static {v1, v4}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string v1, "StreamingController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "streaming session stopped: clientUrl = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LPp/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LF1/p4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LF1/p4;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v2, "StreamingController"

    const-string/jumbo v4, "stopRenderThread: client url is empty"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v0, LF1/p4;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "StreamingController"

    const-string v4, "all clients have gone away"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v0, LF1/p4;->e:Z

    iput v6, v0, LF1/p4;->g:I

    iget-object v2, v0, LF1/p4;->f:Lzm/c;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, LF1/p4;->f:Lzm/c;

    invoke-virtual {v2}, Lzm/c;->f()V

    iput-object v4, v0, LF1/p4;->f:Lzm/c;

    :cond_2
    iget-object v2, v0, LF1/p4;->j:Lcom/android/camera/a;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lvr/m;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lvr/m;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LF1/p4;->j:Lcom/android/camera/a;

    iget-boolean v2, v2, Lcom/android/camera/a;->b0:Z

    if-nez v2, :cond_4

    iget-object v2, v0, LF1/p4;->j:Lcom/android/camera/a;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, LF1/p4;->j:Lcom/android/camera/a;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_4
    monitor-exit v1

    goto/16 :goto_7

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const-string v1, "StreamingController"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "streaming session started: clientUrl = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LPp/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "startRenderThread: surface: "

    const-string/jumbo v7, "startRenderThread: too many clients connected? "

    iget-object v8, v0, LF1/p4;->j:Lcom/android/camera/a;

    invoke-virtual {v8}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v8

    iget-object v8, v8, Loh/b;->o:Lcom/android/camera/module/W;

    const-string v9, "codec_surface"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroid/view/Surface;

    iget-object v9, v0, LF1/p4;->j:Lcom/android/camera/a;

    iget-object v9, v9, Lcom/android/camera/a;->C0:LD8/m;

    iget-object v9, v9, LD8/m;->p:Lru/h;

    iget-object v12, v9, Lru/h;->l:Landroid/opengl/EGLContext;

    const-string/jumbo v9, "video_res_x"

    const/4 v10, -0x1

    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v11, "video_res_y"

    invoke-virtual {v2, v11, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v9, v10}, Landroid/util/Size;-><init>(II)V

    const-string/jumbo v9, "video_frame_rate"

    const/16 v10, 0x1e

    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "StreamingController"

    if-nez v8, :cond_6

    const-string v1, "onStreamingStarted: module not available"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    if-nez v13, :cond_7

    const-string v1, "onStreamingStarted: invalid codec surface"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v1, "onStreamingStarted: client url is empty"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    if-nez v12, :cond_9

    const-string v1, "onStreamingStarted: EGLContext not available"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-gtz v8, :cond_a

    goto/16 :goto_5

    :cond_a
    if-gtz v9, :cond_b

    const-string v1, "onStreamingStarted: illegal video fps"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    const-string v8, "codec_surface_id"

    invoke-virtual {v2, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v8, v0, LF1/p4;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v10, v0, LF1/p4;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LF1/p4;->f:Lzm/c;

    if-eqz v4, :cond_d

    iget v1, v0, LF1/p4;->g:I

    if-eq v2, v1, :cond_c

    const-string v1, "StreamingController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LF1/p4;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LF1/p4;->g:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_c
    :goto_3
    const-string v1, "StreamingController"

    const-string/jumbo v2, "startRenderThread: render thread already started"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v8

    goto :goto_6

    :cond_d
    iput-boolean v5, v0, LF1/p4;->e:Z

    iput v2, v0, LF1/p4;->g:I

    new-instance v10, Lzm/c;

    move-object v2, v11

    const-string v11, "StreamingSurfaceRenderThread"

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v15

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lzm/c;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V

    iput-object v10, v0, LF1/p4;->f:Lzm/c;

    iget-object v4, v0, LF1/p4;->f:Lzm/c;

    iput-boolean v5, v4, Lzm/c;->K:Z

    iget-object v4, v0, LF1/p4;->f:Lzm/c;

    int-to-float v5, v9

    invoke-virtual {v4, v5}, Lzm/c;->i(F)V

    const-string v4, "StreamingController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video quality: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fps: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LF1/p4;->f:Lzm/c;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, v0, LF1/p4;->f:Lzm/c;

    invoke-virtual {v1}, Lzm/c;->m()V

    monitor-exit v8

    goto :goto_6

    :goto_4
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_e
    :goto_5
    const-string v1, "onStreamingStarted: illegal video size"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, LF1/i0;->a()LF1/i0;

    move-result-object v1

    invoke-virtual {v1}, LF1/i0;->b()V

    goto :goto_7

    :cond_f
    const-string v1, "StreamingController"

    const-string/jumbo v2, "streaming session error occurred"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v0, LF1/p4;->j:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v0, :cond_10

    const-string v1, "com.xiaomi.camera.rcs.onSessionStateChanged"

    invoke-interface {v0, v1, v3}, Lcom/android/camera/module/W;->onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_10
    return-void
.end method

.method public v()V
    .locals 5

    iget-object v0, p0, LF1/p4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF1/p4;->c:Lcom/xiaomi/camera/rcs/e;

    if-eqz v1, :cond_0

    const-string v1, "StreamingController"

    const-string v2, "release rcs"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, LF1/p4;->b:Z

    iget-object v1, p0, LF1/p4;->c:Lcom/xiaomi/camera/rcs/e;

    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/rcs/e;->d(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, LF1/p4;->c:Lcom/xiaomi/camera/rcs/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
