.class public abstract Lbc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lbc/f;",
        "O:",
        "Lbc/g;",
        "E:",
        "LZe/c;",
        ">",
        "Ljava/lang/Object;",
        "Lbc/d<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lbc/i$a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Lbc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Lbc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lbc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:LIc/i;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>([Lbc/f;[Lbc/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbc/i;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbc/i;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbc/i;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lbc/i;->e:[Lbc/f;

    array-length p1, p1

    iput p1, p0, Lbc/i;->g:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lbc/i;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbc/i;->e:[Lbc/f;

    new-instance v2, LIc/k;

    invoke-direct {v2}, LIc/k;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lbc/i;->f:[Lbc/g;

    array-length p2, p2

    iput p2, p0, Lbc/i;->h:I

    :goto_1
    iget p2, p0, Lbc/i;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lbc/i;->f:[Lbc/g;

    move-object v0, p0

    check-cast v0, LIc/f;

    new-instance v1, LIc/e;

    invoke-direct {v1, v0}, LIc/e;-><init>(LIc/f;)V

    aput-object v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lbc/i$a;

    move-object p2, p0

    check-cast p2, LIc/f;

    invoke-direct {p1, p2}, Lbc/i$a;-><init>(LIc/f;)V

    iput-object p1, p0, Lbc/i;->a:Lbc/i$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZe/c;
        }
    .end annotation

    iget-object v0, p0, Lbc/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbc/i;->j:LIc/i;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbc/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbc/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/g;

    monitor-exit v0

    return-object p0

    :cond_1
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(LIc/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZe/c;
        }
    .end annotation

    iget-object v0, p0, Lbc/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbc/i;->j:LIc/i;

    if-nez v1, :cond_2

    iget-object v1, p0, Lbc/i;->i:Lbc/f;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LFz/a;->b(Z)V

    iget-object v1, p0, Lbc/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lbc/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lbc/i;->h:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lbc/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lbc/i;->i:Lbc/f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZe/c;
        }
    .end annotation

    iget-object v0, p0, Lbc/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbc/i;->j:LIc/i;

    if-nez v1, :cond_2

    iget-object v1, p0, Lbc/i;->i:Lbc/f;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LFz/a;->d(Z)V

    iget v1, p0, Lbc/i;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lbc/i;->e:[Lbc/f;

    sub-int/2addr v1, v2

    iput v1, p0, Lbc/i;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lbc/i;->i:Lbc/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract e(Lbc/f;Lbc/g;Z)LIc/i;
.end method

.method public final f()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lbc/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lbc/i;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbc/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lbc/i;->h:I

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lbc/i;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Lbc/i;->l:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    iget-object v1, p0, Lbc/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc/f;

    iget-object v4, p0, Lbc/i;->f:[Lbc/g;

    iget v5, p0, Lbc/i;->h:I

    sub-int/2addr v5, v3

    iput v5, p0, Lbc/i;->h:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, Lbc/i;->k:Z

    iput-boolean v2, p0, Lbc/i;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lbc/a;->i(I)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, Lbc/a;->h(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v7}, Lbc/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7}, Lbc/a;->h(I)V

    :cond_4
    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Lbc/a;->i(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v0}, Lbc/a;->h(I)V

    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lbc/i;->e(Lbc/f;Lbc/g;Z)LIc/i;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v5, LIc/i;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v5, LIc/i;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_6

    iget-object v5, p0, Lbc/i;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iput-object v0, p0, Lbc/i;->j:LIc/i;

    monitor-exit v5

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_4
    iget-object v2, p0, Lbc/i;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v0, p0, Lbc/i;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lbc/g;->o()V

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v7}, Lbc/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lbc/g;->o()V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lbc/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lbc/f;->o()V

    iget v0, p0, Lbc/i;->g:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lbc/i;->g:I

    iget-object p0, p0, Lbc/i;->e:[Lbc/f;

    aput-object v1, p0, v0

    monitor-exit v2

    return v3

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lbc/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbc/i;->k:Z

    iget-object v1, p0, Lbc/i;->i:Lbc/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbc/f;->o()V

    iget v2, p0, Lbc/i;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbc/i;->g:I

    iget-object v3, p0, Lbc/i;->e:[Lbc/f;

    aput-object v1, v3, v2

    const/4 v1, 0x0

    iput-object v1, p0, Lbc/i;->i:Lbc/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lbc/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbc/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc/f;

    invoke-virtual {v1}, Lbc/f;->o()V

    iget v2, p0, Lbc/i;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbc/i;->g:I

    iget-object v3, p0, Lbc/i;->e:[Lbc/f;

    aput-object v1, v3, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lbc/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbc/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc/g;

    invoke-virtual {v1}, Lbc/g;->o()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lbc/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbc/i;->l:Z

    iget-object v1, p0, Lbc/i;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lbc/i;->a:Lbc/i$a;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
