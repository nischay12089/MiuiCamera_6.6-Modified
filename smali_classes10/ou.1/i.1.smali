.class public final Lou/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou/i$b;,
        Lou/i$a;
    }
.end annotation


# static fields
.field public static f:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lou/i$a;

.field public volatile c:I

.field public volatile d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lou/i;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lou/i;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lou/i;->e:Ljava/lang/Object;

    iput-object p1, p0, Lou/i;->a:Landroid/content/Context;

    new-instance v1, Lou/i$a;

    invoke-direct {v1, p0}, Lou/i$a;-><init>(Lou/i;)V

    iput-object v1, p0, Lou/i;->b:Lou/i$a;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.hwid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lou/i;->b:Lou/i$a;

    invoke-virtual {p1, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lou/i;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 2
    iget v0, p0, Lou/i;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lou/i;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "huawei\'s getOAID wait..."

    invoke-static {v1}, LGr/b;->e(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lou/i;->e:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 7
    :cond_0
    :goto_2
    iget-object p0, p0, Lou/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Z
    .locals 0

    .line 1
    sget-boolean p0, Lou/i;->f:Z

    return p0
.end method
