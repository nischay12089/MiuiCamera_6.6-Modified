.class public final LGh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {p0}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p1, ""

    goto :goto_2

    :cond_1
    const-string p4, "/"

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    const/16 p4, 0x2f

    invoke-virtual {p3, p4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0x2e

    invoke-virtual {p4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p4, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_3
    :goto_3
    move-object v2, p4

    goto :goto_5

    :cond_4
    :goto_4
    const-string p4, ""

    goto :goto_3

    :goto_5
    new-instance p4, LVt/a$a;

    const-string v0, ".zip"

    invoke-static {p2, v0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p3, v1, v0}, LVt/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x96

    iput p3, p4, LVt/a$a;->h:I

    iput-boolean p0, p4, LVt/a$a;->j:Z

    iput-boolean p0, p4, LVt/a$a;->g:Z

    invoke-virtual {p4}, LVt/a$a;->a()LVt/a;

    move-result-object p3

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LGh/i$a;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LGh/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v0, p3, LVt/a;->m:Lgu/a;

    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object p2

    iget-object p2, p2, LVt/b;->a:Lau/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p3}, Lau/e;->e(LVt/a;)Z

    move-result p4

    if-eqz p4, :cond_5

    monitor-exit p2

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_5
    iget-object p4, p2, Lau/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, p4}, Lau/e;->f(LVt/a;Ljava/util/ArrayList;)Z

    move-result p4

    if-nez p4, :cond_7

    iget-object p4, p2, Lau/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, p4}, Lau/e;->f(LVt/a;Ljava/util/ArrayList;)Z

    move-result p4

    if-nez p4, :cond_7

    iget-object p4, p2, Lau/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, p4}, Lau/e;->f(LVt/a;Ljava/util/ArrayList;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_6

    :cond_6
    move p1, p0

    :cond_7
    :goto_6
    if-eqz p1, :cond_8

    monitor-exit p2

    goto :goto_7

    :cond_8
    iget-object p1, p2, Lau/e;->i:LXt/g;

    new-instance p4, Lbu/e;

    invoke-direct {p4, p3, p0, p1}, Lbu/e;-><init>(LVt/a;ZLXt/g;)V

    iget-object p1, p2, Lau/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, LWt/b;->run()V

    :goto_7
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x3

    invoke-virtual {v5, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "CloudResDownload"

    const-string p2, "isDownloadSuccess await timeout"

    new-array p3, p0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    :goto_8
    const-string p2, "CloudResDownload"

    const-string p3, "isDownloadSuccess await error"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0

    :goto_9
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
