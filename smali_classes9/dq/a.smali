.class public final Ldq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq/a$a;
    }
.end annotation


# direct methods
.method public static final a()V
    .locals 12

    sget-object v0, Ldq/a$a;->a:Ljava/lang/String;

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "ro.product.mod_device"

    invoke-static {v2, v1}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ro.product.marketname"

    const-string v5, ""

    invoke-static {v4, v5}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "DEVICE"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const-string v1, "camera.test.auto"

    invoke-static {v1, v3}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v5, "camera-77120"

    const-string v6, "e0c8a21dc4d22b6884eb9e8f348cc3416d13dfaf"

    const-string v7, "appId"

    invoke-static {v0, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    const-string v8, "getApplication(...)"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    const-string v9, "MiStatsWrapper"

    sget-boolean v10, Ldq/b;->a:Z

    if-nez v10, :cond_2

    const-string v10, "user"

    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroid/os/UserManager;

    if-eqz v11, :cond_1

    check-cast v10, Landroid/os/UserManager;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "camera.debug.dump_stat_event"

    invoke-static {v10, v3}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v10

    sput-boolean v10, Ldq/b;->b:Z

    const-string v10, "camera.camera_statistic"

    invoke-static {v10, v4}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    :try_start_0
    new-instance v10, Lcom/xiaomi/onetrack/Configuration$Builder;

    invoke-direct {v10}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    invoke-virtual {v10, v5}, Lcom/xiaomi/onetrack/Configuration$Builder;->setProjectId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/xiaomi/onetrack/Configuration$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    invoke-virtual {v0, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setExceptionCatcherEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAutoTrackActivityAction(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    move-result-object v0

    sput-object v0, Ldq/b;->d:Lcom/xiaomi/onetrack/OneTrack;

    invoke-static {v3}, Lcom/xiaomi/onetrack/OneTrack;->setDebugMode(Z)V

    invoke-static {v3}, Lcom/xiaomi/onetrack/OneTrack;->setTestMode(Z)V

    sput-object v8, Ldq/b;->c:Lio/reactivex/v;

    sput-boolean v4, Ldq/b;->a:Z

    const-string v0, "initTrack: success."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "initTrack: fail: "

    invoke-static {v1, v0}, LF1/o2;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
