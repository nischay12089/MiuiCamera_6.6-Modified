.class public final LG1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LG1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LG1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "AftersalesManager"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v4, LG1/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "checkSelf: get packageManager of maintenance mode error"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string v3, "checkSelf: could not get packageManager of maintenance mode"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    :goto_2
    iget-boolean v1, v0, LG1/b;->c:Z

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, LG1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, LG1/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LH1/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LG1/b;->a:LH1/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, LG1/b;->c:Z

    goto :goto_3

    :cond_2
    iput-boolean v2, v0, LG1/b;->c:Z

    :goto_3
    sput-object v0, LG1/b$b;->a:LG1/b;

    return-void
.end method
