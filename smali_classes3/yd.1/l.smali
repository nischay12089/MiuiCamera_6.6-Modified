.class public final Lyd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/r;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lyd/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lyd/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyd/l;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyd/l;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyd/l;->c:Lyd/c;

    return-void
.end method


# virtual methods
.method public final a(Lyd/v;)V
    .locals 2

    iget-boolean p1, p1, Lyd/v;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyd/l;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lyd/l;->c:Lyd/c;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lyd/l;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lu5/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu5/C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
