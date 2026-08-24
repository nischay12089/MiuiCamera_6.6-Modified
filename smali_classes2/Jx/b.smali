.class public final LJx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJx/a;


# instance fields
.field public a:LLx/b;

.field public b:LKx/b;


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;JLIx/a;)V
    .locals 0

    move-object p2, p4

    move-wide p3, p5

    const/4 p6, 0x0

    move-object p5, p7

    const/4 p7, 0x0

    invoke-virtual/range {p0 .. p7}, LJx/b;->c(Ljava/lang/String;Ljava/lang/String;JLIx/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JLjava/lang/String;JLIx/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    move-object p2, p4

    move-wide p3, p5

    move-object p5, p7

    move-object p6, p8

    move-object p7, p9

    invoke-virtual/range {p0 .. p7}, LJx/b;->c(Ljava/lang/String;Ljava/lang/String;JLIx/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;JLIx/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    iget-object p0, v0, LJx/b;->a:LLx/b;

    const-string v1, "FileAppender"

    if-nez p0, :cond_0

    const-string p0, "Fail to append log for formatter is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, LJx/b;->b:LKx/b;

    if-nez v2, :cond_1

    const-string p0, "Fail to append log for FileManager is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p6, :cond_2

    const/4 p6, 0x0

    const/4 p7, 0x0

    invoke-virtual/range {p0 .. p7}, LLx/b;->b(Ljava/lang/String;Ljava/lang/String;JLIx/a;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LKx/b;->a()V

    invoke-virtual {v2, p0}, LKx/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual/range {p0 .. p7}, LLx/b;->b(Ljava/lang/String;Ljava/lang/String;JLIx/a;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2}, LKx/b;->a()V

    invoke-virtual {v2, p0}, LKx/b;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
