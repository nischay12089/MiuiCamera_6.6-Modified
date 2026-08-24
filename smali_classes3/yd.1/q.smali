.class public final Lyd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/r;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lyd/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lyd/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyd/q;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyd/q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyd/q;->c:Lyd/f;

    return-void
.end method


# virtual methods
.method public final a(Lyd/v;)V
    .locals 2

    invoke-virtual {p1}, Lyd/v;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyd/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyd/q;->c:Lyd/f;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyd/q;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lyd/p;

    invoke-direct {v1, p0, p1}, Lyd/p;-><init>(Lyd/q;Lyd/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
