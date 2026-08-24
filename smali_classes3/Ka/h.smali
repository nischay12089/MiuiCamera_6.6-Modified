.class public final LKa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:LKa/g;

.field public volatile c:LKa/g;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LKa/h;->d:I

    iput v0, p0, LKa/h;->e:I

    iput-object p1, p0, LKa/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LKa/b;)Z
    .locals 2

    iget-object v0, p0, LKa/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LKa/h;->b:LKa/g;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LKa/h;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LKa/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, LKa/h;->d:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, LKa/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, LKa/h;->d:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LKa/h;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LKa/h;->f:Z

    const/4 v1, 0x3

    iput v1, p0, LKa/h;->d:I

    iput v1, p0, LKa/h;->e:I

    iget-object v1, p0, LKa/h;->c:LKa/g;

    invoke-virtual {v1}, LKa/g;->clear()V

    iget-object p0, p0, LKa/h;->b:LKa/g;

    invoke-virtual {p0}, LKa/g;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(LKa/b;)Z
    .locals 2

    instance-of v0, p1, LKa/h;

    if-eqz v0, :cond_2

    check-cast p1, LKa/h;

    iget-object v0, p0, LKa/h;->b:LKa/g;

    if-nez v0, :cond_0

    iget-object v0, p1, LKa/h;->b:LKa/g;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKa/h;->b:LKa/g;

    iget-object v1, p1, LKa/h;->b:LKa/g;

    invoke-virtual {v0, v1}, LKa/g;->d(LKa/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LKa/h;->c:LKa/g;

    if-nez v0, :cond_1

    iget-object p0, p1, LKa/h;->c:LKa/g;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    iget-object p0, p0, LKa/h;->c:LKa/g;

    iget-object p1, p1, LKa/h;->c:LKa/g;

    invoke-virtual {p0, p1}, LKa/g;->d(LKa/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LKa/h;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LKa/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iget v3, p0, LKa/h;->d:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget v3, p0, LKa/h;->e:I

    if-eq v3, v1, :cond_0

    iput v1, p0, LKa/h;->e:I

    iget-object v3, p0, LKa/h;->c:LKa/g;

    invoke-virtual {v3}, LKa/g;->e()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v3, p0, LKa/h;->f:Z

    if-eqz v3, :cond_1

    iget v3, p0, LKa/h;->d:I

    if-eq v3, v1, :cond_1

    iput v1, p0, LKa/h;->d:I

    iget-object v1, p0, LKa/h;->b:LKa/g;

    invoke-virtual {v1}, LKa/g;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v2, p0, LKa/h;->f:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    iput-boolean v2, p0, LKa/h;->f:Z

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final f()LKa/h;
    .locals 1

    iget-object v0, p0, LKa/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, LKa/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LKa/h;->c:LKa/g;

    invoke-virtual {v1}, LKa/g;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LKa/h;->b:LKa/g;

    invoke-virtual {p0}, LKa/g;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, LKa/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, LKa/h;->d:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, LKa/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LKa/h;->e:I

    invoke-static {v1}, LKa/c;->a(I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iput v2, p0, LKa/h;->e:I

    iget-object v1, p0, LKa/h;->c:LKa/g;

    invoke-virtual {v1}, LKa/g;->pause()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, LKa/h;->d:I

    invoke-static {v1}, LKa/c;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iput v2, p0, LKa/h;->d:I

    iget-object p0, p0, LKa/h;->b:LKa/g;

    invoke-virtual {p0}, LKa/g;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
