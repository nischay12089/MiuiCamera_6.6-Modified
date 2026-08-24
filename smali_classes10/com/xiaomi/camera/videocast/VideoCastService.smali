.class public Lcom/xiaomi/camera/videocast/VideoCastService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/videocast/VideoCastService$f;,
        Lcom/xiaomi/camera/videocast/VideoCastService$h;,
        Lcom/xiaomi/camera/videocast/VideoCastService$i;,
        Lcom/xiaomi/camera/videocast/VideoCastService$g;,
        Lcom/xiaomi/camera/videocast/VideoCastService$e;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/Object;

.field public static n:Lcom/xiaomi/camera/videocast/VideoCastService$e;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/camera/videocast/VideoCastService$g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/xiaomi/camera/videocast/VideoCastService$f;

.field public c:Lcom/xiaomi/camera/videocast/VideoCastService$c;

.field public d:LMp/c;

.field public e:Landroid/os/Handler;

.field public f:Lcom/xiaomi/camera/videocast/VideoCastService$h;

.field public g:Z

.field public h:Landroid/net/ConnectivityManager;

.field public i:Lcom/xiaomi/camera/videocast/VideoCastService$b;

.field public j:Lcom/xiaomi/camera/rcs/a;

.field public final k:Lcom/xiaomi/camera/videocast/VideoCastService$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoCastService"

    invoke-static {v0}, LPp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->a:Ljava/util/LinkedList;

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$f;->a:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->b:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/videocast/VideoCastService$d;-><init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->k:Lcom/xiaomi/camera/videocast/VideoCastService$d;

    return-void
.end method

.method public static a(Lcom/xiaomi/camera/videocast/VideoCastService;Ljava/lang/String;)Lcom/xiaomi/camera/videocast/VideoCastService$e;
    .locals 10

    const-string v0, "authorisation requested from \""

    const-string v1, "\""

    invoke-static {v0, p1, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "device_name"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v3, 0x8000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x800000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v3, Lcom/xiaomi/camera/videocast/VideoCastService$g;

    invoke-direct {v3, v0}, Lcom/xiaomi/camera/videocast/VideoCastService$g;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->b:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    sget-object v5, Lcom/xiaomi/camera/videocast/VideoCastService$f;->a:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    sget-object v6, Lcom/xiaomi/camera/videocast/VideoCastService;->m:Ljava/lang/Object;

    sget-object v7, Lcom/xiaomi/camera/videocast/VideoCastService$e;->a:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    if-ne v4, v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "authorisation state idle - displaying immediately - queue contains "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/camera/videocast/VideoCastService$g;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "displaying an authorisation from the queue - now contains "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2, v8}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object v8, Lcom/xiaomi/camera/videocast/VideoCastService$f;->b:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    iput-object v8, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->b:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    sput-object v7, Lcom/xiaomi/camera/videocast/VideoCastService;->n:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    const-string v8, "going to start authorisation activity: E"

    invoke-static {v1, v2, v8}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_1

    iget-object v8, v4, Lcom/xiaomi/camera/videocast/VideoCastService$g;->a:Landroid/content/Intent;

    invoke-virtual {p0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const-string v8, "going to start authorisation activity: X"

    invoke-static {v1, v2, v8}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_0
    sget-object v8, Lcom/xiaomi/camera/videocast/VideoCastService;->n:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    if-ne v8, v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    sget-object v8, Lcom/xiaomi/camera/videocast/VideoCastService;->n:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    iput-object v8, v4, Lcom/xiaomi/camera/videocast/VideoCastService$g;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v5, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->b:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "authorisation already active - not displaying - queue contains "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_1
    iget-object p0, v3, Lcom/xiaomi/camera/videocast/VideoCastService$g;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    if-ne p0, v7, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_4
    :goto_2
    const-string p0, "authorisation result now known for \""

    const-string v0, "\": "

    invoke-static {p0, p1, v0}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v3, Lcom/xiaomi/camera/videocast/VideoCastService$g;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, v3, Lcom/xiaomi/camera/videocast/VideoCastService$g;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "_ADVERTISING"

    const-string v1, "_STARTING"

    const-class v2, Lcom/xiaomi/camera/videocast/VideoCastService;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v6, "video_cast_service_state"

    invoke-static {p0, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    monitor-exit v2

    return v4

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    monitor-exit v2

    return v4

    :cond_2
    monitor-exit v2

    return v5

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v2

    return v5

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$i;)V
    .locals 3

    const-class v0, Lcom/xiaomi/camera/videocast/VideoCastService;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService$i;->b:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    if-ne p1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService$i;->c:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    if-ne p1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "video_cast_service_state"

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()Landroid/app/Notification;
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/videocast/VideoCastService;

    const-string v2, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x4000000

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v2, LW/k;

    const-string v4, "video_cast_notification"

    invoke-direct {v2, p0, v4}, LW/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v2, LW/k;->o:Landroid/app/Notification;

    const v5, 0x7f0806f4

    iput v5, v4, Landroid/app/Notification;->icon:I

    const v4, 0x7f141472

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LW/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, LW/k;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LW/k;->o:Landroid/app/Notification;

    invoke-static {v4}, LW/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const v4, 0x7f141471

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LW/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, LW/k;->f:Ljava/lang/CharSequence;

    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    iput-object p0, v2, LW/k;->g:Landroid/app/PendingIntent;

    iput-boolean v3, v2, LW/k;->i:Z

    iget-object p0, v2, LW/k;->o:Landroid/app/Notification;

    iget v0, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/Notification;->flags:I

    const/4 p0, 0x1

    iput-boolean p0, v2, LW/k;->k:Z

    invoke-virtual {v2}, LW/k;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "stopAdvertising"

    const/4 v1, 0x3

    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$i;->d:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-static {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->d(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$i;)V

    sget v0, Lcom/xiaomi/camera/videocast/a;->a:I

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:LMp/c;

    if-eqz v0, :cond_0

    const-string v0, "sending CMD_STOP_SERVICE"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:LMp/c;

    const v0, 0xdead

    invoke-virtual {p0, v0}, Lur/f;->i(I)V

    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    const-string v1, "onCreate"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->g:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->e:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoCastService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/xiaomi/camera/videocast/VideoCastService$h;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService$h;-><init>(Lcom/xiaomi/camera/videocast/VideoCastService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->f:Lcom/xiaomi/camera/videocast/VideoCastService$h;

    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f141472

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "video_cast_notification"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Lcom/xiaomi/camera/rcs/a;

    new-instance v2, Lcom/xiaomi/camera/videocast/VideoCastService$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/camera/rcs/a;-><init>(Landroid/content/ContextWrapper;Lcom/xiaomi/camera/rcs/a$b$a;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->j:Lcom/xiaomi/camera/rcs/a;

    invoke-virtual {v0}, Lcom/xiaomi/camera/rcs/a;->a()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->h:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$b;

    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->i:Lcom/xiaomi/camera/videocast/VideoCastService$b;

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->h:Landroid/net/ConnectivityManager;

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->i:Lcom/xiaomi/camera/videocast/VideoCastService$b;

    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/videocast/VideoCastService$c;-><init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Lcom/xiaomi/camera/videocast/VideoCastService$c;

    invoke-static {p0, v1}, LMp/c;->u(Landroid/content/ContextWrapper;I)LMp/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:LMp/c;

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Lcom/xiaomi/camera/videocast/VideoCastService$c;

    invoke-virtual {v0, v1}, LMp/c;->s(LMp/b;)V

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:LMp/c;

    invoke-virtual {p0}, LMp/c;->n()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    const-string v1, "onDestroy"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->f:Lcom/xiaomi/camera/videocast/VideoCastService$h;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->f:Lcom/xiaomi/camera/videocast/VideoCastService$h;

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$i;->a:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-static {p0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->d(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$i;)V

    sget v1, Lcom/xiaomi/camera/videocast/a;->a:I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->j:Lcom/xiaomi/camera/rcs/a;

    iget-object v2, v1, Lcom/xiaomi/camera/rcs/a;->c:Lcom/xiaomi/camera/rcs/a$a;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/xiaomi/camera/rcs/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v0, v1, Lcom/xiaomi/camera/rcs/a;->c:Lcom/xiaomi/camera/rcs/a$a;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->h:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->i:Lcom/xiaomi/camera/videocast/VideoCastService$b;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:LMp/c;

    iget-object v2, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Lcom/xiaomi/camera/videocast/VideoCastService$c;

    iget-object v3, v1, LMp/c;->l:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, LMp/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:LMp/c;

    const v2, 0xdead

    invoke-virtual {v1, v2}, Lur/f;->i(I)V

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:LMp/c;

    invoke-virtual {v1}, LMp/c;->y()V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:LMp/c;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartCommand: intent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->b()Landroid/app/Notification;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    if-eqz p1, :cond_5

    const-string v0, "args"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "com.xiaomi.camera.videocast.action.START_ADVERTISING"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "startAdvertising"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$i;->b:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-static {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->d(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$i;)V

    sget v0, Lcom/xiaomi/camera/videocast/a;->a:I

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->k:Lcom/xiaomi/camera/videocast/VideoCastService$d;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->e:Landroid/os/Handler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:LMp/c;

    if-eqz v0, :cond_5

    const-string v0, "sending CMD_START_SERVICE"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:LMp/c;

    const v1, 0xbabe

    invoke-virtual {v0, v1}, Lur/f;->i(I)V

    goto/16 :goto_1

    :cond_0
    const-string v4, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->e()V

    goto/16 :goto_1

    :cond_1
    const-string v4, "com.xiaomi.camera.videocast.action.SEND_PAYLOAD"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "device_id"

    if-eqz v4, :cond_2

    const-string v3, "sendPayload"

    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:LMp/c;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    const-string v3, "sending CMD_SEND_PAYLOAD"

    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:LMp/c;

    iget-object v1, v1, Lur/f;->b:Lur/f$c;

    const/16 v2, 0x106

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/f;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:LMp/c;

    invoke-virtual {v0, v1}, Lur/f;->k(Landroid/os/Message;)V

    goto :goto_1

    :cond_2
    const-string v4, "com.xiaomi.camera.videocast.action.DISCONNET"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "disconnect"

    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:LMp/c;

    if-eqz v3, :cond_5

    const-string v3, "sending CMD_DISCONNECT"

    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:LMp/c;

    iget-object v1, v1, Lur/f;->b:Lur/f$c;

    const/16 v2, 0x105

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :goto_0
    iput v5, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:LMp/c;

    invoke-virtual {v0, v1}, Lur/f;->k(Landroid/os/Message;)V

    goto :goto_1

    :cond_4
    const-string v0, "com.xiaomi.camera.videocast.action.FORCE_DISCONNECT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "forceDisconnect"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->g:Z

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method
