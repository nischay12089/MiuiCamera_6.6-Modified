.class public final synthetic LGh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJh/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:[Z


# direct methods
.method public synthetic constructor <init>(LJh/b;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGh/b;->a:LJh/b;

    iput-object p2, p0, LGh/b;->b:Landroid/content/Context;

    iput-object p3, p0, LGh/b;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, LGh/b;->d:[Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LGh/b;->a:LJh/b;

    iget-object v4, v0, LJh/b;->a:Ljava/lang/String;

    const-string v1, "resDownload: group: "

    const-string v2, " isVideo: "

    invoke-static {v1, v4, v2}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v0, LJh/b;->e:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    const-string v8, "CloudResDownload"

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const-string v1, "video_watermarks"

    goto :goto_0

    :cond_0
    const-string v1, "watermarks/"

    :goto_0
    iget-object v2, p0, LGh/b;->b:Landroid/content/Context;

    invoke-static {v2, v1, v4}, LNh/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_1

    const-string v1, "video_watermark"

    goto :goto_1

    :cond_1
    const-string v1, "watermark"

    :goto_1
    sget-object v5, LNh/c;->a:Ljava/lang/Boolean;

    iget-object v6, v0, LJh/b;->b:Ljava/lang/String;

    invoke-static {v2, v1, v4, v6, v5}, LGh/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iget-object v9, p0, LGh/b;->c:Ljava/util/concurrent/CountDownLatch;

    if-nez v1, :cond_3

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "group download failed: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v8, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, LJh/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, LGh/d;

    iget-object v5, p0, LGh/b;->d:[Z

    invoke-direct/range {v1 .. v6}, LGh/d;-><init>(Landroid/content/Context;ZLjava/lang/String;[ZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v6, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "resDownload await timeout"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v8, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_0
    :try_start_1
    const-string p0, "watermarkLatch await error"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v8, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_4
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method
