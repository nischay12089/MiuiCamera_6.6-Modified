.class public final Lio/reactivex/internal/schedulers/f$b;
.super Lio/reactivex/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/reactivex/disposables/a;

.field public final b:Lio/reactivex/internal/schedulers/f$a;

.field public final c:Lio/reactivex/internal/schedulers/f$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/f$a;)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/v$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivex/internal/schedulers/f$b;->b:Lio/reactivex/internal/schedulers/f$a;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->a:Lio/reactivex/disposables/a;

    iget-object v0, p1, Lio/reactivex/internal/schedulers/f$a;->c:Lio/reactivex/disposables/a;

    iget-boolean v0, v0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/schedulers/f;->g:Lio/reactivex/internal/schedulers/f$c;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lio/reactivex/internal/schedulers/f$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/reactivex/internal/schedulers/f$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/f$c;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lio/reactivex/internal/schedulers/f$c;

    iget-object v1, p1, Lio/reactivex/internal/schedulers/f$a;->f:Lio/reactivex/internal/schedulers/i;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/f$c;-><init>(Lio/reactivex/internal/schedulers/i;)V

    iget-object p1, p1, Lio/reactivex/internal/schedulers/f$a;->c:Lio/reactivex/disposables/a;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/f$b;->c:Lio/reactivex/internal/schedulers/f$c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/schedulers/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->c()V

    iget-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->b:Lio/reactivex/internal/schedulers/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lio/reactivex/internal/schedulers/f$a;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, Lio/reactivex/internal/schedulers/f$b;->c:Lio/reactivex/internal/schedulers/f$c;

    iput-wide v1, p0, Lio/reactivex/internal/schedulers/f$c;->c:J

    iget-object v0, v0, Lio/reactivex/internal/schedulers/f$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->a:Lio/reactivex/disposables/a;

    iget-boolean v0, v0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->c:Lio/reactivex/internal/schedulers/f$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/f$b;->a:Lio/reactivex/disposables/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/h;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/l;

    move-result-object p0

    return-object p0
.end method
