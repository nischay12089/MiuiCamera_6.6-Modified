.class public final Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOp/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/service/RemoteControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Lcom/xiaomi/camera/rcs/IRemoteControlClient;

.field public b:Landroid/os/Bundle;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final synthetic j:Lcom/xiaomi/camera/rcs/service/RemoteControlService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteControlClient"

    invoke-static {v0}, LPp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Lcom/xiaomi/camera/rcs/IRemoteControlClient;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->j:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    sget-object v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->k:Ljava/lang/String;

    const-string v1, "create: E"

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->a:Lcom/xiaomi/camera/rcs/IRemoteControlClient;

    iput-object p3, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->c:Ljava/lang/String;

    const-string p2, "com.android.camera"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->d:Z

    const-string p2, "com.xiaomi.wearable"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->e:Landroid/os/Bundle;

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->a:Lcom/xiaomi/camera/rcs/IRemoteControlClient;

    invoke-interface {p2}, Lcom/xiaomi/camera/rcs/IRemoteControlClient;->getCustomOptions()Landroid/os/Bundle;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->k:Ljava/lang/String;

    const-string v1, "failed to query custom options"

    invoke-static {v0, v1, p2}, LPp/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->e:Landroid/os/Bundle;

    :goto_1
    iget-object p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->e:Landroid/os/Bundle;

    sget-object v0, Lcom/xiaomi/camera/rcs/f;->a:Ljava/lang/String;

    const-string v0, "camera_facing"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->g:I

    iget-object p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->e:Landroid/os/Bundle;

    const-string v0, "target_ability_level"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->h:I

    iget-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->e:Landroid/os/Bundle;

    const-string v1, "start_camera_activity"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->i:Z

    iget-boolean v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->d:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    goto :goto_2

    :cond_1
    const-string p2, "/"

    invoke-static {p3, p2}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->f:Ljava/lang/String;

    goto :goto_3

    :cond_2
    :goto_2
    const-string p2, "default/0"

    iput-object p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->e:Landroid/os/Bundle;

    const-string p3, "group_id"

    const-string v0, "default/0"

    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->f:Ljava/lang/String;

    :goto_3
    iget-object p1, p1, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->e:LOp/a;

    if-eqz p1, :cond_6

    iget-object p2, p1, LOp/a;->b:Ljava/util/LinkedList;

    monitor-enter p2

    :try_start_1
    iget-object p3, p1, LOp/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p1, LOp/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOp/a$e;

    if-ne v0, p0, :cond_4

    monitor-exit p2

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    iget-object p1, p1, LOp/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    goto :goto_5

    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_5
    sget-object p1, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "create: X: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStreamingSessionStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->a:Lcom/xiaomi/camera/rcs/IRemoteControlClient;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/camera/rcs/IRemoteControlClient;->streamingSessionStatus(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStreamingServerStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->a:Lcom/xiaomi/camera/rcs/IRemoteControlClient;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/camera/rcs/IRemoteControlClient;->streamingServerStatus(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "customCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->a:Lcom/xiaomi/camera/rcs/IRemoteControlClient;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/camera/rcs/IRemoteControlClient;->customCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    sget-object v3, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "customClientRequest: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object p1, Lcom/xiaomi/camera/rcs/f;->a:Ljava/lang/String;

    const-string p1, "errno"

    const/16 p2, 0x64

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v2, v4

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "com.xiaomi.camera.rcs.setHdrExtData"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "com.xiaomi.camera.rcs.setFlashMode"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v2, "com.xiaomi.camera.rcs.getSupportedFlashModes"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v2, "com.xiaomi.camera.rcs.zoomIn"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v5, "com.xiaomi.camera.rcs.setFocusArea"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :sswitch_5
    const-string v2, "com.xiaomi.camera.rcs.setTimerDuration"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_1

    :sswitch_6
    const-string v2, "com.xiaomi.camera.rcs.zoomOut"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v2, "com.xiaomi.wearable.getAbilityLevel"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_8
    const-string v2, "com.xiaomi.camera.rcs.getSupportedTimerDurations"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move v2, v1

    :cond_9
    :goto_1
    packed-switch v2, :pswitch_data_0

    const-string p0, "custom client request not supported: "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->j:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->e:LOp/a;

    const-string p2, "audio_stream_header_ext"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    const-string v0, "video_stream_header_ext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, LOp/a;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LOp/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v2, p2, p1}, Lnet/majorkernelpanic/streaming/Session;->setHdrExtData([B[B)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_a
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object p1, Lcom/xiaomi/camera/rcs/f;->a:Ljava/lang/String;

    const-string p1, "errno"

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->j:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->g:I

    sget-object p2, Lcom/xiaomi/camera/rcs/f;->a:Ljava/lang/String;

    const-string p2, "com.xiaomi.camera.rcs.abilityLevel"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "errno"

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    :pswitch_2
    const-string v0, "com.xiaomi.camera.rcs.REMOTE_CONTROL_CLIENT"

    iget-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->a:Lcom/xiaomi/camera/rcs/IRemoteControlClient;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v0, "com.xiaomi.camera.rcs.REMOTE_CONTROL_CLIENT_ID"

    iget-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->j:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://com.android.camera.agentProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "com.xiaomi.camera.rcs.REMOTE_CONTROL_REQUEST"

    invoke-virtual {p0, v0, v1, p2, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64568eff -> :sswitch_8
        -0x63fa923f -> :sswitch_7
        -0x590d5a74 -> :sswitch_6
        -0x33755d3a -> :sswitch_5
        -0x2cd7252e -> :sswitch_4
        -0x23e7a8d9 -> :sswitch_3
        -0xd1b0df9 -> :sswitch_2
        0x2db99300 -> :sswitch_1
        0x51dd15e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->a:Lcom/xiaomi/camera/rcs/IRemoteControlClient;

    if-nez v1, :cond_0

    const-string v1, "NULL"

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->e:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->f:Ljava/lang/String;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "RCC(ID=%d, CN=%s, GN=%s, GO=%s, BP=%s, EX=%s)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
