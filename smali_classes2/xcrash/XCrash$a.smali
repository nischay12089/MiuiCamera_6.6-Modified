.class public final Lxcrash/XCrash$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcrash/XCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    const-class p0, Lxcrash/XCrash;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-boolean v0, Lxcrash/XCrash;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez v0, :cond_0

    new-instance p0, Lxcrash/XCrash$InitParameters;

    invoke-direct {p0}, Lxcrash/XCrash$InitParameters;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxcrash/XCrash$InitParameters;->setNativeDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;

    sget-object v1, Lxcrash/XCrash;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lxcrash/XCrash$InitParameters;->setLogDir(Ljava/lang/String;)Lxcrash/XCrash$InitParameters;

    invoke-virtual {p0, v0}, Lxcrash/XCrash$InitParameters;->setNativeDumpMap(Z)Lxcrash/XCrash$InitParameters;

    invoke-virtual {p0, v0}, Lxcrash/XCrash$InitParameters;->setNativeDumpFds(Z)Lxcrash/XCrash$InitParameters;

    invoke-virtual {p0, v0}, Lxcrash/XCrash$InitParameters;->setJavaDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;

    sget-object v0, Lxcrash/XCrash;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    :cond_0
    sget-object p0, Lxcrash/XCrash;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->acquire()V

    sget-object p0, Lxcrash/h;->r:Lxcrash/h;

    sget-object v0, Lxcrash/XCrash;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lxcrash/h;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p0, p1, p2}, Lxcrash/h;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    const-string p1, "XCrash"

    const-string p2, "OneTrack-Crashlytics-"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "JavaCrashHandler uncaughtException failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
