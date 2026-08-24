.class public final Lou/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou/n$c;,
        Lou/n$a;,
        Lou/n$b;
    }
.end annotation


# static fields
.field public static f:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lou/n$b;

.field public volatile c:I

.field public volatile d:Lou/n$a;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lou/n;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lou/n;->d:Lou/n$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lou/n;->e:Ljava/lang/Object;

    iput-object p1, p0, Lou/n;->a:Landroid/content/Context;

    new-instance v1, Lou/n$b;

    invoke-direct {v1, p0}, Lou/n$b;-><init>(Lou/n;)V

    iput-object v1, p0, Lou/n;->b:Lou/n$b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.heytap.openid"

    const-string v3, "com.heytap.openid.IdentifyService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "action.com.heytap.openid.OPEN_ID_SERVICE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lou/n;->b:Lou/n$b;

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
    iput v2, p0, Lou/n;->c:I

    return-void
.end method

.method public static b(Lou/n;)Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lou/n;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 2
    iget v0, p0, Lou/n;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lou/n;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "oppo\'s getOAID wait..."

    invoke-static {v1}, LGr/b;->e(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lou/n;->e:Ljava/lang/Object;

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
    iget-object v0, p0, Lou/n;->d:Lou/n$a;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lou/n;->d:Lou/n$a;

    iget-object p0, p0, Lou/n$a;->a:Ljava/lang/String;

    :goto_3
    return-object p0
.end method

.method public final a()Z
    .locals 0

    .line 1
    sget-boolean p0, Lou/n;->f:Z

    return p0
.end method
